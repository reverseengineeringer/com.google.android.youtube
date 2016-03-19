.class public final Lnez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnio;


# instance fields
.field private A:Lnfb;

.field private B:Lnfe;

.field private C:Llys;

.field private D:Llyg;

.field private E:Ljava/lang/String;

.field private F:Z

.field final a:Landroid/content/Context;

.field final b:Ljnl;

.field final c:Ljava/lang/String;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Landroid/os/Handler;

.field final f:Lnff;

.field final g:Lnfj;

.field volatile h:Z

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z

.field volatile l:Z

.field volatile m:Z

.field volatile n:Z

.field volatile o:Z

.field volatile p:Z

.field q:Llxg;

.field r:Llxg;

.field s:Lnjx;

.field t:J

.field u:I

.field v:I

.field w:F

.field private final x:Lnje;

.field private final y:Lnjm;

.field private final z:Lnfd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljrp;Ljnl;Lnje;Ljava/lang/String;Lnjm;)V
    .locals 8

    .prologue
    .line 115
    new-instance v7, Lnfa;

    invoke-direct {v7}, Lnfa;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lnez;-><init>(Landroid/content/Context;Ljrp;Ljnl;Lnje;Ljava/lang/String;Lnjm;Lnfd;)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljrp;Ljnl;Lnje;Ljava/lang/String;Lnjm;Lnfd;)V
    .locals 3

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnez;->a:Landroid/content/Context;

    .line 128
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Lnez;->b:Ljnl;

    .line 129
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnje;

    iput-object v0, p0, Lnez;->x:Lnje;

    .line 130
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnez;->c:Ljava/lang/String;

    .line 131
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjm;

    iput-object v0, p0, Lnez;->y:Lnjm;

    .line 132
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfd;

    iput-object v0, p0, Lnez;->z:Lnfd;

    .line 133
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lnez;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    new-instance v0, Lnfb;

    invoke-direct {v0, p0}, Lnfb;-><init>(Lnez;)V

    iput-object v0, p0, Lnez;->A:Lnfb;

    .line 135
    new-instance v0, Lnfe;

    invoke-direct {v0, p0}, Lnfe;-><init>(Lnez;)V

    iput-object v0, p0, Lnez;->B:Lnfe;

    .line 136
    iget-object v0, p0, Lnez;->B:Lnfe;

    invoke-virtual {v0}, Lnfe;->start()V

    .line 137
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnez;->e:Landroid/os/Handler;

    .line 138
    new-instance v0, Lnff;

    invoke-direct {v0, p0}, Lnff;-><init>(Lnez;)V

    iput-object v0, p0, Lnez;->f:Lnff;

    .line 139
    iget-object v0, p0, Lnez;->f:Lnff;

    invoke-virtual {v0}, Lnff;->start()V

    .line 140
    new-instance v1, Lnfn;

    new-instance v2, Lneb;

    .line 141
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    invoke-direct {v2, v0}, Lneb;-><init>(Ljrp;)V

    invoke-direct {v1, v2}, Lnfn;-><init>(Lnfj;)V

    iput-object v1, p0, Lnez;->g:Lnfj;

    .line 142
    return-void
.end method

