.class public Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Lpqo;

.field public c:Z

.field private d:Landroid/content/res/Resources;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:I

.field private j:F

.field private k:Landroid/graphics/Typeface;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lpqg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a()V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a()V

    .line 63
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Landroid/content/res/Resources;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->h:Ljava/util/List;

    .line 73
    new-instance v0, Lpqo;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpqo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Lpqo;

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Landroid/content/res/Resources;

    sget v1, Lolo;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 76
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Lpqo;

    invoke-virtual {v1, v0, v0, v0, v0}, Lpqo;->setPadding(IIII)V

    .line 77
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 164
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 166
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 168
    const/4 v0, 0x0

    .line 169
    :goto_0
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 171
    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    .line 172
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 177
    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 v0, v1, 0x1

    .line 179
    goto :goto_0

    .line 174
    :cond_0
    add-int/2addr v1, v0

    goto :goto_1

    .line 180
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 88
    iput p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->j:F

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Lpqo;

    invoke-virtual {v0, p1}, Lpqo;->a(F)V

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 91
    invoke-virtual {v0, p1}, Lpqo;->a(F)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->requestLayout()V

    .line 94
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 80
    iput p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->i:I

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 82
    invoke-virtual {v0, p1}, Lpqo;->a(I)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->requestLayout()V

    .line 85
    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->k:Landroid/graphics/Typeface;

    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Lpqo;

    invoke-virtual {v0, p1}, Lpqo;->a(Landroid/graphics/Typeface;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 104
    invoke-virtual {v0, p1}, Lpqo;->a(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->requestLayout()V

    .line 107
    return-void
.end method

.method public final a(Lpqg;)V
    .locals 2

    .prologue
    .line 143
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->o:Lpqg;

    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 147
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 148
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c:Z

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f:Ljava/util/List;

    iget-object v1, p1, Lpqg;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Ljava/util/List;

    iget-object v1, p1, Lpqg;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->requestLayout()V

    .line 157
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f:Ljava/util/List;

    iget-object v1, p1, Lpqg;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Ljava/util/List;

    iget-object v1, p1, Lpqg;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 110
    iput p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->l:I

    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 112
    invoke-virtual {v0, p1}, Lpqo;->b(I)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->requestLayout()V

    .line 115
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 118
    iput p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->m:I

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Lpqo;

    invoke-virtual {v0, p1}, Lpqo;->c(I)V

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 121
    invoke-virtual {v0, p1}, Lpqo;->c(I)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->requestLayout()V

    .line 124
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 127
    iput p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->n:I

    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 129
    invoke-virtual {v0, p1}, Lpqo;->setBackgroundColor(I)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->requestLayout()V

    .line 132
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 289
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    :cond_0
    return-void

    .line 295
    :cond_1
    sub-int v5, p4, p2

    .line 296
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingLeft()I

    move-result v4

    .line 297
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingRight()I

    move-result v0

    sub-int v6, v5, v0

    .line 298
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingTop()I

    move-result v1

    .line 299
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->o:Lpqg;

    iget-object v0, v0, Lpqg;->b:Lpqc;

    iget v7, v0, Lpqc;->b:I

    .line 301
    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 303
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 304
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 309
    and-int/lit8 v1, v7, 0x4

    if-eqz v1, :cond_3

    .line 310
    sub-int v1, v6, v8

    .line 318
    :goto_1
    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->o:Lpqg;

    iget-object v8, v8, Lpqg;->b:Lpqc;

    iget-boolean v8, v8, Lpqc;->f:Z

    if-eqz v8, :cond_2

    move v1, v4

    .line 325
    :cond_2
    invoke-virtual {v0}, Lpqo;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v1

    .line 326
    invoke-virtual {v0}, Lpqo;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v3

    .line 322
    invoke-virtual {v0, v1, v3, v8, v10}, Lpqo;->layout(IIII)V

    .line 328
    add-int v1, v3, v9

    .line 301
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_0

    .line 311
    :cond_3
    and-int/lit8 v1, v7, 0x2

    if-eqz v1, :cond_4

    .line 312
    sub-int v1, v5, v8

    int-to-double v10, v1

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    double-to-int v1, v10

    goto :goto_1

    :cond_4
    move v1, v4

    .line 314
    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/high16 v11, -0x80000000

    .line 212
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 213
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 217
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    .line 219
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c:Z

    if-eqz v1, :cond_0

    .line 220
    sub-int v0, v6, v0

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 221
    sub-int v0, v7, v2

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v2, v1

    move v1, v0

    :goto_0
    move v3, v4

    .line 230
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 232
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqo;

    move-object v5, v0

    .line 241
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 242
    invoke-virtual {v5, v4}, Lpqo;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lpqo;->a(Ljava/lang/CharSequence;)V

    .line 244
    invoke-virtual {v5, v2, v1}, Lpqo;->measure(II)V

    .line 230
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 223
    :cond_0
    sub-int v0, v6, v0

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 225
    sub-int v0, v7, v2

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 1183
    :cond_1
    new-instance v0, Lpqo;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lpqo;-><init>(Landroid/content/Context;)V

    .line 1184
    iget v5, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->i:I

    invoke-virtual {v0, v5}, Lpqo;->a(I)V

    .line 1185
    iget v5, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->j:F

    invoke-virtual {v0, v5}, Lpqo;->a(F)V

    .line 1186
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->k:Landroid/graphics/Typeface;

    invoke-virtual {v0, v5}, Lpqo;->a(Landroid/graphics/Typeface;)V

    .line 1187
    iget v5, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->l:I

    invoke-virtual {v0, v5}, Lpqo;->b(I)V

    .line 1188
    iget v5, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->m:I

    invoke-virtual {v0, v5}, Lpqo;->c(I)V

    .line 1189
    iget v5, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->n:I

    invoke-virtual {v0, v5}, Lpqo;->setBackgroundColor(I)V

    .line 1190
    invoke-virtual {v0}, Lpqo;->a()V

    .line 1191
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Landroid/content/res/Resources;

    sget v8, Lolo;->h:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 1192
    invoke-virtual {v0, v5, v5, v5, v5}, Lpqo;->setPadding(IIII)V

    .line 236
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->addView(Landroid/view/View;)V

    .line 237
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v0

    goto :goto_2

    .line 246
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lpqo;->setVisibility(I)V

    goto :goto_3

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 253
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 256
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 257
    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Lpqo;

    invoke-virtual {v8, v0}, Lpqo;->a(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Lpqo;

    invoke-virtual {v0, v2, v1}, Lpqo;->measure(II)V

    .line 259
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Lpqo;

    invoke-virtual {v0}, Lpqo;->getMeasuredWidth()I

    move-result v8

    .line 260
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Lpqo;

    invoke-virtual {v0}, Lpqo;->getMeasuredHeight()I

    move-result v0

    .line 261
    iget-object v9, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v9, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    add-int/2addr v0, v3

    .line 264
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v3, v0

    .line 265
    goto :goto_4

    .line 267
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    .line 268
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    .line 270
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 271
    if-ne v2, v11, :cond_7

    .line 272
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 277
    :cond_5
    :goto_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 278
    if-ne v3, v11, :cond_8

    .line 279
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 284
    :cond_6
    :goto_6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setMeasuredDimension(II)V

    .line 285
    return-void

    .line 273
    :cond_7
    if-ne v2, v12, :cond_5

    move v0, v6

    .line 274
    goto :goto_5

    .line 280
    :cond_8
    if-ne v2, v12, :cond_6

    move v1, v7

    .line 281
    goto :goto_6
.end method
