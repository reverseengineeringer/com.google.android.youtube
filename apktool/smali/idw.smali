.class public final Lidw;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final f:Lidx;


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;

.field public b:Lidr;

.field public c:J

.field public d:F

.field e:F

.field private final g:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lidx;

    invoke-direct {v0}, Lidx;-><init>()V

    sput-object v0, Lidw;->f:Lidx;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 50
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lidw;->g:Landroid/graphics/Paint;

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lidw;->d:F

    .line 48
    iget v0, p0, Lidw;->d:F

    iput v0, p0, Lidw;->e:F

    .line 51
    iget-object v0, p0, Lidw;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 52
    iget-object v0, p0, Lidw;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    iget-object v0, p0, Lidw;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 54
    sget-object v0, Lidw;->f:Lidx;

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lidw;->d:F

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lidw;->a:Landroid/animation/ObjectAnimator;

    .line 55
    return-void
.end method

.method private static a(FFF)F
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 208
    cmpg-float v0, v4, p1

    if-gez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhyj;->a(Z)V

    .line 209
    cmpg-float v0, p2, v3

    if-gez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lhyj;->a(Z)V

    .line 210
    cmpg-float v0, p0, v4

    if-gtz v0, :cond_2

    .line 218
    :goto_2
    return p2

    :cond_0
    move v0, v2

    .line 208
    goto :goto_0

    :cond_1
    move v1, v2

    .line 209
    goto :goto_1

    .line 213
    :cond_2
    cmpl-float v0, p0, p1

    if-ltz v0, :cond_3

    move p2, v3

    .line 214
    goto :goto_2

    .line 217
    :cond_3
    div-float v0, p0, p1

    .line 218
    sub-float v1, v3, p2

    mul-float/2addr v0, v1

    add-float/2addr p2, v0

    goto :goto_2
.end method

.method private final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lidw;->b:Lidr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidw;->b:Lidr;

    invoke-virtual {v0}, Lidr;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lidr;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lidw;->b:Lidr;

    if-eq p1, v0, :cond_1

    .line 74
    iget-object v0, p0, Lidw;->b:Lidr;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lidw;->b:Lidr;

    invoke-virtual {v0}, Lidr;->e()V

    .line 77
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lidr;->d()Lidr;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lidw;->b:Lidr;

    .line 78
    invoke-virtual {p0}, Lidw;->invalidateSelf()V

    .line 80
    :cond_1
    return-void

    .line 77
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 105
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    :goto_0
    iget-object v1, p0, Lidw;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 108
    iget v1, p0, Lidw;->e:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 109
    iput v0, p0, Lidw;->e:F

    .line 110
    invoke-virtual {p0}, Lidw;->invalidateSelf()V

    .line 112
    :cond_0
    iput v0, p0, Lidw;->d:F

    .line 113
    return-void

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 140
    invoke-virtual {p0}, Lidw;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v1, p0, Lidw;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 146
    iget v2, p0, Lidw;->e:F

    const v3, 0x3f333333    # 0.7f

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lidw;->a(FFF)F

    move-result v2

    .line 147
    iget v3, p0, Lidw;->e:F

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v3, v4, v5}, Lidw;->a(FFF)F

    move-result v3

    .line 149
    iget-object v4, p0, Lidw;->g:Landroid/graphics/Paint;

    int-to-float v5, v1

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v3, v3, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 152
    invoke-direct {p0}, Lidw;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 153
    if-eqz v2, :cond_1

    .line 154
    const/4 v3, 0x0

    iget-object v4, p0, Lidw;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 158
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 159
    iget-object v0, p0, Lidw;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 156
    :cond_1
    iget-object v2, p0, Lidw;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lidw;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 3

    .prologue
    .line 184
    invoke-direct {p0}, Lidw;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lidw;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    if-lt v1, v2, :cond_0

    iget v1, p0, Lidw;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    const/4 v0, -0x3

    .line 188
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lidw;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 165
    if-eq p1, v0, :cond_0

    .line 166
    iget-object v0, p0, Lidw;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 167
    invoke-virtual {p0}, Lidw;->invalidateSelf()V

    .line 169
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lidw;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 179
    invoke-virtual {p0}, Lidw;->invalidateSelf()V

    .line 180
    return-void
.end method
