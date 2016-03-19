.class public Lcom/google/ipc/invalidation/external/client2/contrib/MultiplexingGcmListener;
.super Lfef;
.source "SourceFile"


# static fields
.field public static final c:Ltii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 249
    const-string v0, "MplexGcmListener"

    invoke-static {v0}, Ltio;->a(Ljava/lang/String;)Ltio;

    move-result-object v0

    sput-object v0, Lcom/google/ipc/invalidation/external/client2/contrib/MultiplexingGcmListener;->c:Ltii;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lfef;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 315
    invoke-static {p0}, Ltlf;->d(Landroid/content/Context;)V

    .line 1089
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1090
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 1091
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device must be at least API Level 8 (instead of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1094
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1096
    :try_start_0
    const-string v1, "com.google.android.gsf"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    invoke-static {p0}, Lfeh;->a(Landroid/content/Context;)V

    .line 318
    invoke-static {p0}, Lfeh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 320
    invoke-static {p0}, Lcom/google/ipc/invalidation/external/client2/contrib/MultiplexingGcmListener;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 1217
    invoke-static {p0}, Lfeh;->d(Landroid/content/Context;)V

    .line 1218
    invoke-static {p0, v1}, Lfeh;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 322
    :cond_1
    return-object v0

    .line 1098
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Device does not have package com.google.android.gsf"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 301
    const-string v0, "com.google.ipc.invalidation.gcmmplex.EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    invoke-virtual {p0}, Lcom/google/ipc/invalidation/external/client2/contrib/MultiplexingGcmListener;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    invoke-virtual {p0, p1}, Lcom/google/ipc/invalidation/external/client2/contrib/MultiplexingGcmListener;->sendBroadcast(Landroid/content/Intent;)V

    .line 304
    return-void
.end method

.method private static b(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 332
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/google/ipc/invalidation/external/client2/contrib/MultiplexingGcmListener;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 334
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 335
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Service has no metadata"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not read service info from manifest"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 337
    :cond_0
    :try_start_1
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "sender_ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    if-nez v0, :cond_1

    .line 339
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Service does not have the sender-ids metadata"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_1
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(I)V
    .locals 3

    .prologue
    .line 279
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 280
    const-string v1, "com.google.ipc.invalidation.gcmmplex.DELETED_MSGS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 281
    const-string v1, "com.google.ipc.invalidation.gcmmplex.NUM_DELETED_MSGS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 282
    invoke-direct {p0, v0}, Lcom/google/ipc/invalidation/external/client2/contrib/MultiplexingGcmListener;->b(Landroid/content/Intent;)V

    .line 283
    return-void
.end method

.method protected final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 255
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 256
    const-string v1, "com.google.ipc.invalidation.gcmmplex.MESSAGE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 257
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 258
    invoke-direct {p0, v0}, Lcom/google/ipc/invalidation/external/client2/contrib/MultiplexingGcmListener;->b(Landroid/content/Intent;)V

    .line 259
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 288
    sget-object v0, Lcom/google/ipc/invalidation/external/client2/contrib/MultiplexingGcmListener;->c:Ltii;

    const-string v1, "GCM error: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    return-void
.end method

.method protected final a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    invoke-static {p0}, Lcom/google/ipc/invalidation/external/client2/contrib/MultiplexingGcmListener;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 263
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 264
    const-string v1, "com.google.ipc.invalidation.gcmmplex.REGISTERED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 265
    const-string v1, "com.google.ipc.invalidation.gcmmplex.REGID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    invoke-direct {p0, v0}, Lcom/google/ipc/invalidation/external/client2/contrib/MultiplexingGcmListener;->b(Landroid/content/Intent;)V

    .line 267
    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 271
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 272
    const-string v1, "com.google.ipc.invalidation.gcmmplex.UNREGISTERED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 273
    const-string v1, "com.google.ipc.invalidation.gcmmplex.REGID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    invoke-direct {p0, v0}, Lcom/google/ipc/invalidation/external/client2/contrib/MultiplexingGcmListener;->b(Landroid/content/Intent;)V

    .line 275
    return-void
.end method
