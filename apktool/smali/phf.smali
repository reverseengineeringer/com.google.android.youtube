.class public final Lphf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;
.implements Lpqr;
.implements Lpre;


# instance fields
.field private final a:Lphe;

.field private final b:Lppl;

.field private final c:Lprd;

.field private final d:Landroid/os/Handler;

.field private final e:Lpqp;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Lppe;

.field private i:I

.field private j:Ljgo;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>(Lphe;Lppl;Landroid/content/SharedPreferences;Landroid/content/Context;Ljiu;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 10

    .prologue
    .line 78
    const/4 v4, 0x0

    sget-object v5, Lpqp;->a:Lprc;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lphf;-><init>(Lphe;Lppl;Landroid/content/SharedPreferences;ZLprc;Landroid/content/Context;Ljiu;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 88
    return-void
.end method

.method private constructor <init>(Lphe;Lppl;Landroid/content/SharedPreferences;ZLprc;Landroid/content/Context;Ljiu;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphe;

    iput-object v0, p0, Lphf;->a:Lphe;

    .line 100
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppl;

    iput-object v0, p0, Lphf;->b:Lppl;

    .line 101
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v0, Lprd;

    new-instance v1, Ljuc;

    invoke-direct {v1}, Ljuc;-><init>()V

    new-instance v2, Landroid/os/Handler;

    .line 103
    invoke-virtual {p6}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1, v2}, Lprd;-><init>(Lpre;Ljrp;Landroid/os/Handler;)V

    iput-object v0, p0, Lphf;->c:Lprd;

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p6}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lphf;->d:Landroid/os/Handler;

    .line 105
    iput-object p8, p0, Lphf;->f:Ljava/lang/String;

    .line 106
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lphf;->g:Ljava/util/concurrent/Executor;

    .line 107
    new-instance v0, Lpqp;

    const/4 v1, 0x0

    invoke-direct {v0, p6, p3, v1, p5}, Lpqp;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;ZLprc;)V

    iput-object v0, p0, Lphf;->e:Lpqp;

    .line 109
    iget-object v0, p0, Lphf;->e:Lpqp;

    .line 1602
    iput-object p0, v0, Lpqp;->c:Lpqr;

    .line 110
    iget-object v0, p0, Lphf;->e:Lpqp;

    invoke-virtual {v0}, Lpqp;->c()Lpqm;

    move-result-object v0

    invoke-interface {p1, v0}, Lphe;->a(Lpqm;)V

    .line 111
    iget-object v0, p0, Lphf;->e:Lpqp;

    invoke-virtual {v0}, Lpqp;->b()F

    move-result v0

    invoke-interface {p1, v0}, Lphe;->a(F)V

    .line 112
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lphf;->c:Lprd;

    invoke-virtual {v0}, Lprd;->a()V

    .line 190
    iget-object v0, p0, Lphf;->a:Lphe;

    invoke-interface {v0}, Lphe;->a()V

    .line 191
    iget-object v0, p0, Lphf;->a:Lphe;

    invoke-interface {v0}, Lphe;->b()V

    .line 192
    iget-object v0, p0, Lphf;->h:Lppe;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lphf;->h:Lppe;

    invoke-interface {v0}, Lppe;->c()V

    .line 195
    :cond_0
    return-void
.end method

