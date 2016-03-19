.class public final Lnfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnio;


# instance fields
.field final a:Lnio;

.field final b:Lnio;

.field final c:Lnfj;

.field d:Z

.field e:Z

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/os/Handler;

.field private h:Lnio;

.field private i:Llys;

.field private j:Ljava/lang/String;

.field private k:Llyg;

.field private l:Z

.field private m:F


# direct methods
.method public constructor <init>(Lnio;Lnio;Ljrp;)V
    .locals 3

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnio;

    iput-object v0, p0, Lnfo;->a:Lnio;

    .line 82
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnio;

    iput-object v0, p0, Lnfo;->b:Lnio;

    .line 83
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lnfr;

    .line 1438
    invoke-direct {v1, p0}, Lnfr;-><init>(Lnfo;)V

    .line 83
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lnfo;->f:Landroid/os/Handler;

    .line 84
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lnfq;

    .line 2397
    invoke-direct {v1, p0}, Lnfq;-><init>(Lnfo;)V

    .line 84
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lnfo;->g:Landroid/os/Handler;

    .line 85
    iget-object v0, p0, Lnfo;->f:Landroid/os/Handler;

    invoke-interface {p1, v0}, Lnio;->a(Landroid/os/Handler;)V

    .line 86
    iget-object v0, p0, Lnfo;->g:Landroid/os/Handler;

    invoke-interface {p2, v0}, Lnio;->a(Landroid/os/Handler;)V

    .line 87
    new-instance v1, Lnfm;

    new-instance v2, Lneb;

    .line 88
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    invoke-direct {v2, v0}, Lneb;-><init>(Ljrp;)V

    .line 3036
    const/4 v0, 0x1

    iput-boolean v0, v2, Lneb;->a:Z

    .line 88
    invoke-direct {v1, v2}, Lnfm;-><init>(Lnfj;)V

    iput-object v1, p0, Lnfo;->c:Lnfj;

    .line 90
    iput-object p2, p0, Lnfo;->h:Lnio;

    .line 91
    return-void
.end method


# virtual methods
.method public final a(Llys;Llyg;)I
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lnfo;->h:Lnio;

    invoke-interface {v0, p1, p2}, Lnio;->a(Llys;Llyg;)I

    move-result v0

    return v0
.end method

.method public final a(Llys;Llyg;ZLnjb;)Lnjd;
    .locals 1

    .prologue
    .line 158
    if-eqz p3, :cond_0

    iget-object v0, p0, Lnfo;->b:Lnio;

    .line 159
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lnio;->a(Llys;Llyg;ZLnjb;)Lnjd;

    move-result-object v0

    return-object v0

    .line 158
    :cond_0
    iget-object v0, p0, Lnfo;->a:Lnio;

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 256
    iput p1, p0, Lnfo;->m:F

    .line 257
    iget-object v0, p0, Lnfo;->h:Lnio;

    invoke-interface {v0, p1}, Lnio;->a(F)V

    .line 258
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lnfo;->d:Z

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lnfo;->b:Lnio;

    invoke-interface {v0}, Lnio;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lnfo;->a:Lnio;

    invoke-interface {v0}, Lnio;->e()V

    .line 228
    :cond_0
    invoke-virtual {p0}, Lnfo;->s()V

    .line 232
    :cond_1
    :goto_0
    iget-object v0, p0, Lnfo;->h:Lnio;

    invoke-interface {v0, p1, p2}, Lnio;->a(J)V

    .line 233
    return-void

    .line 229
    :cond_2
    iget-boolean v0, p0, Lnfo;->e:Z

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {p0}, Lnfo;->r()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lnfo;->c:Lnfj;

    invoke-interface {v0, p1}, Lnfj;->a(Landroid/os/Handler;)V

    .line 96
    return-void
.end method

