.class public final Loux;
.super Losa;
.source "SourceFile"

# interfaces
.implements Lovc;


# instance fields
.field public final a:Lova;

.field public final b:Louc;

.field public final c:Ljava/util/List;

.field public d:Louz;

.field public f:Z

.field public g:Z

.field public h:Z

.field private final i:Losb;

.field private final j:Lour;

.field private final k:Losa;

.field private final l:Lorv;

.field private final m:Lory;

.field private final n:Loqm;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lova;)V
    .locals 8

    .prologue
    .line 46
    invoke-direct {p0}, Losa;-><init>()V

    .line 47
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lova;

    iput-object v0, p0, Loux;->a:Lova;

    .line 48
    new-instance v0, Louc;

    new-instance v1, Landroid/os/Handler;

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1223
    iget-object v2, p3, Lova;->d:Lors;

    .line 52
    invoke-direct {v0, p2, p1, v1, v2}, Louc;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lors;)V

    iput-object v0, p0, Loux;->b:Louc;

    .line 53
    new-instance v0, Losa;

    invoke-direct {v0}, Losa;-><init>()V

    iput-object v0, p0, Loux;->k:Losa;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loux;->c:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 59
    sget v0, Losy;->a:I

    invoke-static {v6, v0}, Lorz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 61
    sget v0, Losy;->b:I

    invoke-static {v6, v0}, Lorz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1243
    iget-object v0, p3, Lova;->f:Losk;

    .line 63
    invoke-virtual {v0}, Losk;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Losk;

    .line 64
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Losk;->a(Z)V

    .line 66
    new-instance v0, Lorc;

    .line 69
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lorz;->a(F)F

    move-result v3

    .line 70
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lorz;->a(F)F

    move-result v5

    sget-object v7, Losh;->b:[F

    .line 68
    invoke-static {v3, v5, v7}, Losh;->a(FF[F)Losh;

    move-result-object v3

    .line 2231
    iget-object v5, p3, Lova;->b:Loru;

    .line 73
    invoke-direct {v0, v1, v3, v4, v5}, Lorc;-><init>(Landroid/graphics/Bitmap;Losh;Losk;Loru;)V

    .line 74
    new-instance v3, Losq;

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x0

    invoke-direct {v3, v0, v5, v7}, Losq;-><init>(Losr;FF)V

    invoke-virtual {v0, v3}, Lorc;->a(Loqa;)V

    .line 75
    new-instance v3, Lotd;

    const/high16 v5, 0x3f000000    # 0.5f

    .line 76
    invoke-static {v5}, Lotd;->a(F)[F

    move-result-object v5

    const v7, 0x3d4ccccd    # 0.05f

    .line 77
    invoke-static {v7}, Lotd;->a(F)[F

    move-result-object v7

    invoke-direct {v3, v0, v5, v7}, Lotd;-><init>(Lote;[F[F)V

    .line 75
    invoke-virtual {v0, v3}, Lorc;->a(Loqa;)V

    .line 79
    new-instance v3, Lorc;

    .line 82
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lorz;->a(F)F

    move-result v5

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lorz;->a(F)F

    move-result v1

    sget-object v7, Losh;->b:[F

    .line 81
    invoke-static {v5, v1, v7}, Losh;->a(FF[F)Losh;

    move-result-object v1

    .line 3231
    iget-object v5, p3, Lova;->b:Loru;

    .line 86
    invoke-direct {v3, v2, v1, v4, v5}, Lorc;-><init>(Landroid/graphics/Bitmap;Losh;Losk;Loru;)V

    .line 87
    new-instance v1, Losq;

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2, v5}, Losq;-><init>(Losr;FF)V

    invoke-virtual {v3, v1}, Lorc;->a(Loqa;)V

    .line 88
    new-instance v1, Lotd;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 89
    invoke-static {v2}, Lotd;->a(F)[F

    move-result-object v2

    const v5, 0x3d4ccccd    # 0.05f

    .line 90
    invoke-static {v5}, Lotd;->a(F)[F

    move-result-object v5

    invoke-direct {v1, v3, v2, v5}, Lotd;-><init>(Lote;[F[F)V

    .line 88
    invoke-virtual {v3, v1}, Lorc;->a(Loqa;)V

    .line 91
    new-instance v1, Loqm;

    new-instance v2, Losb;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v4, v5, v7}, Losb;-><init>(Losk;FF)V

    invoke-direct {v1, v2}, Loqm;-><init>(Losb;)V

    iput-object v1, p0, Loux;->n:Loqm;

    .line 92
    iget-object v1, p0, Loux;->n:Loqm;

    invoke-virtual {v1, v3}, Loqm;->a(Lotf;)V

    .line 93
    iget-object v1, p0, Loux;->n:Loqm;

    invoke-virtual {v1, v0}, Loqm;->a(Lotf;)V

    .line 95
    new-instance v1, Losb;

    .line 3243
    iget-object v0, p3, Lova;->f:Losk;

    .line 96
    invoke-virtual {v0}, Losk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    const/high16 v2, 0x40400000    # 3.0f

    .line 4235
    iget v3, p3, Lova;->k:F

    .line 97
    mul-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    .line 4239
    iget v5, p3, Lova;->l:F

    .line 98
    mul-float/2addr v3, v5

    invoke-direct {v1, v0, v2, v3}, Losb;-><init>(Losk;FF)V

    iput-object v1, p0, Loux;->i:Losb;

    .line 5178
    iget-boolean v0, p3, Lova;->j:Z

    .line 5242
    iput-boolean v0, p0, Loux;->o:Z

    .line 100
    invoke-virtual {p3, p0}, Lova;->a(Lovc;)V

    .line 101
    new-instance v1, Losa;

    invoke-direct {v1}, Losa;-><init>()V

    .line 102
    new-instance v0, Lory;

    iget-object v2, p0, Loux;->b:Louc;

    new-instance v3, Landroid/os/Handler;

    .line 105
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 106
    invoke-virtual {v4}, Losk;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Losk;

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lory;-><init>(Losa;Louc;Landroid/os/Handler;Losk;Lova;)V

    iput-object v0, p0, Loux;->m:Lory;

    .line 109
    new-instance v2, Lour;

    .line 6214
    iget-object v0, p0, Loux;->a:Lova;

    .line 6243
    iget-object v0, v0, Lova;->f:Losk;

    .line 109
    invoke-virtual {v0}, Losk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    .line 7124
    iget-object v3, p0, Loux;->b:Louc;

    .line 109
    invoke-direct {v2, v0, v3}, Lour;-><init>(Losk;Louc;)V

    iput-object v2, p0, Loux;->j:Lour;

    .line 111
    iget-object v0, p0, Loux;->j:Lour;

    const/4 v2, 0x0

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lour;->b(FFF)V

    .line 113
    iget-object v0, p0, Loux;->k:Losa;

    invoke-super {p0, v0}, Losa;->a(Lotf;)V

    .line 114
    iget-object v0, p0, Loux;->n:Loqm;

    invoke-super {p0, v0}, Losa;->a(Lotf;)V

    .line 115
    invoke-super {p0, v1}, Losa;->a(Lotf;)V

    .line 116
    iget-object v0, p0, Loux;->j:Lour;

    invoke-super {p0, v0}, Losa;->a(Lotf;)V

    .line 117
    iget-object v5, p0, Loux;->m:Lory;

    sget v0, Losz;->c:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 8103
    new-instance v0, Lorv;

    iget-object v1, v5, Lory;->a:Losa;

    iget-object v2, v5, Lory;->b:Louc;

    iget-object v3, v5, Lory;->c:Landroid/os/Handler;

    iget-object v4, v5, Lory;->d:Losk;

    .line 8107
    invoke-virtual {v4}, Losk;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Losk;

    iget-object v5, v5, Lory;->e:Lova;

    .line 9016
    invoke-direct/range {v0 .. v6}, Lorv;-><init>(Losa;Louc;Landroid/os/Handler;Losk;Lova;Ljava/lang/String;)V

    .line 117
    iput-object v0, p0, Loux;->l:Lorv;

    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loux;->c(Z)V

    .line 121
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 236
    invoke-super {p0}, Losa;->a()V

    .line 237
    iget-object v0, p0, Loux;->a:Lova;

    invoke-virtual {v0, p0}, Lova;->b(Lovc;)V

    .line 238
    return-void
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    const/high16 v2, 0x40400000    # 3.0f

    .line 247
    iget-object v0, p0, Loux;->i:Losb;

    mul-float v1, v2, p1

    mul-float/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Losb;->a(FF)V

    .line 249
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Loux;->j:Lour;

    .line 11038
    iget-object v0, v0, Lour;->a:Lots;

    invoke-virtual {v0, p1}, Lots;->a(Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method public final a(Loss;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Loux;->k:Losa;

    invoke-virtual {v0, p1}, Losa;->a(Lotf;)V

    .line 225
    invoke-virtual {p0}, Loux;->b()V

    .line 226
    return-void
.end method

.method public final a(Lotf;)V
    .locals 2

    .prologue
    .line 198
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Do not add children directly to the VrGroupNode; add them using addExternalChild!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ZZZ)V
    .locals 0

    .prologue
    .line 261
    iput-boolean p2, p0, Loux;->f:Z

    .line 262
    iput-boolean p3, p0, Loux;->g:Z

    .line 263
    iput-boolean p1, p0, Loux;->h:Z

    .line 264
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 129
    iget-object v1, p0, Loux;->n:Loqm;

    .line 9134
    iget-object v0, p0, Loux;->k:Losa;

    invoke-virtual {v0}, Losa;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotf;

    .line 9135
    invoke-interface {v0}, Lotf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9136
    const/4 v0, 0x0

    .line 129
    :goto_0
    invoke-virtual {v1, v0}, Loqm;->a(Z)V

    .line 130
    return-void

    .line 9139
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 242
    iput-boolean p1, p0, Loux;->o:Z

    .line 243
    return-void
.end method

.method final c(Z)V
    .locals 2

    .prologue
    .line 229
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Loux;->a(Z)V

    .line 231
    iget-object v0, p0, Loux;->a:Lova;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lova;->a(F)V

    .line 232
    return-void

    .line 229
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lore;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 144
    invoke-virtual {p0}, Loux;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 151
    iget-object v0, p0, Loux;->k:Losa;

    invoke-virtual {v0}, Losa;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotf;

    .line 152
    instance-of v4, v0, Loss;

    if-eqz v4, :cond_0

    check-cast v0, Loss;

    .line 153
    invoke-interface {v0, p1}, Loss;->c(Lore;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 158
    :goto_0
    iget-object v0, p0, Loux;->k:Losa;

    invoke-virtual {v0}, Losa;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotf;

    .line 159
    instance-of v5, v0, Loss;

    if-eqz v5, :cond_1

    check-cast v0, Loss;

    .line 160
    invoke-interface {v0, p1}, Loss;->a(Lore;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 166
    :goto_1
    invoke-virtual {p0}, Loux;->d()Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v2

    .line 167
    :goto_2
    iget-object v5, p0, Loux;->n:Loqm;

    invoke-virtual {v5, v4, p1}, Loqm;->a(ZLore;)V

    .line 169
    iget-object v4, p0, Loux;->n:Loqm;

    if-nez v1, :cond_2

    if-nez v0, :cond_5

    :cond_2
    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Loqm;->a(Z)V

    .line 9176
    iget-boolean v0, p0, Loux;->o:Z

    if-nez v0, :cond_3

    .line 9181
    iget-object v0, p0, Loux;->i:Losb;

    .line 9182
    invoke-virtual {v0, p1}, Losb;->a(Lore;)Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->a()Z

    move-result v0

    .line 9183
    if-nez v0, :cond_6

    iget-boolean v1, p0, Loux;->p:Z

    if-nez v1, :cond_6

    .line 9184
    iput-boolean v2, p0, Loux;->p:Z

    .line 9185
    iget-object v0, p0, Loux;->l:Lorv;

    .line 10067
    iget-object v1, v0, Lorv;->b:Losa;

    invoke-virtual {v1, v3}, Losa;->a(Z)V

    .line 10068
    iget-object v1, v0, Lorv;->a:Landroid/os/Handler;

    iget-object v0, v0, Lorv;->c:Ljava/lang/Runnable;

    .line 10069
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    .line 10068
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 172
    :cond_3
    :goto_4
    invoke-super {p0, p1}, Losa;->d(Lore;)V

    .line 173
    return-void

    :cond_4
    move v4, v3

    .line 166
    goto :goto_2

    :cond_5
    move v0, v3

    .line 169
    goto :goto_3

    .line 9186
    :cond_6
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Loux;->p:Z

    if-eqz v0, :cond_3

    .line 9190
    iput-boolean v3, p0, Loux;->p:Z

    .line 9192
    iget-object v0, p0, Loux;->l:Lorv;

    .line 10074
    iget-object v1, v0, Lorv;->b:Losa;

    invoke-virtual {v1, v2}, Losa;->a(Z)V

    .line 10075
    iget-object v1, v0, Lorv;->a:Landroid/os/Handler;

    iget-object v0, v0, Lorv;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    move v0, v3

    goto :goto_1

    :cond_8
    move v1, v3

    goto/16 :goto_0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Loux;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louy;

    .line 276
    invoke-interface {v0, p1}, Louy;->c(Z)V

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Loux;->j:Lour;

    invoke-virtual {v0, p1}, Lour;->a(Z)V

    .line 280
    return-void
.end method

.method public final e(Lore;)V
    .locals 2

    .prologue
    .line 204
    invoke-super {p0, p1}, Losa;->e(Lore;)V

    .line 205
    iget-object v0, p0, Loux;->k:Losa;

    invoke-virtual {v0}, Losa;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotf;

    .line 206
    check-cast v0, Loss;

    invoke-interface {v0, p1}, Loss;->b(Lore;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Loux;->a:Lova;

    invoke-virtual {v0, p1}, Lova;->a(Lore;)V

    goto :goto_0
.end method