.method private final b(I)V
    .locals 6

    .prologue
    .line 161
    iget-object v0, p0, Lphf;->h:Lppe;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lphf;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lphf;->m:Z

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lphf;->a:Lphe;

    iget-object v1, p0, Lphf;->h:Lppe;

    .line 163
    invoke-interface {v1, p1}, Lppe;->a(I)Ljava/util/List;

    move-result-object v1

    .line 162
    invoke-interface {v0, v1}, Lphe;->a(Ljava/util/List;)V

    .line 164
    iget-object v0, p0, Lphf;->h:Lppe;

    .line 165
    invoke-interface {v0, p1}, Lppe;->b(I)I

    move-result v0

    iput v0, p0, Lphf;->i:I

    .line 166
    iget-object v0, p0, Lphf;->h:Lppe;

    iget v1, p0, Lphf;->i:I

    invoke-interface {v0, v1}, Lppe;->c(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 168
    iget-object v0, p0, Lphf;->c:Lprd;

    invoke-virtual {v0}, Lprd;->a()V

    .line 169
    iget-object v0, p0, Lphf;->c:Lprd;

    iget-object v1, p0, Lphf;->h:Lppe;

    iget v2, p0, Lphf;->i:I

    .line 171
    invoke-interface {v1, v2}, Lppe;->c(I)I

    move-result v1

    .line 3058
    iget-object v2, v0, Lprd;->b:Ljrp;

    invoke-interface {v2}, Ljrp;->b()J

    move-result-wide v2

    int-to-long v4, p1

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v0, Lprd;->c:I

    .line 3059
    invoke-virtual {v0, v1}, Lprd;->a(I)V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lphf;->h:Lppe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lpou;

    if-eq v0, v1, :cond_0

    .line 173
    invoke-direct {p0}, Lphf;->b()V

    goto :goto_0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Lphf;->b()V

    .line 243
    iget-object v0, p0, Lphf;->h:Lppe;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lphf;->h:Lppe;

    invoke-interface {v0}, Lppe;->c()V

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lphf;->h:Lppe;

    .line 248
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lphf;->h:Lppe;

    if-nez v0, :cond_0

    .line 146
    const/4 v0, -0x1

    .line 152
    :goto_0
    return v0

    .line 148
    :cond_0
    iget-object v0, p0, Lphf;->a:Lphe;

    iget-object v1, p0, Lphf;->h:Lppe;

    .line 149
    invoke-interface {v1, p1}, Lppe;->a(I)Ljava/util/List;

    move-result-object v1

    .line 148
    invoke-interface {v0, v1}, Lphe;->a(Ljava/util/List;)V

    .line 151
    iget v0, p0, Lphf;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lphf;->i:I

    .line 152
    iget-object v0, p0, Lphf;->h:Lppe;

    iget v1, p0, Lphf;->i:I

    invoke-interface {v0, v1}, Lppe;->c(I)I

    move-result v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lphf;->h:Lppe;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lphf;->h:Lppe;

    invoke-interface {v0}, Lppe;->c()V

    .line 135
    iput-object v1, p0, Lphf;->h:Lppe;

    .line 137
    :cond_0
    iget-object v0, p0, Lphf;->e:Lpqp;

    .line 2602
    iput-object v1, v0, Lpqp;->c:Lpqr;

    .line 138
    iget-object v0, p0, Lphf;->e:Lpqp;

    invoke-virtual {v0}, Lpqp;->a()V

    .line 139
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lphf;->a:Lphe;

    invoke-interface {v0, p1}, Lphe;->a(F)V

    .line 122
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 14237
    const-string v0, "error retrieving subtitle"

    invoke-static {v0, p2}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14238
    invoke-direct {p0}, Lphf;->c()V

    .line 43
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    check-cast p2, Lpqk;

    .line 15227
    if-nez p2, :cond_0

    .line 15228
    invoke-direct {p0}, Lphf;->c()V

    .line 15229
    :goto_0
    return-void

    .line 15231
    :cond_0
    new-instance v0, Lppf;

    invoke-direct {v0, p2}, Lppf;-><init>(Lpqk;)V

    iput-object v0, p0, Lphf;->h:Lppe;

    .line 15251
    iget v0, p0, Lphf;->n:I

    invoke-direct {p0, v0}, Lphf;->b(I)V

    goto :goto_0
.end method

.method public final a(Lpqm;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lphf;->a:Lphe;

    invoke-interface {v0, p1}, Lphe;->a(Lpqm;)V

    .line 117
    return-void
.end method

.method public final handlePlayerGeometryEvent(Looc;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 14060
    iget-object v0, p1, Looc;->a:Lpcc;

    .line 302
    sget-object v1, Lpcc;->h:Lpcc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lphf;->l:Z

    .line 303
    return-void

    .line 302
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleSubtitleTrackChangedEvent(Looy;)V
    .locals 5
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 295
    iget-boolean v0, p0, Lphf;->l:Z

    if-nez v0, :cond_2

    .line 12025
    iget-object v0, p1, Looy;->a:Lppw;

    .line 12199
    iget-object v1, p0, Lphf;->j:Ljgo;

    if-eqz v1, :cond_0

    .line 12200
    iget-object v1, p0, Lphf;->j:Ljgo;

    .line 13023
    const/4 v2, 0x1

    iput-boolean v2, v1, Ljgo;->a:Z

    .line 12203
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lppw;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12204
    :cond_1
    invoke-direct {p0}, Lphf;->c()V

    .line 12208
    :cond_2
    :goto_0
    return-void

    .line 12205
    :cond_3
    invoke-virtual {v0}, Lppw;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12207
    new-instance v1, Lpou;

    .line 13306
    iget-object v0, v0, Lppw;->h:Ljava/lang/String;

    .line 12208
    iget-object v2, p0, Lphf;->f:Ljava/lang/String;

    iget v3, p0, Lphf;->n:I

    iget-object v4, p0, Lphf;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0, v2, v3, v4}, Lpou;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/concurrent/Executor;)V

    iput-object v1, p0, Lphf;->h:Lppe;

    goto :goto_0

    .line 12213
    :cond_4
    invoke-static {p0}, Ljgo;->a(Ljgm;)Ljgo;

    move-result-object v1

    iput-object v1, p0, Lphf;->j:Ljgo;

    .line 12214
    iget-object v1, p0, Lphf;->b:Lppl;

    iget-object v2, p0, Lphf;->d:Landroid/os/Handler;

    iget-object v3, p0, Lphf;->j:Ljgo;

    .line 12215
    invoke-static {v2, v3}, Ljgq;->a(Landroid/os/Handler;Ljgm;)Ljgq;

    move-result-object v2

    .line 12214
    invoke-interface {v1, v0, v2}, Lppl;->a(Lppw;Ljgm;)V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lope;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 3071
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 256
    invoke-virtual {v0}, Lpcf;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4071
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 257
    invoke-virtual {v0}, Lpcf;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lphf;->m:Z

    .line 5071
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 258
    sget-object v2, Lpcf;->a:Lpcf;

    if-ne v0, v2, :cond_3

    .line 5125
    invoke-direct {p0}, Lphf;->c()V

    .line 5126
    iget-object v0, p0, Lphf;->j:Ljgo;

    if-eqz v0, :cond_1

    .line 5127
    iget-object v0, p0, Lphf;->j:Ljgo;

    .line 6023
    iput-boolean v1, v0, Ljgo;->a:Z

    .line 5128
    const/4 v0, 0x0

    iput-object v0, p0, Lphf;->j:Ljgo;

    .line 265
    :cond_1
    :goto_1
    return-void

    .line 257
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 6071
    :cond_3
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 260
    sget-object v1, Lpcf;->c:Lpcf;

    if-eq v0, v1, :cond_4

    .line 7071
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 261
    sget-object v1, Lpcf;->k:Lpcf;

    if-eq v0, v1, :cond_4

    .line 8071
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 262
    sget-object v1, Lpcf;->h:Lpcf;

    if-ne v0, v1, :cond_1

    .line 8306
    :cond_4
    iget-object v0, p0, Lphf;->a:Lphe;

    iget-object v1, p0, Lphf;->e:Lpqp;

    invoke-virtual {v1}, Lpqp;->c()Lpqm;

    move-result-object v1

    invoke-interface {v0, v1}, Lphe;->a(Lpqm;)V

    .line 8307
    iget-object v0, p0, Lphf;->a:Lphe;

    iget-object v1, p0, Lphf;->e:Lpqp;

    invoke-virtual {v1}, Lpqp;->b()F

    move-result v1

    invoke-interface {v0, v1}, Lphe;->a(F)V

    goto :goto_1
.end method

.method public final handleVideoTimeEvent(Lopf;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 11049
    iget-wide v0, p1, Lopf;->a:J

    .line 288
    long-to-int v0, v0

    iput v0, p0, Lphf;->n:I

    .line 289
    iget v0, p0, Lphf;->n:I

    invoke-direct {p0, v0}, Lphf;->b(I)V

    .line 290
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Loph;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 9063
    iget v0, p1, Loph;->a:I

    .line 269
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lphf;->k:Z

    .line 10063
    iget v0, p1, Loph;->a:I

    .line 270
    packed-switch v0, :pswitch_data_0

    .line 284
    :goto_1
    return-void

    .line 269
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10182
    :pswitch_0
    iget-object v0, p0, Lphf;->c:Lprd;

    invoke-virtual {v0}, Lprd;->a()V

    goto :goto_1

    .line 281
    :pswitch_1
    invoke-direct {p0}, Lphf;->b()V

    goto :goto_1

    .line 270
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
