.class public final Lmuo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljiu;

.field private final b:Luea;

.field private final c:Lmuq;

.field private final d:Luea;

.field private final e:Lmxl;

.field private final f:Luea;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Lplh;

.field private i:Z

.field private j:Lmxb;


# direct methods
.method public constructor <init>(Ljiu;Luea;Lmuq;Luea;Lmxl;Luea;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lmuo;->a:Ljiu;

    .line 58
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmuo;->b:Luea;

    .line 59
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuq;

    iput-object v0, p0, Lmuo;->c:Lmuq;

    .line 60
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmuo;->d:Luea;

    .line 61
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxl;

    iput-object v0, p0, Lmuo;->e:Lmxl;

    .line 63
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmuo;->f:Luea;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmuo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    return-void
.end method

.method private final a()Lplh;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lmuo;->h:Lplh;

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lmuo;->d:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplh;

    iput-object v0, p0, Lmuo;->h:Lplh;

    .line 280
    :cond_0
    iget-object v0, p0, Lmuo;->h:Lplh;

    return-object v0
.end method

.method private final a(Lmxb;)V
    .locals 6

    .prologue
    .line 225
    new-instance v0, Lpbv;

    .line 13038
    iget-object v1, p1, Lmxb;->a:Ljava/lang/String;

    .line 13060
    iget-object v2, p1, Lmxb;->d:Ljava/lang/String;

    .line 13067
    iget v3, p1, Lmxb;->e:I

    .line 14045
    iget-wide v4, p1, Lmxb;->b:J

    .line 229
    invoke-direct/range {v0 .. v5}, Lpbv;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 15038
    iget-object v1, p1, Lmxb;->a:Ljava/lang/String;

    .line 230
    iget-object v2, p0, Lmuo;->h:Lplh;

    invoke-virtual {v2}, Lplh;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15283
    iget-object v1, v0, Lpbv;->a:Leqn;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Leqn;->b(Z)Leqn;

    .line 233
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-object v1, p0, Lmuo;->h:Lplh;

    invoke-virtual {v1, v0}, Lplh;->a(Lpbv;)V

    .line 235
    return-void
.end method


# virtual methods
.method public final handleAdCompleteEventForAudioCast(Lomb;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lmuo;->e:Lmxl;

    invoke-interface {v0}, Lmxl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmuo;->e:Lmxl;

    invoke-interface {v0}, Lmxl;->a()Lmxf;

    move-result-object v0

    invoke-interface {v0}, Lmxf;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    sget-object v0, Lmup;->c:[I

    .line 12053
    iget-object v1, p1, Lomb;->b:Lomc;

    .line 205
    invoke-virtual {v1}, Lomc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 208
    :pswitch_0
    iget-object v0, p0, Lmuo;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    invoke-interface {v0}, Lmxf;->q()V

    goto :goto_0

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final handleMdxPlaybackChangedEvent(Lmxa;)V
    .locals 6
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 70
    invoke-direct {p0}, Lmuo;->a()Lplh;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lmuo;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmxf;

    .line 72
    invoke-interface {v2}, Lmxf;->t()Lmxn;

    move-result-object v0

    invoke-virtual {v0}, Lmxn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 3019
    :cond_1
    iget-object v1, p1, Lmxa;->a:Lmxb;

    .line 77
    invoke-virtual {v1}, Lmxb;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3023
    iget-boolean v0, p1, Lmxa;->b:Z

    .line 78
    if-eqz v0, :cond_3

    .line 79
    invoke-interface {v2}, Lmxf;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    iget-object v1, p0, Lmuo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v0, p0, Lmuo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4019
    iget-object v0, p1, Lmxa;->a:Lmxb;

    .line 85
    iput-object v0, p0, Lmuo;->j:Lmxb;

    .line 90
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5019
    :cond_2
    :try_start_1
    iget-object v0, p1, Lmxa;->a:Lmxb;

    .line 88
    invoke-direct {p0, v0}, Lmuo;->a(Lmxb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v1}, Lmxb;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5023
    iget-boolean v0, p1, Lmxa;->b:Z

    .line 92
    if-nez v0, :cond_4

    .line 5221
    iget-object v0, p0, Lmuo;->h:Lplh;

    invoke-virtual {v0}, Lplh;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmxb;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    .line 92
    :goto_2
    if-eqz v0, :cond_6

    .line 6019
    :cond_4
    iget-object v0, p1, Lmxa;->a:Lmxb;

    .line 94
    invoke-direct {p0, v0}, Lmuo;->a(Lmxb;)V

    goto :goto_0

    .line 5221
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {v1}, Lmxb;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 99
    iget-object v0, p0, Lmuo;->h:Lplh;

    invoke-virtual {v0}, Lplh;->r()Z

    goto :goto_0

    .line 100
    :cond_7
    invoke-interface {v2}, Lmxf;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmxb;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 101
    invoke-interface {v2}, Lmxf;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 114
    invoke-interface {v2}, Lmxf;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6023
    iget-boolean v0, p1, Lmxa;->b:Z

    .line 114
    if-nez v0, :cond_0

    .line 6238
    :cond_8
    new-instance v0, Lpbv;

    .line 6239
    invoke-interface {v2}, Lmxf;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lmxf;->k()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lpbv;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 6240
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "load first RQ video "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6241
    invoke-virtual {v0, v3}, Lpbv;->a(Z)V

    .line 6242
    iget-object v1, p0, Lmuo;->h:Lplh;

    invoke-virtual {v1, v0}, Lplh;->a(Lpbv;)V

    goto/16 :goto_0

    .line 117
    :cond_9
    invoke-interface {v2}, Lmxf;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Lmxf;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6247
    :cond_a
    iget-object v0, p0, Lmuo;->h:Lplh;

    invoke-virtual {v0}, Lplh;->e()V

    .line 6248
    iget-object v0, p0, Lmuo;->a:Ljiu;

    sget-object v1, Lmur;->c:Lmur;

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final handleMdxPlayerChangedEventForAudioCast(Lmxe;)V
    .locals 4
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 158
    iget-object v0, p0, Lmuo;->e:Lmxl;

    invoke-interface {v0}, Lmxl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmuo;->e:Lmxl;

    invoke-interface {v0}, Lmxl;->a()Lmxf;

    move-result-object v0

    invoke-interface {v0}, Lmxf;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    sget-object v0, Lmup;->b:[I

    .line 10013
    iget-object v1, p1, Lmxe;->a:Lmxd;

    .line 159
    invoke-virtual {v1}, Lmxd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 179
    iput-boolean v3, p0, Lmuo;->i:Z

    .line 182
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 161
    :pswitch_1
    iget-boolean v0, p0, Lmuo;->i:Z

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lmuo;->c:Lmuq;

    .line 10098
    iget-object v0, v0, Lmuq;->a:Lmuf;

    .line 10108
    iput-boolean v2, v0, Lmuf;->a:Z

    .line 163
    iget-object v0, p0, Lmuo;->f:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lira;

    iget-object v1, p0, Lmuo;->b:Luea;

    .line 164
    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxf;

    invoke-interface {v1}, Lmxf;->o()Llvo;

    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Lira;->a(Llvo;)V

    .line 166
    :cond_1
    iput-boolean v2, p0, Lmuo;->i:Z

    goto :goto_0

    .line 173
    :pswitch_2
    iget-object v1, p0, Lmuo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 174
    :try_start_0
    iget-object v0, p0, Lmuo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 175
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    iput-boolean v3, p0, Lmuo;->i:Z

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final handleMdxStateChangedEvent(Lmxo;)V
    .locals 7
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 129
    invoke-direct {p0}, Lmuo;->a()Lplh;

    move-result-object v1

    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v1, Lmup;->a:[I

    .line 7017
    iget-object v2, p1, Lmxo;->a:Lmxn;

    .line 130
    invoke-virtual {v2}, Lmxn;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 134
    :pswitch_0
    iput-object v0, p0, Lmuo;->j:Lmxb;

    .line 136
    iget-object v0, p0, Lmuo;->h:Lplh;

    invoke-virtual {v0}, Lplh;->a()V

    goto :goto_0

    .line 139
    :pswitch_1
    iget-object v0, p0, Lmuo;->c:Lmuq;

    invoke-virtual {v0}, Lmuq;->d()V

    .line 140
    iget-object v0, p0, Lmuo;->h:Lplh;

    invoke-virtual {v0}, Lplh;->d()V

    goto :goto_0

    .line 146
    :pswitch_2
    iput-object v0, p0, Lmuo;->j:Lmxb;

    .line 147
    iget-object v1, p0, Lmuo;->c:Lmuq;

    invoke-virtual {v1}, Lmuq;->d()V

    .line 7255
    iget-object v1, p0, Lmuo;->h:Lplh;

    invoke-virtual {v1}, Lplh;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7256
    iget-object v0, p0, Lmuo;->h:Lplh;

    invoke-virtual {v0}, Lplh;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmya;->a(Ljava/lang/String;)Z

    move-result v3

    .line 7257
    new-instance v0, Lpbv;

    iget-object v1, p0, Lmuo;->h:Lplh;

    .line 7258
    invoke-virtual {v1}, Lplh;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_1

    .line 7259
    const-string v2, ""

    :goto_1
    if-nez v3, :cond_2

    .line 7260
    iget-object v3, p0, Lmuo;->h:Lplh;

    .line 7279
    invoke-static {}, Ljju;->a()V

    .line 7280
    iget-object v4, v3, Lplh;->m:Lpjx;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lplh;->m:Lpjx;

    invoke-interface {v3}, Lpjx;->p()I

    move-result v3

    .line 7260
    :goto_2
    iget-object v4, p0, Lmuo;->h:Lplh;

    .line 7261
    invoke-virtual {v4}, Lplh;->i()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lpbv;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 7262
    iget-object v1, p0, Lmuo;->h:Lplh;

    .line 8036
    iget-object v1, v1, Lplh;->h:Lppa;

    .line 8136
    iget-object v1, v1, Lppa;->f:Lppw;

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 7265
    :goto_3
    iget-object v2, p0, Lmuo;->h:Lplh;

    invoke-virtual {v2}, Lplh;->d()V

    .line 7266
    if-eqz v1, :cond_0

    .line 7267
    const-string v2, "reload video "

    .line 8245
    iget-object v3, v1, Lpbv;->a:Leqn;

    .line 9031
    iget-object v3, v3, Leqn;->b:Ljava/lang/String;

    .line 7267
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7268
    :goto_4
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lpbv;->a(Z)V

    .line 7269
    iget-object v2, p0, Lmuo;->h:Lplh;

    invoke-virtual {v2, v1}, Lplh;->a(Lpbv;)V

    .line 7270
    if-eqz v0, :cond_0

    .line 7271
    iget-object v1, p0, Lmuo;->h:Lplh;

    invoke-virtual {v1, v0}, Lplh;->a(Lppw;)V

    goto/16 :goto_0

    .line 7259
    :cond_1
    iget-object v2, p0, Lmuo;->h:Lplh;

    invoke-virtual {v2}, Lplh;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 7281
    :cond_2
    const/4 v3, -0x1

    goto :goto_2

    .line 7267
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v1, v0

    goto :goto_3

    .line 130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final handleVideoStageEvent(Lope;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lmuo;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    invoke-interface {v0}, Lmxf;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11071
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 187
    sget-object v1, Lpcf;->l:Lpcf;

    invoke-virtual {v0, v1}, Lpcf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v1, p0, Lmuo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 191
    :try_start_0
    iget-object v0, p0, Lmuo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lmuo;->j:Lmxb;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lmuo;->j:Lmxb;

    invoke-direct {p0, v0}, Lmuo;->a(Lmxb;)V

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lmuo;->j:Lmxb;

    .line 198
    :cond_0
    monitor-exit v1

    .line 200
    :cond_1
    return-void

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
