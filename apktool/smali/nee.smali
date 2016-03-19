.class public final Lnee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnio;


# instance fields
.field final a:Lneg;

.field private final b:Lnio;

.field private final c:Lnjm;

.field private d:Lnio;

.field private e:Llyg;

.field private f:Z

.field private g:Lnjx;


# direct methods
.method public constructor <init>(Lneg;Lnio;Lnjm;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneg;

    iput-object v0, p0, Lnee;->a:Lneg;

    .line 46
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnio;

    iput-object v0, p0, Lnee;->b:Lnio;

    .line 47
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjm;

    iput-object v0, p0, Lnee;->c:Lnjm;

    .line 48
    iput-object p1, p0, Lnee;->d:Lnio;

    .line 49
    return-void
.end method

.method private final a(Llys;Llyg;Lnjb;)Z
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v4

    .line 1263
    :cond_1
    iget-boolean v0, p1, Llys;->h:Z

    .line 132
    if-nez v0, :cond_2

    invoke-virtual {p1}, Llys;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {p2}, Llyg;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v2

    .line 134
    goto :goto_0

    .line 2263
    :cond_2
    iget-boolean v0, p1, Llys;->h:Z

    .line 137
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Llys;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    invoke-virtual {p2}, Llyg;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    move v4, v2

    .line 139
    goto :goto_0

    .line 3263
    :cond_3
    iget-boolean v0, p1, Llys;->h:Z

    .line 142
    if-nez v0, :cond_0

    invoke-virtual {p1}, Llys;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3338
    iget-object v0, p1, Llys;->b:Ljava/util/List;

    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move v4, v2

    .line 147
    goto :goto_0

    .line 150
    :cond_4
    invoke-virtual {p2}, Llyg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4181
    invoke-static {}, Llxj;->d()Ljava/util/Set;

    move-result-object v5

    .line 4222
    invoke-static {}, Llxj;->b()Ljava/util/Set;

    move-result-object v6

    .line 4183
    invoke-static {}, Llxj;->h()Ljava/util/Set;

    move-result-object v7

    .line 4184
    iget-object v0, p0, Lnee;->c:Lnjm;

    invoke-virtual {v0}, Lnjm;->a()Z

    move-result v8

    .line 4185
    iget-object v0, p0, Lnee;->a:Lneg;

    .line 4186
    invoke-virtual {v0, p1, p2, p3}, Lneg;->a(Llys;Llyg;Lnjb;)Z

    move-result v9

    .line 4345
    iget-object v0, p1, Llys;->c:Ljava/util/List;

    .line 4189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v1, v2

    move v3, v2

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxg;

    .line 5118
    iget-object v0, v0, Llxg;->a:Lqub;

    iget v11, v0, Lqub;->a:I

    .line 4191
    if-eqz v8, :cond_5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    if-eqz v9, :cond_7

    .line 4192
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v4

    :goto_2
    or-int/2addr v3, v0

    .line 4193
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 4194
    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    move v0, v4

    .line 154
    :goto_3
    if-eqz v0, :cond_0

    move v4, v2

    .line 158
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 4192
    goto :goto_2

    :cond_8
    move v1, v0

    .line 4197
    goto :goto_1

    :cond_9
    move v0, v2

    .line 4198
    goto :goto_3
.end method


# virtual methods
.method public final a(Llys;Llyg;)I
    .locals 1

    .prologue
    .line 261
    sget-object v0, Lnje;->d:Lnjb;

    invoke-direct {p0, p1, p2, v0}, Lnee;->a(Llys;Llyg;Lnjb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lnee;->b:Lnio;

    invoke-interface {v0, p1, p2}, Lnio;->a(Llys;Llyg;)I

    move-result v0

    :goto_0
    return v0

    .line 263
    :cond_0
    iget-object v0, p0, Lnee;->a:Lneg;

    invoke-virtual {v0, p1, p2}, Lneg;->a(Llys;Llyg;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Llys;Llyg;ZLnjb;)Lnjd;
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0, p1, p2, p4}, Lnee;->a(Llys;Llyg;Lnjb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lnee;->b:Lnio;

    .line 209
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lnio;->a(Llys;Llyg;ZLnjb;)Lnjd;

    move-result-object v0

    return-object v0

    .line 208
    :cond_0
    iget-object v0, p0, Lnee;->a:Lneg;

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lnee;->a:Lneg;

    invoke-virtual {v0, p1}, Lneg;->a(F)V

    .line 294
    iget-object v0, p0, Lnee;->b:Lnio;

    invoke-interface {v0, p1}, Lnio;->a(F)V

    .line 295
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lnee;->d:Lnio;

    invoke-interface {v0, p1, p2}, Lnio;->a(J)V

    .line 242
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lnee;->a:Lneg;

    invoke-virtual {v0, p1}, Lneg;->a(Landroid/os/Handler;)V

    .line 54
    iget-object v0, p0, Lnee;->b:Lnio;

    invoke-interface {v0, p1}, Lnio;->a(Landroid/os/Handler;)V

    .line 55
    return-void
.end method

.method public final a(Ljava/lang/String;Llyd;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lnee;->d:Lnio;

    invoke-interface {v0, p1, p2}, Lnio;->a(Ljava/lang/String;Llyd;)V

    .line 66
    return-void
.end method

.method public final a(Llye;)V
    .locals 2

    .prologue
    .line 1144
    iget-object v0, p1, Llye;->c:Lroz;

    iget-boolean v0, v0, Lroz;->k:Z

    .line 70
    if-eqz v0, :cond_1

    iget-object v0, p0, Lnee;->d:Lnio;

    iget-object v1, p0, Lnee;->a:Lneg;

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lnee;->e:Llyg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnee;->e:Llyg;

    .line 74
    invoke-virtual {v0}, Llyg;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnee;->e:Llyg;

    .line 75
    invoke-virtual {v0}, Llyg;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnee;->e:Llyg;

    .line 76
    invoke-virtual {v0}, Llyg;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    iget-object v0, p0, Lnee;->a:Lneg;

    invoke-virtual {v0, p1}, Lneg;->a(Llye;)V

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    new-instance v1, Lnef;

    invoke-direct {v1, p0}, Lnef;-><init>(Lnee;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lnee;->d:Lnio;

    invoke-interface {v0, p1}, Lnio;->a(Llye;)V

    goto :goto_0
.end method

.method public final a(Llys;JLjava/lang/String;Llyg;F)V
    .locals 8

    .prologue
    .line 98
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lnee;->a(Llys;JLjava/lang/String;Llyg;FLnhu;)V

    .line 99
    return-void
.end method

.method public final a(Llys;JLjava/lang/String;Llyg;FLnhu;)V
    .locals 8

    .prologue
    .line 109
    sget-object v0, Lnje;->d:Lnjb;

    .line 110
    invoke-direct {p0, p1, p5, v0}, Lnee;->a(Llys;Llyg;Lnjb;)Z

    move-result v0

    .line 111
    if-eqz v0, :cond_0

    iget-object v0, p0, Lnee;->b:Lnio;

    :goto_0
    invoke-virtual {p0, v0}, Lnee;->a(Lnio;)V

    .line 112
    iput-object p5, p0, Lnee;->e:Llyg;

    .line 113
    iget-object v0, p0, Lnee;->d:Lnio;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lnio;->a(Llys;JLjava/lang/String;Llyg;FLnhu;)V

    .line 120
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lnee;->a:Lneg;

    goto :goto_0
.end method

.method final a(Lnio;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lnee;->d:Lnio;

    if-ne p1, v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-boolean v0, p0, Lnee;->f:Z

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lnee;->d:Lnio;

    invoke-interface {v0}, Lnio;->q()V

    .line 224
    iget-object v0, p0, Lnee;->g:Lnjx;

    invoke-interface {p1, v0}, Lnio;->a(Lnjx;)V

    .line 226
    :cond_1
    iput-object p1, p0, Lnee;->d:Lnio;

    goto :goto_0
.end method

.method public final a(Lnjx;)V
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnee;->f:Z

    .line 320
    iput-object p1, p0, Lnee;->g:Lnjx;

    .line 321
    iget-object v0, p0, Lnee;->d:Lnio;

    invoke-interface {v0, p1}, Lnio;->a(Lnjx;)V

    .line 322
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lnee;->d:Lnio;

    invoke-interface {v0}, Lnio;->b()V

    .line 164
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lnee;->d:Lnio;

    invoke-interface {v0, p1}, Lnio;->b(F)V

    .line 300
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lnee;->a:Lneg;

    invoke-virtual {v0, p1}, Lneg;->b(Landroid/os/Handler;)V

    .line 60
    iget-object v0, p0, Lnee;->b:Lnio;

    invoke-interface {v0, p1}, Lnio;->b(Landroid/os/Handler;)V

    .line 61
    return-void
.end method

.method public final c()Llxg;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lnee;->d:Lnio;

    invoke-interface {v0}, Lnio;->c()Llxg;

    move-result-object v0

    return-object v0
.end method

.method public final d()Llxg;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lnee;->d:Lnio;

    invoke-interface {v0}, Lnio;->d()Llxg;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lnee;->d:Lnio;

    invoke-interface {v0}, Lnio;->e()V

    .line 232
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lnee;->d:Lnio;

    invoke-interface {v0}, Lnio;->f()V

    .line 237
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lnee;->d:Lnio;

    invoke-interface {v0}, Lnio;->g()V

    .line 247
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lnee;->d:Lnio;

    invoke-interface {v0}, Lnio;->h()V

    .line 252
    return-void
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lnee;->d:Lnio;

    invoke-interface {v0}, Lnio;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lnee;->d:Lnio;

    invoke-interface {v0}, Lnio;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lnee;->d:Lnio;

    invoke-interface {v0}, Lnio;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lnee;->d:Lnio;

    invoke-interface {v0}, Lnio;->l()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lnee;->d:Lnio;

    invoke-interface {v0}, Lnio;->m()I

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lnee;->d:Lnio;

    invoke-interface {v0}, Lnio;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lnee;->d:Lnio;

    invoke-interface {v0}, Lnio;->o()Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lnee;->d:Lnio;

    invoke-interface {v0}, Lnio;->p()V

    .line 315
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnee;->f:Z

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lnee;->g:Lnjx;

    .line 328
    iget-object v0, p0, Lnee;->a:Lneg;

    invoke-virtual {v0}, Lneg;->q()V

    .line 329
    iget-object v0, p0, Lnee;->b:Lnio;

    invoke-interface {v0}, Lnio;->q()V

    .line 330
    return-void
.end method