.method static a(Lnex;Lnjx;)V
    .locals 1

    .prologue
    .line 382
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjx;

    invoke-interface {v0}, Lnjx;->g()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_1

    .line 385
    invoke-interface {p0, v0}, Lnex;->a(Landroid/view/SurfaceHolder;)V

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    invoke-interface {p1}, Lnjx;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    invoke-interface {p1}, Lnjx;->f()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p0, v0}, Lnex;->a(Landroid/view/Surface;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Llys;Llyg;)I
    .locals 1

    .prologue
    .line 680
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Llys;Llyg;ZLnjb;)Lnjd;
    .locals 6

    .prologue
    .line 225
    if-eqz p3, :cond_0

    .line 226
    new-instance v0, Lniz;

    invoke-direct {v0}, Lniz;-><init>()V

    throw v0

    .line 228
    :cond_0
    iget-object v0, p0, Lnez;->x:Lnje;

    iget-object v1, p0, Lnez;->y:Lnjm;

    .line 232
    invoke-virtual {v1}, Lnjm;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    invoke-static {}, Llxj;->i()Ljava/util/Set;

    move-result-object v4

    .line 234
    :goto_0
    sget-object v5, Lnje;->f:Ljava/util/Set;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p4

    .line 228
    invoke-interface/range {v0 .. v5}, Lnje;->a(Llyg;Llys;Lnjb;Ljava/util/Set;Ljava/util/Set;)Lnjd;

    move-result-object v0

    return-object v0

    .line 3118
    :cond_1
    iget-object v1, p2, Llyg;->b:Lrpo;

    iget-object v1, v1, Lrpo;->j:Lqai;

    if-eqz v1, :cond_2

    iget-object v1, p2, Llyg;->b:Lrpo;

    iget-object v1, v1, Lrpo;->j:Lqai;

    iget-boolean v1, v1, Lqai;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 234
    :goto_1
    invoke-static {v1}, Llxj;->a(Z)Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    .line 3118
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 592
    iput p1, p0, Lnez;->w:F

    .line 593
    iget-object v0, p0, Lnez;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnex;

    .line 594
    if-eqz v0, :cond_0

    .line 595
    invoke-interface {v0, p1, p1}, Lnex;->a(FF)V

    .line 597
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 519
    iget-boolean v0, p0, Lnez;->i:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lnez;->t:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 520
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnez;->o:Z

    .line 521
    iput-wide p1, p0, Lnez;->t:J

    .line 522
    iget-object v0, p0, Lnez;->B:Lnfe;

    const-wide/16 v2, 0x0

    iget v1, p0, Lnez;->u:I

    int-to-long v4, v1

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 6788
    iget-object v1, v0, Lnfe;->a:Landroid/os/Handler;

    iget-object v0, v0, Lnfe;->a:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 524
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lnez;->g:Lnfj;

    invoke-interface {v0, p1}, Lnfj;->a(Landroid/os/Handler;)V

    .line 147
    return-void
.end method

