.class public final Lobj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/NotificationManager;

.field final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "notification"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lobj;->a:Landroid/app/NotificationManager;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lobj;->b:Ljava/util/Set;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .prologue
    .line 44
    iget-object v1, p0, Lobj;->b:Ljava/util/Set;

    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v0, p0, Lobj;->b:Ljava/util/Set;

    monitor-exit v1

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 4

    .prologue
    .line 50
    iget-object v1, p0, Lobj;->b:Ljava/util/Set;

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Lobj;->b:Ljava/util/Set;

    new-instance v2, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p0, Lobj;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 54
    return-void

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
