.class public final Lbdg;
.super Lbcv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbdd;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lbcv;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lbdd;

    return-object v0
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lbdg;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbdd;

    .line 1113
    iget-object v0, v0, Lbdd;->a:Lbde;

    iget-object v0, v0, Lbde;->a:Lbdi;

    .line 1122
    iget-object v1, v0, Lbdi;->a:Lasc;

    .line 1296
    iget-object v2, v1, Lasc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v3, v1, Lasc;->d:[B

    array-length v3, v3

    add-int/2addr v2, v3

    iget-object v1, v1, Lasc;->e:[I

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 2130
    invoke-virtual {v0}, Lbdi;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lbdi;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 2131
    invoke-virtual {v0}, Lbdi;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 2130
    invoke-static {v2, v3, v0}, Lbgu;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 1122
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 25
    iget-object v0, p0, Lbdg;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbdd;

    invoke-virtual {v0}, Lbdd;->stop()V

    .line 26
    iget-object v0, p0, Lbdg;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbdd;

    .line 2292
    iput-boolean v6, v0, Lbdd;->b:Z

    .line 2293
    iget-object v0, v0, Lbdd;->a:Lbde;

    iget-object v0, v0, Lbde;->a:Lbdi;

    .line 3161
    iget-object v1, v0, Lbdi;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3162
    invoke-virtual {v0}, Lbdi;->c()V

    .line 4157
    iput-boolean v5, v0, Lbdi;->e:Z

    .line 3164
    iget-object v1, v0, Lbdi;->g:Lbdj;

    if-eqz v1, :cond_0

    .line 3165
    iget-object v1, v0, Lbdi;->d:Larn;

    iget-object v2, v0, Lbdi;->g:Lbdj;

    invoke-virtual {v1, v2}, Larn;->a(Lbft;)V

    .line 3166
    iput-object v4, v0, Lbdi;->g:Lbdj;

    .line 3168
    :cond_0
    iget-object v1, v0, Lbdi;->i:Lbdj;

    if-eqz v1, :cond_1

    .line 3169
    iget-object v1, v0, Lbdi;->d:Larn;

    iget-object v2, v0, Lbdi;->i:Lbdj;

    invoke-virtual {v1, v2}, Larn;->a(Lbft;)V

    .line 3170
    iput-object v4, v0, Lbdi;->i:Lbdj;

    .line 3172
    :cond_1
    iget-object v1, v0, Lbdi;->a:Lasc;

    .line 4406
    iput-object v4, v1, Lasc;->g:Lasf;

    .line 4407
    iget-object v2, v1, Lasc;->d:[B

    if-eqz v2, :cond_2

    .line 4408
    iget-object v2, v1, Lasc;->h:Lasd;

    iget-object v3, v1, Lasc;->d:[B

    invoke-interface {v2, v3}, Lasd;->a([B)V

    .line 4410
    :cond_2
    iget-object v2, v1, Lasc;->e:[I

    if-eqz v2, :cond_3

    .line 4411
    iget-object v2, v1, Lasc;->h:Lasd;

    iget-object v3, v1, Lasc;->e:[I

    invoke-interface {v2, v3}, Lasd;->a([I)V

    .line 4413
    :cond_3
    iget-object v2, v1, Lasc;->i:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 4414
    iget-object v2, v1, Lasc;->h:Lasd;

    iget-object v3, v1, Lasc;->i:Landroid/graphics/Bitmap;

    invoke-interface {v2, v3}, Lasd;->a(Landroid/graphics/Bitmap;)V

    .line 4416
    :cond_4
    iput-object v4, v1, Lasc;->i:Landroid/graphics/Bitmap;

    .line 4417
    iput-object v4, v1, Lasc;->a:Ljava/nio/ByteBuffer;

    .line 4418
    iput-boolean v5, v1, Lasc;->j:Z

    .line 4419
    iget-object v2, v1, Lasc;->b:[B

    if-eqz v2, :cond_5

    .line 4420
    iget-object v2, v1, Lasc;->h:Lasd;

    iget-object v3, v1, Lasc;->b:[B

    invoke-interface {v2, v3}, Lasd;->a([B)V

    .line 4422
    :cond_5
    iget-object v2, v1, Lasc;->c:[B

    if-eqz v2, :cond_6

    .line 4423
    iget-object v2, v1, Lasc;->h:Lasd;

    iget-object v1, v1, Lasc;->c:[B

    invoke-interface {v2, v1}, Lasd;->a([B)V

    .line 3173
    :cond_6
    iput-boolean v6, v0, Lbdi;->h:Z

    .line 27
    return-void
.end method
