.class public Lbdd;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lbdk;


# instance fields
.field final a:Lbde;

.field b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lasc;Lawg;Lata;IILandroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    .line 97
    new-instance v7, Lbde;

    new-instance v0, Lbdi;

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    move v4, p6

    move-object v5, p4

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lbdi;-><init>(Landroid/content/Context;Lasc;IILata;Landroid/graphics/Bitmap;)V

    invoke-direct {v7, p1, v0}, Lbde;-><init>(Landroid/content/Context;Lbdi;)V

    invoke-direct {p0, v7}, Lbdd;-><init>(Lbde;)V

    .line 100
    return-void
.end method

.method constructor <init>(Lbde;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdd;->e:Z

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lbdd;->g:I

    .line 1023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbgt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    check-cast v0, Lbde;

    iput-object v0, p0, Lbdd;->a:Lbde;

    .line 104
    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 166
    iget-object v0, p0, Lbdd;->a:Lbde;

    iget-object v0, v0, Lbde;->a:Lbdi;

    .line 3139
    iget-object v0, v0, Lbdi;->a:Lasc;

    .line 3262
    iget-object v0, v0, Lasc;->g:Lasf;

    iget v0, v0, Lasf;->c:I

    .line 166
    if-eq v0, v3, :cond_2

    .line 168
    iget-boolean v0, p0, Lbdd;->c:Z

    if-nez v0, :cond_3

    .line 169
    iput-boolean v3, p0, Lbdd;->c:Z

    .line 170
    iget-object v0, p0, Lbdd;->a:Lbde;

    iget-object v0, v0, Lbde;->a:Lbdi;

    .line 4093
    iget-boolean v1, v0, Lbdi;->h:Z

    if-eqz v1, :cond_0

    .line 4094
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe to a cleared frame loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4096
    :cond_0
    iget-object v1, v0, Lbdi;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 4097
    iget-object v2, v0, Lbdi;->c:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4098
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe twice in a row"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4100
    :cond_1
    iget-object v2, v0, Lbdi;->c:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4101
    if-eqz v1, :cond_2

    .line 4147
    iget-boolean v1, v0, Lbdi;->e:Z

    if-nez v1, :cond_2

    .line 4150
    iput-boolean v3, v0, Lbdi;->e:Z

    .line 4151
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbdi;->h:Z

    .line 4153
    invoke-virtual {v0}, Lbdi;->b()V

    .line 171
    :cond_2
    invoke-virtual {p0}, Lbdd;->invalidateSelf()V

    .line 173
    :cond_3
    return-void
.end method

.method private final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 176
    iput-boolean v2, p0, Lbdd;->c:Z

    .line 177
    iget-object v0, p0, Lbdd;->a:Lbde;

    iget-object v0, v0, Lbde;->a:Lbdi;

    .line 5107
    iget-object v1, v0, Lbdi;->c:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5108
    iget-object v1, v0, Lbdi;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5157
    iput-boolean v2, v0, Lbdi;->e:Z

    .line 178
    :cond_0
    return-void
.end method

.method private final e()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lbdd;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbdd;->j:Landroid/graphics/Rect;

    .line 247
    :cond_0
    iget-object v0, p0, Lbdd;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method private final f()Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lbdd;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbdd;->i:Landroid/graphics/Paint;

    .line 254
    :cond_0
    iget-object v0, p0, Lbdd;->i:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lbdd;->a:Lbde;

    iget-object v0, v0, Lbde;->a:Lbdi;

    .line 1135
    iget-object v0, v0, Lbdi;->a:Lasc;

    .line 1210
    iget-object v0, v0, Lasc;->a:Ljava/nio/ByteBuffer;

    .line 1135
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 130
    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 266
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lbdd;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    .line 267
    invoke-virtual {p0}, Lbdd;->stop()V

    .line 268
    invoke-virtual {p0}, Lbdd;->invalidateSelf()V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    invoke-virtual {p0}, Lbdd;->invalidateSelf()V

    .line 6142
    iget-object v0, p0, Lbdd;->a:Lbde;

    iget-object v0, v0, Lbde;->a:Lbdi;

    .line 7126
    iget-object v2, v0, Lbdi;->g:Lbdj;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lbdi;->g:Lbdj;

    .line 7247
    iget v0, v0, Lbdj;->a:I

    .line 8134
    :goto_1
    iget-object v2, p0, Lbdd;->a:Lbde;

    iget-object v2, v2, Lbde;->a:Lbdi;

    .line 8139
    iget-object v2, v2, Lbdi;->a:Lasc;

    .line 8262
    iget-object v2, v2, Lasc;->g:Lasf;

    iget v2, v2, Lasf;->c:I

    .line 274
    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    .line 275
    iget v0, p0, Lbdd;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbdd;->f:I

    .line 278
    :cond_2
    iget v0, p0, Lbdd;->g:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbdd;->f:I

    iget v1, p0, Lbdd;->g:I

    if-lt v0, v1, :cond_0

    .line 279
    invoke-virtual {p0}, Lbdd;->stop()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 7126
    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 219
    iget-boolean v0, p0, Lbdd;->b:Z

    if-eqz v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-boolean v0, p0, Lbdd;->h:Z

    if-eqz v0, :cond_1

    .line 224
    const/16 v0, 0x77

    invoke-virtual {p0}, Lbdd;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lbdd;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Lbdd;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 225
    invoke-direct {p0}, Lbdd;->e()Landroid/graphics/Rect;

    move-result-object v4

    .line 224
    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdd;->h:Z

    .line 229
    :cond_1
    iget-object v0, p0, Lbdd;->a:Lbde;

    iget-object v0, v0, Lbde;->a:Lbdi;

    invoke-virtual {v0}, Lbdi;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 230
    const/4 v1, 0x0

    invoke-direct {p0}, Lbdd;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lbdd;->f()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lbdd;->a:Lbde;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lbdd;->a:Lbde;

    iget-object v0, v0, Lbde;->a:Lbdi;

    .line 6118
    invoke-virtual {v0}, Lbdi;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 198
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lbdd;->a:Lbde;

    iget-object v0, v0, Lbde;->a:Lbdi;

    .line 6114
    invoke-virtual {v0}, Lbdi;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 193
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 260
    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lbdd;->c:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 213
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdd;->h:Z

    .line 215
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Lbdd;->f()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 236
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0}, Lbdd;->f()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 241
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 182
    iput-boolean p1, p0, Lbdd;->e:Z

    .line 183
    if-nez p1, :cond_1

    .line 184
    invoke-direct {p0}, Lbdd;->d()V

    .line 188
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 185
    :cond_1
    iget-boolean v0, p0, Lbdd;->d:Z

    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0}, Lbdd;->c()V

    goto :goto_0
.end method

.method public start()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdd;->d:Z

    .line 2146
    const/4 v0, 0x0

    iput v0, p0, Lbdd;->f:I

    .line 153
    iget-boolean v0, p0, Lbdd;->e:Z

    if-eqz v0, :cond_0

    .line 154
    invoke-direct {p0}, Lbdd;->c()V

    .line 156
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdd;->d:Z

    .line 161
    invoke-direct {p0}, Lbdd;->d()V

    .line 162
    return-void
.end method
