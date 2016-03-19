.class public final Lobh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljtw;

.field private final b:Lobj;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljtw;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtw;

    iput-object v0, p0, Lobh;->a:Ljtw;

    .line 35
    new-instance v0, Lobj;

    invoke-direct {v0, p1}, Lobj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lobh;->b:Lobj;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lobh;->c:Z

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lobh;->f:Ljava/util/Set;

    .line 38
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lobh;->a:Ljtw;

    .line 1102
    iget-object v0, v0, Ljtw;->d:Landroid/os/Binder;

    .line 78
    check-cast v0, Lnud;

    .line 79
    if-eqz v0, :cond_0

    .line 1277
    iget-object v0, v0, Lnud;->a:Lnty;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnty;->stopForeground(Z)V

    .line 82
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lobh;->c:Z

    .line 83
    return-void
.end method

.method private final c(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lobh;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lobh;->e:I

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lobh;->d:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0}, Lobh;->b()V

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lobh;->b()V

    .line 130
    iget-object v0, p0, Lobh;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 131
    iget-object v2, p0, Lobh;->b:Lobj;

    .line 4029
    iget-object v3, v2, Lobj;->b:Ljava/util/Set;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4030
    :try_start_1
    invoke-virtual {v2}, Lobj;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 4031
    iget-object v5, v2, Lobj;->a:Landroid/app/NotificationManager;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    .line 4034
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4033
    :cond_0
    :try_start_3
    iget-object v0, v2, Lobj;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4034
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 108
    monitor-enter p0

    .line 2047
    :try_start_0
    iget-boolean v0, p0, Lobh;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lobh;->e:I

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lobh;->d:Ljava/lang/String;

    .line 2048
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 108
    :goto_0
    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lobh;->b:Lobj;

    invoke-virtual {v0, p1, p2, p3}, Lobj;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_1
    monitor-exit p0

    return-void

    .line 2051
    :cond_2
    :try_start_1
    iget-object v0, p0, Lobh;->a:Ljtw;

    .line 2102
    iget-object v0, v0, Ljtw;->d:Landroid/os/Binder;

    .line 2051
    check-cast v0, Lnud;

    .line 2052
    if-eqz v0, :cond_3

    .line 2273
    iget-object v0, v0, Lnud;->a:Lnty;

    invoke-virtual {v0, p2, p3}, Lnty;->startForeground(ILandroid/app/Notification;)V

    .line 2054
    iput p2, p0, Lobh;->e:I

    .line 2055
    iput-object p1, p0, Lobh;->d:Ljava/lang/String;

    .line 2056
    const/4 v0, 0x1

    iput-boolean v0, p0, Lobh;->c:Z

    .line 2057
    iget-object v0, p0, Lobh;->f:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 2058
    goto :goto_0

    :cond_3
    move v0, v1

    .line 2060
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    iget-object v1, p0, Lobh;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lobh;->b:Lobj;

    .line 97
    invoke-virtual {v1}, Lobj;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 96
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lobh;->c(Ljava/lang/String;I)V

    .line 124
    iget-object v0, p0, Lobh;->f:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lobh;->b:Lobj;

    .line 3057
    iget-object v1, v0, Lobj;->b:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3058
    :try_start_1
    iget-object v2, v0, Lobj;->b:Ljava/util/Set;

    new-instance v3, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3059
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3060
    :try_start_2
    iget-object v0, v0, Lobj;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    monitor-exit p0

    return-void

    .line 3059
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 1

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lobh;->c(Ljava/lang/String;I)V

    .line 119
    iget-object v0, p0, Lobh;->b:Lobj;

    invoke-virtual {v0, p1, p2, p3}, Lobj;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
