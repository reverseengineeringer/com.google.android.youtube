.class public abstract Ltit;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 172
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltit;->setIntentRedelivery(Z)V

    .line 173
    return-void
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 238
    const-string v0, "multiplexing-gcm-listener:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/content/Intent;)V
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v2, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 177
    if-nez p1, :cond_0

    .line 197
    :goto_0
    return-void

    .line 1203
    :cond_0
    :try_start_0
    const-string v0, "com.google.ipc.invalidation.gcmmplex.EVENT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2060
    sget-object v0, Lcom/google/ipc/invalidation/external/client2/contrib/MultiplexingGcmListener;->c:Ltii;

    .line 1204
    const-string v1, "Ignoring intent with unknown action: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :cond_1
    :goto_1
    const-string v0, "com.google.ipc.invalidation.gcmmplex.listener.WAKELOCK_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ltit;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5060
    sget-object v2, Lcom/google/ipc/invalidation/external/client2/contrib/MultiplexingGcmListener;->c:Ltii;

    .line 192
    const-string v3, "Receiver acquired wakelock \'%s\' but releasing \'%s\'"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-interface {v2, v3, v4}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :cond_2
    invoke-static {p0}, Ltld;->a(Landroid/content/Context;)Ltld;

    move-result-object v0

    .line 196
    invoke-virtual {v0, v1}, Ltld;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1208
    :cond_3
    :try_start_1
    const-string v0, "com.google.ipc.invalidation.gcmmplex.MESSAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1209
    invoke-virtual {p0, p1}, Ltit;->a(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 189
    :catchall_0
    move-exception v0

    const-string v1, "com.google.ipc.invalidation.gcmmplex.listener.WAKELOCK_NAME"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ltit;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 6060
    sget-object v3, Lcom/google/ipc/invalidation/external/client2/contrib/MultiplexingGcmListener;->c:Ltii;

    .line 192
    const-string v4, "Receiver acquired wakelock \'%s\' but releasing \'%s\'"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-interface {v3, v4, v5}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :cond_4
    invoke-static {p0}, Ltld;->a(Landroid/content/Context;)Ltld;

    move-result-object v1

    .line 196
    invoke-virtual {v1, v2}, Ltld;->a(Ljava/lang/Object;)V

    .line 197
    throw v0

    .line 1210
    :cond_5
    :try_start_2
    const-string v0, "com.google.ipc.invalidation.gcmmplex.REGISTERED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1211
    const-string v0, "com.google.ipc.invalidation.gcmmplex.REGID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ltit;->a()V

    goto :goto_1

    .line 1212
    :cond_6
    const-string v0, "com.google.ipc.invalidation.gcmmplex.UNREGISTERED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1213
    const-string v0, "com.google.ipc.invalidation.gcmmplex.REGID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 1214
    :cond_7
    const-string v0, "com.google.ipc.invalidation.gcmmplex.DELETED_MSGS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1215
    const-string v0, "com.google.ipc.invalidation.gcmmplex.NUM_DELETED_MSGS"

    const/4 v1, -0x1

    .line 1216
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1217
    if-ne v0, v2, :cond_1

    .line 3060
    sget-object v0, Lcom/google/ipc/invalidation/external/client2/contrib/MultiplexingGcmListener;->c:Ltii;

    .line 1218
    const-string v1, "Could not parse num-deleted field of GCM broadcast: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4060
    :cond_8
    sget-object v0, Lcom/google/ipc/invalidation/external/client2/contrib/MultiplexingGcmListener;->c:Ltii;

    .line 1223
    const-string v1, "Broadcast GCM intent with no known operation: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method
