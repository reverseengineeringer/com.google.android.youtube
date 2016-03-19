.class public final Lduj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljiu;

.field private final c:Ljnl;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lldt;

.field private f:I

.field private volatile g:Z

.field private volatile h:Z

.field private i:Lduk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljiu;Ljnl;Landroid/content/SharedPreferences;Lldt;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lduj;->a:Landroid/content/Context;

    .line 78
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lduj;->b:Ljiu;

    .line 79
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Lduj;->c:Ljnl;

    .line 80
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lduj;->d:Landroid/content/SharedPreferences;

    .line 81
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldt;

    iput-object v0, p0, Lduj;->e:Lldt;

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lduj;->f:I

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lduj;->g:Z

    .line 85
    invoke-interface {p3}, Ljnl;->c()Z

    move-result v0

    iput-boolean v0, p0, Lduj;->h:Z

    .line 86
    return-void
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lduj;->b:Ljiu;

    new-instance v1, Ldum;

    invoke-virtual {p0}, Lduj;->b()Z

    move-result v2

    .line 2038
    invoke-direct {v1, v2}, Ldum;-><init>(Z)V

    .line 162
    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 163
    return-void
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 90
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lduj;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 93
    iget-object v2, p0, Lduj;->e:Lldt;

    .line 1419
    invoke-virtual {v2}, Lldt;->b()V

    .line 1420
    iget-object v2, v2, Lldt;->b:Llib;

    .line 1535
    invoke-virtual {v2}, Llib;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Llib;->a:Lqkn;

    iget-object v3, v3, Lqkn;->b:Lqxm;

    iget-object v3, v3, Lqxm;->n:Lquh;

    if-eqz v3, :cond_1

    .line 1536
    iget-object v2, v2, Llib;->a:Lqkn;

    iget-object v2, v2, Lqkn;->b:Lqxm;

    iget-object v2, v2, Lqxm;->n:Lquh;

    iget v2, v2, Lquh;->b:I

    .line 93
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 105
    :goto_1
    :pswitch_0
    iget-object v1, p0, Lduj;->d:Landroid/content/SharedPreferences;

    const-string v2, "inline_global_play_pause"

    .line 106
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lduj;->f:I

    .line 108
    :cond_0
    iget v0, p0, Lduj;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    move v2, v1

    .line 1538
    goto :goto_0

    .line 98
    :pswitch_1
    const/4 v0, 0x1

    .line 99
    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 101
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lduj;->a()I

    .line 116
    iget v0, p0, Lduj;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_1

    .line 127
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 120
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lduj;->b()Z

    move-result v0

    .line 121
    iget-object v1, p0, Lduj;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "inline_global_play_pause"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    iput p1, p0, Lduj;->f:I

    .line 123
    invoke-virtual {p0}, Lduj;->b()Z

    move-result v1

    .line 124
    if-eq v0, v1, :cond_0

    .line 125
    invoke-direct {p0}, Lduj;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lduj;->g:Z

    if-ne v0, p1, :cond_0

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    iput-boolean p1, p0, Lduj;->g:Z

    .line 139
    invoke-direct {p0}, Lduj;->d()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 146
    iget-boolean v2, p0, Lduj;->g:Z

    if-eqz v2, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    invoke-virtual {p0}, Lduj;->a()I

    move-result v2

    .line 150
    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lduj;->c:Ljnl;

    .line 151
    invoke-interface {v2}, Ljnl;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final c()Ldrc;
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lduj;->i:Lduk;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lduk;

    iget-object v1, p0, Lduj;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lduk;-><init>(Landroid/content/Context;Lduj;)V

    iput-object v0, p0, Lduj;->i:Lduk;

    .line 158
    :cond_0
    iget-object v0, p0, Lduj;->i:Lduk;

    return-object v0
.end method

.method public final handleConnectivityChangedEvent(Ljmb;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 167
    iget-boolean v0, p0, Lduj;->h:Z

    .line 168
    iget-object v1, p0, Lduj;->c:Ljnl;

    invoke-interface {v1}, Ljnl;->c()Z

    move-result v1

    iput-boolean v1, p0, Lduj;->h:Z

    .line 169
    iget v1, p0, Lduj;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lduj;->h:Z

    if-eq v0, v1, :cond_0

    .line 170
    invoke-direct {p0}, Lduj;->d()V

    .line 172
    :cond_0
    return-void
.end method