.method public final a(Ljava/lang/String;Llyd;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lnfo;->h:Lnio;

    invoke-interface {v0, p1, p2}, Lnio;->a(Ljava/lang/String;Llyd;)V

    .line 106
    return-void
.end method

.method public final a(Llye;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lnfo;->h:Lnio;

    invoke-interface {v0, p1}, Lnio;->a(Llye;)V

    .line 111
    return-void
.end method

.method public final a(Llys;JLjava/lang/String;Llyg;F)V
    .locals 8

    .prologue
    .line 144
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lnfo;->a(Llys;JLjava/lang/String;Llyg;FLnhu;)V

    .line 145
    return-void
.end method

.method public final a(Llys;JLjava/lang/String;Llyg;FLnhu;)V
    .locals 8

    .prologue
    .line 121
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llys;

    iput-object v0, p0, Lnfo;->i:Llys;

    .line 122
    invoke-static {p4}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnfo;->j:Ljava/lang/String;

    .line 123
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyg;

    iput-object v0, p0, Lnfo;->k:Llyg;

    .line 124
    iput p6, p0, Lnfo;->m:F

    .line 125
    invoke-virtual {p0}, Lnfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lnfo;->a:Lnio;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lnio;->a(Llys;JLjava/lang/String;Llyg;FLnhu;)V

    .line 135
    :goto_0
    return-void

    .line 3263
    :cond_0
    iget-boolean v0, p1, Llys;->h:Z

    .line 128
    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lnfo;->c:Lnfj;

    new-instance v1, Lnjk;

    const-string v2, "fmt.unplayable"

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v4, v5}, Lnjk;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Lnfj;->a(Lnjk;)V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lnfo;->b:Lnio;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lnio;->a(Llys;JLjava/lang/String;Llyg;FLnhu;)V

    goto :goto_0
.end method

.method public final a(Lnjx;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 286
    iget-object v0, p0, Lnfo;->a:Lnio;

    invoke-interface {v0, p1}, Lnio;->a(Lnjx;)V

    .line 3333
    iget-boolean v0, p0, Lnfo;->e:Z

    if-eqz v0, :cond_1

    .line 3335
    iput-boolean v7, p0, Lnfo;->e:Z

    .line 3336
    iget-object v0, p0, Lnfo;->b:Lnio;

    invoke-interface {v0}, Lnio;->g()V

    .line 3368
    :cond_0
    :goto_0
    return-void

    .line 3339
    :cond_1
    invoke-virtual {p0}, Lnfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3342
    iget-object v0, p0, Lnfo;->b:Lnio;

    invoke-interface {v0}, Lnio;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnfo;->i:Llys;

    if-eqz v0, :cond_3

    .line 3343
    iget-boolean v0, p0, Lnfo;->d:Z

    if-nez v0, :cond_0

    .line 3344
    iget-object v0, p0, Lnfo;->i:Llys;

    invoke-virtual {v0}, Llys;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3345
    const/16 v0, 0x7d0

    move v2, v0

    .line 3346
    :goto_1
    iget-object v0, p0, Lnfo;->a:Lnio;

    iget-object v1, p0, Lnfo;->i:Llys;

    iget-object v3, p0, Lnfo;->b:Lnio;

    .line 3348
    invoke-interface {v3}, Lnio;->i()J

    move-result-wide v4

    int-to-long v2, v2

    add-long/2addr v2, v4

    iget-object v4, p0, Lnfo;->j:Ljava/lang/String;

    iget-object v5, p0, Lnfo;->k:Llyg;

    iget v6, p0, Lnfo;->m:F

    .line 3346
    invoke-interface/range {v0 .. v6}, Lnio;->a(Llys;JLjava/lang/String;Llyg;F)V

    .line 3352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnfo;->d:Z

    .line 3353
    iput-boolean v7, p0, Lnfo;->e:Z

    .line 3354
    iget-object v0, p0, Lnfo;->b:Lnio;

    invoke-interface {v0}, Lnio;->o()Z

    move-result v0

    iput-boolean v0, p0, Lnfo;->l:Z

    goto :goto_0

    .line 3345
    :cond_2
    const/16 v0, 0xfa0

    move v2, v0

    goto :goto_1

    .line 3357
    :cond_3
    iget-object v0, p0, Lnfo;->a:Lnio;

    iput-object v0, p0, Lnfo;->h:Lnio;

    .line 3360
    iget-object v0, p0, Lnfo;->i:Llys;

    if-eqz v0, :cond_0

    .line 3361
    iget-object v0, p0, Lnfo;->a:Lnio;

    iget-object v1, p0, Lnfo;->i:Llys;

    iget-object v2, p0, Lnfo;->b:Lnio;

    .line 3363
    invoke-interface {v2}, Lnio;->i()J

    move-result-wide v2

    iget-object v4, p0, Lnfo;->j:Ljava/lang/String;

    iget-object v5, p0, Lnfo;->k:Llyg;

    iget v6, p0, Lnfo;->m:F

    .line 3361
    invoke-interface/range {v0 .. v6}, Lnio;->a(Llys;JLjava/lang/String;Llyg;F)V

    .line 3367
    iget-object v0, p0, Lnfo;->b:Lnio;

    invoke-interface {v0}, Lnio;->i()J

    move-result-wide v0

    invoke-virtual {p0}, Lnfo;->j()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 3368
    iget-object v0, p0, Lnfo;->c:Lnfj;

    invoke-interface {v0}, Lnfj;->e()V

    goto :goto_0

    .line 3370
    :cond_4
    iget-object v0, p0, Lnfo;->a:Lnio;

    invoke-interface {v0}, Lnio;->f()V

    goto :goto_0
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lnfo;->h:Lnio;

    iget-object v1, p0, Lnfo;->a:Lnio;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lnfo;->h:Lnio;

    invoke-interface {v0}, Lnio;->b()V

    .line 150
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lnfo;->c:Lnfj;

    invoke-interface {v0, p1}, Lnfj;->b(Landroid/os/Handler;)V

    .line 101
    return-void
.end method

.method public final c()Llxg;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lnfo;->h:Lnio;

    invoke-interface {v0}, Lnio;->c()Llxg;

    move-result-object v0

    return-object v0
.end method

.method public final d()Llxg;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lnfo;->h:Lnio;

    invoke-interface {v0}, Lnio;->d()Llxg;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Lnfo;->d:Z

    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {p0}, Lnfo;->s()V

    .line 214
    :cond_0
    :goto_0
    iget-object v0, p0, Lnfo;->h:Lnio;

    invoke-interface {v0}, Lnio;->e()V

    .line 215
    return-void

    .line 211
    :cond_1
    iget-boolean v0, p0, Lnfo;->e:Z

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lnfo;->r()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lnfo;->h:Lnio;

    invoke-interface {v0}, Lnio;->f()V

    .line 220
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lnfo;->a:Lnio;

    invoke-interface {v0}, Lnio;->g()V

    .line 238
    iget-object v0, p0, Lnfo;->b:Lnio;

    invoke-interface {v0}, Lnio;->g()V

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lnfo;->i:Llys;

    .line 240
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lnfo;->a:Lnio;

    invoke-interface {v0}, Lnio;->h()V

    .line 245
    iget-object v0, p0, Lnfo;->b:Lnio;

    invoke-interface {v0}, Lnio;->h()V

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lnfo;->i:Llys;

    .line 247
    return-void
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lnfo;->h:Lnio;

    invoke-interface {v0}, Lnio;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lnfo;->h:Lnio;

    invoke-interface {v0}, Lnio;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 193
    iget-boolean v0, p0, Lnfo;->d:Z

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lnfo;->a:Lnio;

    invoke-interface {v0}, Lnio;->k()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lnfo;->h:Lnio;

    invoke-interface {v0}, Lnio;->k()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 199
    const/4 v0, -0x1

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 204
    const/4 v0, -0x1

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lnfo;->h:Lnio;

    invoke-interface {v0}, Lnio;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lnfo;->h:Lnio;

    invoke-interface {v0}, Lnio;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lnfo;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnfo;->e:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lnfo;->l:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lnfo;->a:Lnio;

    invoke-interface {v0}, Lnio;->p()V

    .line 252
    return-void
.end method

.method public final q()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 293
    iget-object v0, p0, Lnfo;->i:Llys;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnfo;->i:Llys;

    .line 4263
    iget-boolean v0, v0, Llys;->h:Z

    .line 293
    if-nez v0, :cond_1

    iget-object v0, p0, Lnfo;->a:Lnio;

    .line 294
    invoke-interface {v0}, Lnio;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnfo;->a:Lnio;

    invoke-interface {v0}, Lnio;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 4305
    :goto_0
    iput-boolean v2, p0, Lnfo;->d:Z

    .line 4306
    iput-boolean v1, p0, Lnfo;->e:Z

    .line 4307
    iget-object v1, p0, Lnfo;->a:Lnio;

    invoke-interface {v1}, Lnio;->o()Z

    move-result v1

    iput-boolean v1, p0, Lnfo;->l:Z

    .line 4308
    invoke-virtual {p0}, Lnfo;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 4309
    iget-object v0, p0, Lnfo;->b:Lnio;

    iget-object v1, p0, Lnfo;->i:Llys;

    iget-object v2, p0, Lnfo;->a:Lnio;

    .line 4311
    invoke-interface {v2}, Lnio;->i()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iget-object v4, p0, Lnfo;->j:Ljava/lang/String;

    iget-object v5, p0, Lnfo;->k:Llyg;

    iget v6, p0, Lnfo;->m:F

    .line 4309
    invoke-interface/range {v0 .. v6}, Lnio;->a(Llys;JLjava/lang/String;Llyg;F)V

    .line 296
    :goto_1
    iget-object v0, p0, Lnfo;->a:Lnio;

    invoke-interface {v0}, Lnio;->q()V

    .line 297
    return-void

    :cond_1
    move v0, v2

    .line 294
    goto :goto_0

    .line 4316
    :cond_2
    invoke-virtual {p0}, Lnfo;->r()V

    goto :goto_1
.end method

.method final r()V
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnfo;->e:Z

    .line 322
    iget-object v0, p0, Lnfo;->b:Lnio;

    iput-object v0, p0, Lnfo;->h:Lnio;

    .line 323
    iget-object v0, p0, Lnfo;->a:Lnio;

    invoke-interface {v0}, Lnio;->h()V

    .line 324
    return-void
.end method

.method final s()V
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnfo;->d:Z

    .line 379
    iget-object v0, p0, Lnfo;->a:Lnio;

    iput-object v0, p0, Lnfo;->h:Lnio;

    .line 380
    iget-object v0, p0, Lnfo;->b:Lnio;

    invoke-interface {v0}, Lnio;->f()V

    .line 381
    return-void
.end method
