.class public Lpfg;
.super Lpgq;
.source "SourceFile"

# interfaces
.implements Lphe;


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Landroid/util/SparseArray;

.field private c:F

.field private d:F

.field private e:Lpqm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lpgq;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lpfg;->a:Landroid/util/SparseArray;

    .line 51
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lpfg;->b:Landroid/util/SparseArray;

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lpfg;->c:F

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljgb;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lpfg;->d:F

    .line 54
    new-instance v0, Lpqm;

    .line 55
    invoke-static {}, Lpqs;->c()I

    move-result v1

    .line 56
    invoke-static {}, Lpqs;->d()I

    move-result v2

    .line 57
    invoke-static {}, Lpqs;->h()I

    move-result v3

    .line 58
    invoke-static {}, Lpqt;->a()I

    move-result v4

    .line 59
    invoke-static {}, Lpqs;->g()I

    move-result v5

    .line 60
    invoke-static {}, Lpqu;->a()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lpqm;-><init>(IIIIII)V

    iput-object v0, p0, Lpfg;->e:Lpqm;

    .line 61
    invoke-virtual {p0}, Lpfg;->b()V

    .line 62
    return-void
.end method

.method private final a(II)V
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0}, Lpfg;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lpfg;->c:F

    invoke-static {v0, v1, p1, p2}, Lpqp;->a(Landroid/content/Context;FII)F

    move-result v0

    iput v0, p0, Lpfg;->d:F

    .line 153
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lpfg;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 154
    iget-object v0, p0, Lpfg;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 155
    invoke-direct {p0, v0}, Lpfg;->a(Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;)V

    .line 153
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 297
    iget v0, p0, Lpfg;->d:F

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(F)V

    .line 298
    iget-object v0, p0, Lpfg;->e:Lpqm;

    .line 3079
    iget v0, v0, Lpqm;->a:I

    .line 298
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d(I)V

    .line 299
    iget-object v0, p0, Lpfg;->e:Lpqm;

    .line 3083
    iget v0, v0, Lpqm;->b:I

    .line 299
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setBackgroundColor(I)V

    .line 300
    iget-object v0, p0, Lpfg;->e:Lpqm;

    .line 3095
    iget v0, v0, Lpqm;->e:I

    .line 300
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(I)V

    .line 302
    invoke-virtual {p0}, Lpfg;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lpfg;->e:Lpqm;

    invoke-static {v0, v1}, Lpqu;->a(Landroid/content/Context;Lpqm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(Landroid/graphics/Typeface;)V

    .line 306
    iget-object v0, p0, Lpfg;->e:Lpqm;

    .line 4087
    iget v0, v0, Lpqm;->c:I

    .line 306
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b(I)V

    .line 307
    invoke-virtual {p1, v2, v2, v2, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setPadding(IIII)V

    .line 308
    iget-object v0, p0, Lpfg;->e:Lpqm;

    .line 4091
    iget v0, v0, Lpqm;->d:I

    .line 308
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c(I)V

    .line 309
    return-void
.end method


# virtual methods
.method public final L_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 66
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lpfg;->removeAllViews()V

    .line 120
    iget-object v0, p0, Lpfg;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 121
    iget-object v0, p0, Lpfg;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 122
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 137
    iput p1, p0, Lpfg;->c:F

    .line 138
    invoke-virtual {p0}, Lpfg;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lpfg;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lpfg;->a(II)V

    .line 139
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 75
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move v0, v2

    .line 76
    :goto_0
    iget-object v1, p0, Lpfg;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 77
    iget-object v1, p0, Lpfg;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 80
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqg;

    .line 81
    iget v1, v0, Lpqg;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 82
    iget-object v1, p0, Lpfg;->b:Landroid/util/SparseArray;

    iget v5, v0, Lpqg;->a:I

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 83
    iget-object v5, v0, Lpqg;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lpqg;->b:Lpqc;

    iget-boolean v5, v5, Lpqc;->e:Z

    if-nez v5, :cond_3

    .line 84
    :cond_1
    if-eqz v1, :cond_2

    .line 85
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setVisibility(I)V

    .line 79
    :cond_2
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 88
    :cond_3
    iget-object v5, p0, Lpfg;->a:Landroid/util/SparseArray;

    iget v6, v0, Lpqg;->a:I

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    if-nez v1, :cond_4

    .line 90
    iget-object v1, v0, Lpqg;->c:Ljava/lang/String;

    .line 1289
    new-instance v5, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    invoke-virtual {p0}, Lpfg;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;-><init>(Landroid/content/Context;)V

    .line 1290
    invoke-direct {p0, v5}, Lpfg;->a(Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;)V

    .line 1291
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setTag(Ljava/lang/Object;)V

    .line 1292
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(Lpqg;)V

    .line 91
    invoke-virtual {p0, v5}, Lpfg;->addView(Landroid/view/View;)V

    .line 92
    iget-object v1, p0, Lpfg;->b:Landroid/util/SparseArray;

    iget v0, v0, Lpqg;->a:I

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 96
    :cond_4
    iget-object v5, v0, Lpqg;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 97
    iget-object v5, v0, Lpqg;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setTag(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(Lpqg;)V

    .line 100
    :cond_5
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setVisibility(I)V

    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 107
    iget-object v0, p0, Lpfg;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lpfg;->removeView(Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Lpfg;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 109
    iget-object v0, p0, Lpfg;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_3

    .line 111
    :cond_7
    invoke-virtual {p0, v2}, Lpfg;->setVisibility(I)V

    .line 112
    return-void
.end method

.method public final a(Lpqm;)V
    .locals 2

    .prologue
    .line 146
    iput-object p1, p0, Lpfg;->e:Lpqm;

    .line 147
    invoke-virtual {p0}, Lpfg;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lpfg;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lpfg;->a(II)V

    .line 148
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lpfg;->setVisibility(I)V

    .line 130
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 161
    invoke-super {p0, p1}, Lpgq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 162
    invoke-virtual {p0}, Lpfg;->requestLayout()V

    .line 163
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 221
    sub-int v0, p4, p2

    .line 222
    sub-int v1, p5, p3

    .line 223
    mul-int/lit8 v2, v0, 0xf

    div-int/lit8 v2, v2, 0x64

    div-int/lit8 v4, v2, 0x2

    .line 224
    mul-int/lit8 v2, v1, 0xf

    div-int/lit8 v2, v2, 0x64

    div-int/lit8 v5, v2, 0x2

    .line 226
    mul-int/lit8 v0, v0, 0x55

    div-int/lit8 v6, v0, 0x64

    .line 227
    mul-int/lit8 v0, v1, 0x55

    div-int/lit8 v7, v0, 0x64

    .line 229
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lpfg;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 230
    iget-object v0, p0, Lpfg;->b:Landroid/util/SparseArray;

    iget-object v1, p0, Lpfg;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 231
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 232
    iget-object v1, p0, Lpfg;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqg;

    .line 2245
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getMeasuredWidth()I

    move-result v8

    .line 2246
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getMeasuredHeight()I

    move-result v9

    .line 2248
    iget-object v10, v1, Lpqg;->b:Lpqc;

    .line 2249
    iget v11, v10, Lpqc;->b:I

    .line 2250
    iget v1, v10, Lpqc;->c:I

    mul-int/2addr v1, v6

    div-int/lit8 v3, v1, 0x64

    .line 2251
    iget v1, v10, Lpqc;->d:I

    mul-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x64

    .line 2258
    iget-boolean v10, v10, Lpqc;->f:Z

    if-nez v10, :cond_3

    .line 2260
    and-int/lit8 v10, v11, 0x1

    if-eqz v10, :cond_1

    .line 2272
    :goto_1
    and-int/lit8 v10, v11, 0x8

    if-eqz v10, :cond_4

    .line 2282
    :goto_2
    add-int/2addr v3, v4

    .line 2283
    add-int/2addr v1, v5

    .line 2285
    add-int/2addr v8, v3

    add-int/2addr v9, v1

    invoke-virtual {v0, v3, v1, v8, v9}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->layout(IIII)V

    .line 229
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2262
    :cond_1
    and-int/lit8 v10, v11, 0x2

    if-eqz v10, :cond_2

    .line 2263
    div-int/lit8 v10, v8, 0x2

    sub-int/2addr v3, v10

    goto :goto_1

    .line 2264
    :cond_2
    and-int/lit8 v10, v11, 0x4

    if-eqz v10, :cond_3

    .line 2265
    sub-int/2addr v3, v8

    goto :goto_1

    .line 2268
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 2274
    :cond_4
    and-int/lit8 v10, v11, 0x10

    if-eqz v10, :cond_5

    .line 2275
    div-int/lit8 v10, v9, 0x2

    sub-int/2addr v1, v10

    goto :goto_2

    .line 2276
    :cond_5
    and-int/lit8 v10, v11, 0x20

    if-eqz v10, :cond_6

    .line 2277
    sub-int/2addr v1, v9

    goto :goto_2

    .line 2280
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 236
    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 167
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 168
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 169
    invoke-virtual {p0, v5, v6}, Lpfg;->setMeasuredDimension(II)V

    .line 171
    invoke-direct {p0, v5, v6}, Lpfg;->a(II)V

    move v2, v3

    .line 173
    :goto_0
    iget-object v0, p0, Lpfg;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 174
    iget-object v0, p0, Lpfg;->b:Landroid/util/SparseArray;

    iget-object v1, p0, Lpfg;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 175
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 176
    iget-object v1, p0, Lpfg;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqg;

    iget-object v1, v1, Lpqg;->b:Lpqc;

    .line 2187
    iget v7, v1, Lpqc;->b:I

    .line 2188
    iget v4, v1, Lpqc;->c:I

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x64

    .line 2189
    iget v1, v1, Lpqc;->d:I

    mul-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x64

    .line 2192
    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_3

    .line 2193
    sub-int v4, v5, v4

    .line 2204
    :cond_0
    :goto_1
    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_5

    .line 2205
    sub-int v1, v6, v1

    .line 2215
    :cond_1
    :goto_2
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 2216
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2215
    invoke-virtual {v0, v4, v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->measure(II)V

    .line 173
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2194
    :cond_3
    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_4

    .line 2195
    sub-int v8, v5, v4

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 2196
    :cond_4
    and-int/lit8 v8, v7, 0x4

    if-nez v8, :cond_0

    move v4, v3

    .line 2200
    goto :goto_1

    .line 2206
    :cond_5
    and-int/lit8 v8, v7, 0x10

    if-eqz v8, :cond_6

    .line 2207
    sub-int v7, v6, v1

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 2208
    :cond_6
    and-int/lit8 v7, v7, 0x20

    if-nez v7, :cond_1

    move v1, v3

    .line 2212
    goto :goto_2

    .line 179
    :cond_7
    return-void
.end method
