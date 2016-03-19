.class public final Ltku;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121
    sput-object v0, Ltku;->e:Ljava/util/Map;

    const-string v1, "ipc.invalidation.ticl.service_class"

    const-string v2, "com.google.ipc.invalidation.ticl2.android2.TiclService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Ltku;->e:Ljava/util/Map;

    const-string v1, "ipc.invalidation.ticl.listener_class"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Ltku;->e:Ljava/util/Map;

    const-string v1, "ipc.invalidation.ticl.listener_service_class"

    const-string v2, "com.google.ipc.invalidation.ticl2.android2.AndroidInvalidationListenerStub"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Ltku;->e:Ljava/util/Map;

    const-string v1, "ipc.invalidation.ticl.background_invalidation_listener_service_class"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Ltku;->e:Ljava/util/Map;

    const-string v1, "ipc.invalidation.ticl.gcm_upstream_service_class"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 145
    const-string v1, "ipc.invalidation.ticl.service_class"

    invoke-static {v0, v1}, Ltku;->a(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltku;->a:Ljava/lang/String;

    .line 146
    const-string v1, "ipc.invalidation.ticl.listener_class"

    invoke-static {v0, v1}, Ltku;->a(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    const-string v1, "ipc.invalidation.ticl.listener_service_class"

    invoke-static {v0, v1}, Ltku;->a(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltku;->b:Ljava/lang/String;

    .line 148
    const-string v1, "ipc.invalidation.ticl.background_invalidation_listener_service_class"

    .line 149
    invoke-static {v0, v1}, Ltku;->a(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltku;->c:Ljava/lang/String;

    .line 150
    const-string v1, "ipc.invalidation.ticl.gcm_upstream_service_class"

    invoke-static {v0, v1}, Ltku;->a(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltku;->d:Ljava/lang/String;

    .line 151
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot read own application info"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 158
    const/4 v0, 0x0

    .line 159
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 160
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Ltku;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
