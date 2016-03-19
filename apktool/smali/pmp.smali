.class public final Lpmp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field private final b:Lnrg;

.field private final c:Ljnl;

.field private final d:Lnnt;

.field private final e:Ljjw;

.field private final f:Ljava/util/PriorityQueue;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method protected constructor <init>(Lnrg;Ljnl;Lnnt;Ljjw;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    iput-object v0, p0, Lpmp;->b:Lnrg;

    .line 68
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Lpmp;->c:Ljnl;

    .line 69
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnt;

    iput-object v0, p0, Lpmp;->d:Lnnt;

    .line 70
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    iput-object v0, p0, Lpmp;->e:Ljjw;

    .line 71
    new-instance v1, Ljava/util/PriorityQueue;

    .line 72
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lpmp;->f:Ljava/util/PriorityQueue;

    .line 73
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpmp;->g:Ljava/lang/String;

    .line 74
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpmp;->h:Ljava/util/concurrent/Executor;

    .line 75
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lpmv;
    .locals 3

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    new-instance v0, Lpmv;

    iget-object v1, p0, Lpmp;->f:Ljava/util/PriorityQueue;

    iget-object v2, p0, Lpmp;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lpmv;-><init>(Ljava/util/PriorityQueue;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Llsy;J)V
    .locals 6

    .prologue
    .line 2142
    iget-object v0, p1, Llsy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 108
    invoke-static {v0}, Ljuj;->a(Landroid/net/Uri;)Ljuj;

    move-result-object v2

    .line 2150
    iget-object v0, p1, Llsy;->b:Ljava/util/Set;

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llta;

    .line 3121
    invoke-static {}, Ljju;->b()V

    .line 3122
    sget-object v1, Lpmr;->a:[I

    invoke-virtual {v0}, Llta;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3124
    :pswitch_0
    iget-object v0, p0, Lpmp;->d:Lnnt;

    invoke-virtual {v0, v2}, Lnnt;->a(Ljuj;)Ljuj;

    goto :goto_0

    .line 3127
    :pswitch_1
    const-string v0, "cpn"

    iget-object v1, p0, Lpmp;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    goto :goto_0

    .line 3130
    :pswitch_2
    const-string v0, "conn"

    iget-object v1, p0, Lpmp;->c:Ljnl;

    invoke-interface {v1}, Ljnl;->j()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljuj;->a(Ljava/lang/String;I)Ljuj;

    goto :goto_0

    .line 3133
    :pswitch_3
    const-string v0, "cmt"

    const-wide/16 v4, 0x3e8

    div-long v4, p2, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    goto :goto_0

    .line 3136
    :pswitch_4
    iget-object v0, p0, Lpmp;->e:Ljjw;

    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    goto :goto_1

    .line 4121
    :cond_1
    iget-object v0, v2, Ljuj;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 112
    new-instance v1, Llbg;

    invoke-direct {v1, p1}, Llbg;-><init>(Llsy;)V

    .line 4147
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Pinging "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4148
    const-string v2, "remarketing"

    .line 4149
    invoke-static {v2}, Lnrg;->a(Ljava/lang/String;)Lnrl;

    move-result-object v2

    .line 4150
    invoke-virtual {v2, v0}, Lnrl;->a(Landroid/net/Uri;)Lnrl;

    .line 4340
    const/4 v0, 0x1

    iput-boolean v0, v2, Lnrl;->e:Z

    .line 4152
    invoke-virtual {v2, v1}, Lnrl;->a(Lnsj;)Lnrl;

    .line 4153
    iget-object v0, p0, Lpmp;->b:Lnrg;

    sget-object v1, Lnur;->a:Lapy;

    .line 5093
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lnrg;->a(Lnoa;Lnrl;Lapy;)V

    .line 113
    return-void

    .line 3122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final declared-synchronized a(Lopf;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 82
    monitor-enter p0

    .line 1071
    :try_start_0
    iget-boolean v0, p1, Lopf;->f:Z

    .line 82
    if-eqz v0, :cond_2

    .line 2049
    iget-wide v0, p1, Lopf;->a:J

    .line 83
    iput-wide v0, p0, Lpmp;->a:J

    .line 84
    :goto_0
    iget-object v0, p0, Lpmp;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 85
    iget-object v0, p0, Lpmp;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsy;

    .line 86
    iget-wide v4, p0, Lpmp;->a:J

    .line 2137
    iget-object v1, v0, Llsy;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2138
    invoke-virtual {v0, v1}, Llsy;->a(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v6, v1

    cmp-long v1, v6, v4

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    .line 86
    :goto_1
    if-eqz v1, :cond_2

    .line 87
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_1

    .line 89
    iget-object v1, p0, Lpmp;->h:Ljava/util/concurrent/Executor;

    new-instance v3, Lpmq;

    invoke-direct {v3, p0, v0}, Lpmq;-><init>(Lpmp;Llsy;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    :goto_2
    iget-object v0, p0, Lpmp;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v1, v2

    .line 2138
    goto :goto_1

    .line 97
    :cond_1
    :try_start_1
    iget-wide v4, p0, Lpmp;->a:J

    invoke-virtual {p0, v0, v4, v5}, Lpmp;->a(Llsy;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 105
    :cond_2
    monitor-exit p0

    return-void
.end method