.method public final a(Ljava/lang/String;Llyd;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method final a(Llxg;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 300
    iget-object v0, p0, Lnez;->s:Lnjx;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iput-boolean v2, p0, Lnez;->i:Z

    .line 302
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnez;->h:Z

    .line 303
    iput-boolean v2, p0, Lnez;->F:Z

    .line 304
    iput-object p1, p0, Lnez;->r:Llxg;

    .line 305
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnez;->t:J

    .line 306
    iput-boolean v2, p0, Lnez;->p:Z

    .line 307
    invoke-virtual {p0, p1}, Lnez;->b(Llxg;)V

    .line 308
    return-void
.end method

.method final a(Llxg;J)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 288
    iget-object v0, p0, Lnez;->s:Lnjx;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-boolean v0, p0, Lnez;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnez;->r:Llxg;

    invoke-virtual {p1, v0}, Llxg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lnez;->h:Z

    .line 290
    iput-boolean v2, p0, Lnez;->i:Z

    .line 291
    iput-object p1, p0, Lnez;->r:Llxg;

    .line 292
    iput-wide p2, p0, Lnez;->t:J

    .line 5118
    iget-object v0, p1, Llxg;->a:Lqub;

    iget v0, v0, Lqub;->a:I

    .line 4245
    const/16 v3, 0x5d

    if-ne v0, v3, :cond_0

    move v2, v1

    .line 293
    :cond_0
    iput-boolean v2, p0, Lnez;->F:Z

    .line 294
    iput-boolean v1, p0, Lnez;->p:Z

    .line 295
    invoke-virtual {p0, p1}, Lnez;->b(Llxg;)V

    .line 296
    return-void

    :cond_1
    move v0, v2

    .line 289
    goto :goto_0
.end method

.method public final a(Llye;)V
    .locals 2

    .prologue
    .line 1160
    iget-object v0, p1, Llye;->h:Llyf;

    .line 162
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llyf;->a(Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public final a(Llys;JLjava/lang/String;Llyg;F)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 187
    iget-object v0, p0, Lnez;->s:Lnjx;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llys;

    iput-object v0, p0, Lnez;->C:Llys;

    .line 189
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyg;

    iput-object v0, p0, Lnez;->D:Llyg;

    .line 190
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnez;->E:Ljava/lang/String;

    .line 191
    iput p6, p0, Lnez;->w:F

    .line 194
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lnje;->d:Lnjb;

    invoke-virtual {p0, p1, p5, v0, v1}, Lnez;->a(Llys;Llyg;ZLnjb;)Lnjd;
    :try_end_0
    .catch Lniz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 2071
    iget-object v0, v2, Lnjd;->a:[Llxg;

    .line 201
    aget-object v1, v0, v3

    .line 202
    iget-object v0, p0, Lnez;->g:Lnfj;

    .line 2099
    iget-object v3, v2, Lnjd;->c:Llxg;

    .line 2107
    iget-object v4, v2, Lnjd;->d:[Llyq;

    .line 2115
    iget-object v5, v2, Lnjd;->e:[Llxf;

    .line 207
    const/4 v6, 0x1

    move-object v2, v1

    .line 202
    invoke-interface/range {v0 .. v6}, Lnfj;->a(Llxg;Llxg;Llxg;[Llyq;[Llxf;I)V

    .line 209
    iget-object v0, p0, Lnez;->g:Lnfj;

    invoke-interface {v0}, Lnfj;->h()V

    .line 211
    iget-object v0, p0, Lnez;->s:Lnjx;

    invoke-interface {v0}, Lnjx;->e()V

    .line 2263
    iget-boolean v0, p1, Llys;->h:Z

    .line 212
    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0, v1}, Lnez;->a(Llxg;)V

    .line 217
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    iget-object v1, p0, Lnez;->g:Lnfj;

    new-instance v2, Lnjk;

    const-string v3, "fmt.noneavailable"

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5, v0}, Lnjk;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v2}, Lnfj;->a(Lnjk;)V

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {p0, v1, p2, p3}, Lnez;->a(Llxg;J)V

    goto :goto_0
.end method

.method public final a(Llys;JLjava/lang/String;Llyg;FLnhu;)V
    .locals 0

    .prologue
    .line 177
    invoke-virtual/range {p0 .. p6}, Lnez;->a(Llys;JLjava/lang/String;Llyg;F)V

    .line 178
    return-void
.end method

.method public final a(Lnjx;)V
    .locals 1

    .prologue
    .line 611
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjx;

    iput-object v0, p0, Lnez;->s:Lnjx;

    .line 612
    iget-object v0, p0, Lnez;->A:Lnfb;

    invoke-interface {p1, v0}, Lnjx;->a(Lnjy;)V

    .line 613
    iget-object v0, p0, Lnez;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnex;

    .line 614
    if-eqz v0, :cond_0

    .line 615
    invoke-static {v0, p1}, Lnez;->a(Lnex;Lnjx;)V

    .line 617
    :cond_0
    iget-boolean v0, p0, Lnez;->k:Z

    if-eqz v0, :cond_1

    .line 618
    const/16 v0, 0x1f4

    invoke-interface {p1, v0}, Lnjx;->a(I)V

    .line 620
    :cond_1
    iget-boolean v0, p0, Lnez;->k:Z

    invoke-virtual {p0, v0}, Lnez;->b(Z)V

    .line 621
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 650
    iget-boolean v0, p0, Lnez;->l:Z

    if-eq v0, p1, :cond_0

    .line 651
    iput-boolean p1, p0, Lnez;->l:Z

    .line 652
    if-eqz p1, :cond_2

    .line 653
    iget-boolean v0, p0, Lnez;->p:Z

    if-eqz v0, :cond_1

    .line 654
    iget-object v0, p0, Lnez;->g:Lnfj;

    invoke-interface {v0}, Lnfj;->f()V

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 656
    :cond_1
    iget-object v0, p0, Lnez;->g:Lnfj;

    invoke-interface {v0}, Lnfj;->g()V

    goto :goto_0

    .line 659
    :cond_2
    iget-boolean v0, p0, Lnez;->p:Z

    if-eqz v0, :cond_3

    .line 660
    iget-object v0, p0, Lnez;->g:Lnfj;

    invoke-interface {v0}, Lnfj;->b()V

    goto :goto_0

    .line 662
    :cond_3
    iget-object v0, p0, Lnez;->g:Lnfj;

    invoke-interface {v0}, Lnfj;->c()V

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 646
    iget-boolean v0, p0, Lnez;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnez;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnez;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 244
    iget-object v0, p0, Lnez;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnez;->C:Llys;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnez;->C:Llys;

    .line 3263
    iget-boolean v0, v0, Llys;->h:Z

    .line 245
    if-nez v0, :cond_0

    iget-object v0, p0, Lnez;->C:Llys;

    invoke-virtual {v0}, Llys;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    :try_start_0
    iget-object v0, p0, Lnez;->C:Llys;

    iget-object v1, p0, Lnez;->D:Llyg;

    const/4 v2, 0x0

    sget-object v3, Lnje;->d:Lnjb;

    invoke-virtual {p0, v0, v1, v2, v3}, Lnez;->a(Llys;Llyg;ZLnjb;)Lnjd;
    :try_end_0
    .catch Lniz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 4071
    iget-object v0, v2, Lnjd;->a:[Llxg;

    .line 255
    aget-object v1, v0, v4

    .line 256
    iget-object v0, p0, Lnez;->r:Llxg;

    invoke-virtual {v1, v0}, Llxg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lnez;->g:Lnfj;

    .line 4099
    iget-object v3, v2, Lnjd;->c:Llxg;

    .line 4107
    iget-object v4, v2, Lnjd;->d:[Llyq;

    .line 4115
    iget-object v5, v2, Lnjd;->e:[Llxf;

    .line 264
    const/4 v6, 0x2

    move-object v2, v1

    .line 259
    invoke-interface/range {v0 .. v6}, Lnfj;->a(Llxg;Llxg;Llxg;[Llyq;[Llxf;I)V

    .line 266
    iget-object v0, p0, Lnez;->g:Lnfj;

    invoke-interface {v0}, Lnfj;->i()V

    .line 267
    invoke-virtual {p0}, Lnez;->i()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lnez;->a(Llxg;J)V

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 602
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lnez;->g:Lnfj;

    invoke-interface {v0, p1}, Lnfj;->b(Landroid/os/Handler;)V

    .line 152
    return-void
.end method

.method final b(Llxg;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 311
    iget-boolean v0, p0, Lnez;->p:Z

    .line 312
    iget-object v1, p0, Lnez;->B:Lnfe;

    invoke-virtual {v1}, Lnfe;->a()V

    .line 313
    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lnez;->B:Lnfe;

    .line 5796
    iget-object v0, v0, Lnfe;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6187
    :cond_0
    iget-wide v0, p1, Llxg;->c:J

    .line 316
    long-to-int v0, v0

    iput v0, p0, Lnez;->u:I

    .line 317
    iget-object v4, p0, Lnez;->g:Lnfj;

    iget-boolean v0, p0, Lnez;->F:Z

    if-eqz v0, :cond_1

    move-wide v0, v2

    :goto_0
    invoke-interface {v4, v2, v3, v0, v1}, Lnfj;->a(JJ)V

    .line 318
    iget-object v0, p0, Lnez;->s:Lnjx;

    invoke-interface {v0}, Lnjx;->c()V

    .line 319
    iget-object v0, p0, Lnez;->s:Lnjx;

    invoke-interface {v0}, Lnjx;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 320
    iput-object p1, p0, Lnez;->q:Llxg;

    .line 322
    iget-object v0, p0, Lnez;->s:Lnjx;

    invoke-interface {v0}, Lnjx;->d()V

    .line 340
    :goto_1
    return-void

    .line 317
    :cond_1
    iget v0, p0, Lnez;->u:I

    int-to-long v0, v0

    goto :goto_0

    .line 326
    :cond_2
    :try_start_0
    iget-object v0, p0, Lnez;->z:Lnfd;

    iget-boolean v1, p0, Lnez;->i:Z

    invoke-interface {v0, p1, v1}, Lnfd;->a(Llxg;Z)Lnex;

    move-result-object v0

    .line 327
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lnex;->a(I)V

    .line 328
    iget-object v1, p0, Lnez;->A:Lnfb;

    invoke-interface {v0, v1}, Lnex;->a(Lney;)V

    .line 329
    iget-object v1, p0, Lnez;->g:Lnfj;

    new-instance v4, Lnag;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lnag;-><init>(Z)V

    invoke-interface {v1, v4}, Lnfj;->a(Lmzr;)V

    .line 332
    iget-object v1, p0, Lnez;->B:Lnfe;

    iget-object v4, p0, Lnez;->E:Ljava/lang/String;

    invoke-virtual {p1, v4}, Llxg;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 6775
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v4, v5, v0

    .line 6776
    iget-object v0, v1, Lnfe;->a:Landroid/os/Handler;

    iget-object v1, v1, Lnfe;->a:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-static {v1, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 334
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnez;->b(Z)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 335
    :catch_0
    move-exception v0

    .line 336
    const-string v1, "Factory failed to create a MediaPlayer for the stream"

    invoke-static {v1}, Ljst;->a(Ljava/lang/String;)V

    .line 337
    iget-object v1, p0, Lnez;->g:Lnfj;

    new-instance v4, Lnjk;

    const-string v5, "android.fw.create"

    invoke-direct {v4, v5, v2, v3, v0}, Lnjk;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v4}, Lnfj;->a(Lnjk;)V

    goto :goto_1
.end method

.method final b(Z)V
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lnez;->s:Lnjx;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lnez;->s:Lnjx;

    invoke-interface {v0, p1}, Lnjx;->a(Z)V

    .line 687
    :cond_0
    return-void
.end method

.method public final c()Llxg;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lnez;->r:Llxg;

    return-object v0
.end method

.method public final d()Llxg;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lnez;->r:Llxg;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lnez;->B:Lnfe;

    .line 6780
    iget-object v0, v0, Lnfe;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 448
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnez;->b(Z)V

    .line 449
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lnez;->B:Lnfe;

    .line 6784
    iget-object v0, v0, Lnfe;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 494
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnez;->b(Z)V

    .line 495
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lnez;->f:Lnff;

    invoke-virtual {v0}, Lnff;->b()V

    .line 553
    iget-object v0, p0, Lnez;->B:Lnfe;

    invoke-virtual {v0}, Lnfe;->a()V

    .line 554
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnez;->b(Z)V

    .line 555
    const/4 v0, 0x0

    iput-object v0, p0, Lnez;->C:Llys;

    .line 556
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lnez;->f:Lnff;

    invoke-virtual {v0}, Lnff;->b()V

    .line 561
    iget-object v0, p0, Lnez;->B:Lnfe;

    invoke-virtual {v0}, Lnfe;->b()V

    .line 562
    const/4 v0, 0x0

    iput-object v0, p0, Lnez;->C:Llys;

    .line 563
    return-void
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lnez;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnex;

    .line 419
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lnez;->j:Z

    if-eqz v1, :cond_0

    .line 420
    invoke-interface {v0}, Lnex;->e()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lnez;->t:J

    .line 422
    :cond_0
    iget-wide v0, p0, Lnez;->t:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 427
    iget v0, p0, Lnez;->u:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 432
    iget v0, p0, Lnez;->v:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget v1, p0, Lnez;->u:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 437
    const/4 v0, -0x1

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 442
    const/4 v0, -0x1

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 606
    iget-boolean v0, p0, Lnez;->l:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lnez;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnez;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lnez;->s:Lnjx;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lnez;->s:Lnjx;

    invoke-interface {v0}, Lnjx;->c()V

    .line 588
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 625
    iget-object v0, p0, Lnez;->s:Lnjx;

    if-eqz v0, :cond_1

    .line 626
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnez;->b(Z)V

    .line 627
    iget-object v0, p0, Lnez;->s:Lnjx;

    invoke-interface {v0}, Lnjx;->c()V

    .line 628
    iget-object v0, p0, Lnez;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnex;

    .line 629
    if-eqz v0, :cond_0

    .line 630
    invoke-interface {v0, v1}, Lnex;->a(Landroid/view/Surface;)V

    .line 631
    invoke-interface {v0, v1}, Lnex;->a(Landroid/view/SurfaceHolder;)V

    .line 633
    :cond_0
    iget-object v0, p0, Lnez;->s:Lnjx;

    invoke-interface {v0, v1}, Lnjx;->a(Lnjy;)V

    .line 636
    invoke-virtual {p0}, Lnez;->h()V

    .line 637
    iput-object v1, p0, Lnez;->s:Lnjx;

    .line 639
    :cond_1
    return-void
.end method
