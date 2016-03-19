.class public final Lpqo;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/text/TextPaint;

.field private b:Landroid/text/TextPaint;

.field private c:Landroid/text/TextPaint;

.field private d:Landroid/graphics/Path;

.field private e:Landroid/text/StaticLayout;

.field private f:Landroid/text/StaticLayout;

.field private g:Landroid/text/Editable;

.field private h:Landroid/text/Layout$Alignment;

.field private i:I

.field private j:I

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 52
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1069
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lpqo;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1071
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lpqo;->a:Landroid/text/TextPaint;

    .line 1072
    iget-object v0, p0, Lpqo;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 1073
    iget-object v0, p0, Lpqo;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1075
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lpqo;->b:Landroid/text/TextPaint;

    .line 1076
    iget-object v0, p0, Lpqo;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 1077
    iget-object v0, p0, Lpqo;->b:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 1078
    iget-object v0, p0, Lpqo;->b:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1080
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lpqo;->c:Landroid/text/TextPaint;

    .line 1081
    iget-object v0, p0, Lpqo;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 1083
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lpqo;->d:Landroid/graphics/Path;

    .line 1085
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    iput-object v0, p0, Lpqo;->g:Landroid/text/Editable;

    .line 1087
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lpqo;->h:Landroid/text/Layout$Alignment;

    .line 1089
    iget-object v0, p0, Lpqo;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x3d800000    # 0.0625f

    mul-float/2addr v0, v1

    iput v0, p0, Lpqo;->k:F

    .line 1091
    invoke-virtual {p0}, Lpqo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lolt;->aw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpqo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;I)I
    .locals 5

    .prologue
    .line 270
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 271
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 273
    invoke-virtual {p0}, Lpqo;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lpqo;->getPaddingRight()I

    move-result v3

    add-int/2addr v0, v3

    .line 275
    iget v3, p0, Lpqo;->i:I

    packed-switch v3, :pswitch_data_0

    .line 286
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Edge type %d is not supported."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lpqo;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :pswitch_0
    iget-object v3, p0, Lpqo;->a:Landroid/text/TextPaint;

    invoke-static {p1, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v0, v3

    .line 289
    :goto_0
    if-nez v2, :cond_0

    .line 294
    :goto_1
    return v0

    .line 283
    :pswitch_1
    iget-object v3, p0, Lpqo;->b:Landroid/text/TextPaint;

    invoke-static {p1, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v0, v3

    .line 284
    goto :goto_0

    .line 291
    :cond_0
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 292
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 294
    goto :goto_1

    .line 275
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 299
    invoke-virtual {p0}, Lpqo;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lpqo;->getPaddingLeft()I

    move-result v2

    add-int v3, v0, v2

    .line 301
    iget v0, p0, Lpqo;->i:I

    packed-switch v0, :pswitch_data_0

    .line 312
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Edge type %d is not supported."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lpqo;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :pswitch_0
    iget-object v0, p0, Lpqo;->e:Landroid/text/StaticLayout;

    .line 315
    :goto_0
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    move v2, v1

    .line 317
    :goto_1
    if-ge v1, v4, :cond_0

    .line 318
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineMax(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 317
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 309
    :pswitch_1
    iget-object v0, p0, Lpqo;->f:Landroid/text/StaticLayout;

    goto :goto_0

    .line 321
    :cond_0
    add-int v0, v2, v3

    return v0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final c()I
    .locals 5

    .prologue
    .line 325
    iget v0, p0, Lpqo;->i:I

    packed-switch v0, :pswitch_data_0

    .line 336
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Edge type %d is not supported."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lpqo;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :pswitch_0
    iget-object v0, p0, Lpqo;->e:Landroid/text/StaticLayout;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object v0, p0, Lpqo;->e:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    .line 334
    :goto_0
    return v0

    .line 333
    :pswitch_1
    iget-object v0, p0, Lpqo;->f:Landroid/text/StaticLayout;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object v0, p0, Lpqo;->f:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    goto :goto_0

    .line 325
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final d(I)Landroid/text/StaticLayout;
    .locals 8

    .prologue
    .line 240
    iget-object v0, p0, Lpqo;->e:Landroid/text/StaticLayout;

    .line 241
    iget-object v1, p0, Lpqo;->g:Landroid/text/Editable;

    invoke-direct {p0, v1, p1}, Lpqo;->a(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 242
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    if-eq v3, v1, :cond_1

    .line 243
    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lpqo;->g:Landroid/text/Editable;

    iget-object v2, p0, Lpqo;->a:Landroid/text/TextPaint;

    iget-object v4, p0, Lpqo;->h:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 246
    :cond_1
    return-object v0
.end method

.method private final e(I)Landroid/text/StaticLayout;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 250
    iget-object v0, p0, Lpqo;->f:Landroid/text/StaticLayout;

    .line 251
    iget-object v1, p0, Lpqo;->g:Landroid/text/Editable;

    invoke-direct {p0, v1, p1}, Lpqo;->a(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 252
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    if-eq v3, v1, :cond_2

    .line 256
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    iget-object v0, p0, Lpqo;->g:Landroid/text/Editable;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 258
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1, v2, v0, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 259
    array-length v4, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v0, v2

    .line 260
    invoke-virtual {v1, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 259
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 263
    :cond_1
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lpqo;->b:Landroid/text/TextPaint;

    iget-object v4, p0, Lpqo;->h:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 266
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lpqo;->f:Landroid/text/StaticLayout;

    .line 204
    iput-object v0, p0, Lpqo;->e:Landroid/text/StaticLayout;

    .line 205
    invoke-virtual {p0}, Lpqo;->requestLayout()V

    .line 206
    return-void
.end method

.method public final a(F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {p0}, Lpqo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 126
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 128
    iget-object v1, p0, Lpqo;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 131
    const/high16 v1, 0x3d800000    # 0.0625f

    mul-float/2addr v1, v0

    iput v1, p0, Lpqo;->k:F

    .line 132
    iget-object v1, p0, Lpqo;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 133
    iget-object v0, p0, Lpqo;->b:Landroid/text/TextPaint;

    iget v1, p0, Lpqo;->k:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 134
    iget v0, p0, Lpqo;->i:I

    invoke-virtual {p0, v0}, Lpqo;->c(I)V

    .line 137
    iput-object v2, p0, Lpqo;->f:Landroid/text/StaticLayout;

    .line 138
    iput-object v2, p0, Lpqo;->e:Landroid/text/StaticLayout;

    .line 140
    invoke-virtual {p0}, Lpqo;->requestLayout()V

    .line 141
    invoke-virtual {p0}, Lpqo;->invalidate()V

    .line 142
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lpqo;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 121
    invoke-virtual {p0}, Lpqo;->invalidate()V

    .line 122
    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lpqo;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 146
    iget-object v0, p0, Lpqo;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 147
    iget-object v0, p0, Lpqo;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 148
    invoke-virtual {p0}, Lpqo;->requestLayout()V

    .line 149
    invoke-virtual {p0}, Lpqo;->invalidate()V

    .line 150
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lpqo;->g:Landroid/text/Editable;

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 103
    iget-object v0, p0, Lpqo;->g:Landroid/text/Editable;

    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 104
    iput-object v1, p0, Lpqo;->e:Landroid/text/StaticLayout;

    .line 105
    iput-object v1, p0, Lpqo;->f:Landroid/text/StaticLayout;

    .line 106
    invoke-virtual {p0}, Lpqo;->requestLayout()V

    .line 107
    invoke-virtual {p0}, Lpqo;->invalidate()V

    .line 108
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lpqo;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 154
    invoke-virtual {p0}, Lpqo;->invalidate()V

    .line 155
    return-void
.end method

.method public final c(I)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const/high16 v5, 0x41100000    # 9.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 159
    iget v0, p0, Lpqo;->i:I

    packed-switch v0, :pswitch_data_0

    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Edge type %d is not supported."

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lpqo;->i:I

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 172
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :pswitch_0
    iget-object v0, p0, Lpqo;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 177
    :goto_0
    :pswitch_1
    packed-switch p1, :pswitch_data_1

    .line 192
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Edge type %d is not supported."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :pswitch_2
    iget-object v0, p0, Lpqo;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->clearShadowLayer()V

    goto :goto_0

    .line 183
    :pswitch_3
    iget-object v0, p0, Lpqo;->a:Landroid/text/TextPaint;

    new-instance v1, Landroid/graphics/EmbossMaskFilter;

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {v1, v2, v3, v5, v4}, Landroid/graphics/EmbossMaskFilter;-><init>([FFFF)V

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 195
    :goto_1
    :pswitch_4
    iput p1, p0, Lpqo;->i:I

    .line 196
    invoke-virtual {p0}, Lpqo;->requestLayout()V

    .line 197
    return-void

    .line 186
    :pswitch_5
    iget-object v0, p0, Lpqo;->a:Landroid/text/TextPaint;

    new-instance v1, Landroid/graphics/EmbossMaskFilter;

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-direct {v1, v2, v3, v5, v4}, Landroid/graphics/EmbossMaskFilter;-><init>([FFFF)V

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_1

    .line 189
    :pswitch_6
    iget-object v0, p0, Lpqo;->a:Landroid/text/TextPaint;

    iget v1, p0, Lpqo;->k:F

    iget v2, p0, Lpqo;->k:F

    iget v3, p0, Lpqo;->k:F

    iget-object v4, p0, Lpqo;->b:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getColor()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 177
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 183
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 186
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lpqo;->g:Landroid/text/Editable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpqo;->f:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpqo;->e:Landroid/text/StaticLayout;

    if-nez v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    iget v0, p0, Lpqo;->j:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 376
    iget-object v0, p0, Lpqo;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lpqo;->c:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 380
    :cond_2
    iget v0, p0, Lpqo;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 381
    iget-object v0, p0, Lpqo;->f:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 385
    :cond_3
    iget-object v0, p0, Lpqo;->e:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 116
    iget-object v0, p0, Lpqo;->g:Landroid/text/Editable;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 117
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 342
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 344
    sub-int v0, p4, p2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 345
    invoke-direct {p0, v0}, Lpqo;->d(I)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, p0, Lpqo;->e:Landroid/text/StaticLayout;

    .line 346
    invoke-direct {p0, v0}, Lpqo;->e(I)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lpqo;->f:Landroid/text/StaticLayout;

    .line 1352
    iget-object v1, p0, Lpqo;->e:Landroid/text/StaticLayout;

    .line 1353
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    .line 1354
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 1355
    iget-object v0, p0, Lpqo;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1356
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 1357
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v4

    .line 1358
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v5

    .line 1359
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v6

    .line 1360
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v7

    .line 1361
    invoke-virtual {p0}, Lpqo;->getPaddingLeft()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v6, v8

    int-to-float v5, v5

    invoke-virtual {p0}, Lpqo;->getPaddingRight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    int-to-float v4, v4

    invoke-virtual {v3, v6, v5, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1362
    iget-object v4, p0, Lpqo;->d:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 1356
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 349
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    .line 210
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 211
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 213
    invoke-direct {p0, p1}, Lpqo;->d(I)Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, p0, Lpqo;->e:Landroid/text/StaticLayout;

    .line 214
    invoke-direct {p0, p1}, Lpqo;->e(I)Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, p0, Lpqo;->f:Landroid/text/StaticLayout;

    .line 217
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 218
    if-ne v2, v3, :cond_2

    .line 219
    invoke-direct {p0}, Lpqo;->b()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 227
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 228
    if-ne v2, v3, :cond_3

    .line 229
    invoke-direct {p0}, Lpqo;->c()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 236
    :cond_1
    :goto_1
    invoke-virtual {p0, v0, v1}, Lpqo;->setMeasuredDimension(II)V

    .line 237
    return-void

    .line 220
    :cond_2
    if-eq v2, v4, :cond_0

    .line 223
    invoke-direct {p0}, Lpqo;->b()I

    move-result v0

    goto :goto_0

    .line 230
    :cond_3
    if-eq v2, v4, :cond_1

    .line 233
    invoke-direct {p0}, Lpqo;->c()I

    move-result v1

    goto :goto_1
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 96
    iput p1, p0, Lpqo;->j:I

    .line 97
    iget-object v0, p0, Lpqo;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 98
    invoke-virtual {p0}, Lpqo;->invalidate()V

    .line 99
    return-void
.end method
