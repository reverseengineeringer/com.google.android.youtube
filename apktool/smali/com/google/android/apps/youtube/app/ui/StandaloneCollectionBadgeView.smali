.class public Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/util/HashMap;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 51
    return-void
.end method

.method private final a(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->c:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 56
    sget v0, Ltcg;->bp:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->a:Landroid/widget/TextView;

    .line 57
    sget v0, Ltcg;->bq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->b:Landroid/widget/TextView;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->c:Ljava/util/HashMap;

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->d:I

    .line 60
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->getChildCount()I

    move-result v4

    .line 111
    sub-int v5, p4, p2

    move v2, v3

    .line 112
    :goto_0
    if-ge v2, v4, :cond_2

    .line 113
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 118
    invoke-static {p0}, Lok;->e(Landroid/view/View;)I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_1

    .line 120
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, v5, v1

    .line 121
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v5, v0

    .line 126
    :goto_1
    sub-int v7, p5, p3

    invoke-virtual {v6, v1, v3, v0, v7}, Landroid/view/View;->layout(IIII)V

    .line 112
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 123
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 124
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 129
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/high16 v10, -0x80000000

    const/4 v1, 0x0

    .line 70
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->getPaddingLeft()I

    move-result v3

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->getPaddingTop()I

    move-result v4

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->getPaddingRight()I

    move-result v5

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->getPaddingBottom()I

    move-result v6

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v3

    sub-int v7, v0, v5

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v11, :cond_1

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->a:Landroid/widget/TextView;

    .line 86
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 87
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 84
    invoke-virtual {p0, v0, v2, v8}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->measureChild(Landroid/view/View;II)V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v8, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->d:I

    add-int/2addr v0, v8

    .line 90
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->a:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->a:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v3

    invoke-direct {p0, v8, v3, v9}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->a(Landroid/view/View;II)V

    .line 93
    :goto_0
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->b:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_0

    .line 94
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->b:Landroid/widget/TextView;

    sub-int v9, v7, v0

    .line 96
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 97
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 94
    invoke-virtual {p0, v8, v9, v1}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->measureChild(Landroid/view/View;II)V

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 99
    add-int/2addr v0, v3

    .line 100
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->b:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->b:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v0

    invoke-direct {p0, v8, v0, v9}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->a(Landroid/view/View;II)V

    .line 103
    :cond_0
    add-int v0, v7, v3

    add-int/2addr v0, v5

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v1, v6

    .line 105
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->setMeasuredDimension(II)V

    .line 106
    return-void

    :cond_1
    move v0, v1

    move v2, v1

    goto :goto_0
.end method
