.class final Lkqd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/ImageView;

.field final c:I

.field d:Landroid/os/AsyncTask;

.field private final e:Landroid/widget/ImageView;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkqd;-><init>(Landroid/content/Context;B)V

    .line 34
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lkjf;->s:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    sget v0, Lkjd;->ac:I

    invoke-virtual {p0, v0}, Lkqd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkqd;->a:Landroid/widget/ImageView;

    .line 43
    sget v0, Lkjd;->ad:I

    invoke-virtual {p0, v0}, Lkqd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkqd;->b:Landroid/widget/ImageView;

    .line 44
    sget v0, Lkjd;->ae:I

    invoke-virtual {p0, v0}, Lkqd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkqd;->e:Landroid/widget/ImageView;

    .line 45
    sget v0, Lkjd;->R:I

    invoke-virtual {p0, v0}, Lkqd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lkqd;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkiz;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lkqd;->g:I

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkiz;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lkqd;->c:I

    .line 50
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lkqd;->a:Landroid/widget/ImageView;

    iget v1, p0, Lkqd;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 107
    iget-object v0, p0, Lkqd;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    return-void
.end method

.method final a(J)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 80
    cmp-long v0, p1, v6

    if-ltz v0, :cond_1

    .line 81
    iget-object v0, p0, Lkqd;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    long-to-int v1, p1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljub;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p0, Lkqd;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 83
    invoke-virtual {p0}, Lkqd;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1036
    const-wide/32 v4, 0xea60

    div-long v4, p1, v4

    long-to-int v3, v4

    .line 1037
    div-long v4, p1, v6

    long-to-int v0, v4

    rem-int/lit8 v0, v0, 0x3c

    .line 1040
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lhys;->b:I

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1042
    if-nez v3, :cond_0

    .line 82
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lkqd;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lkqd;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    :goto_1
    return-void

    .line 1046
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lhys;->a:I

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1048
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lhyt;->b:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v8

    aput-object v0, v5, v9

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lkqd;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lkqd;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lkqd;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lkqd;->e:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lkqd;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 56
    invoke-virtual {p0}, Lkqd;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lkqd;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkqd;->setMeasuredDimension(II)V

    .line 57
    return-void
.end method
