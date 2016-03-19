.class public Lcom/google/android/apps/youtube/app/ui/ChipCloudView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Ljava/util/List;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->b:Ljava/util/List;

    .line 55
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a:I

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->c:I

    .line 57
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->c:I

    if-eq v0, p1, :cond_0

    .line 68
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->c:I

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->requestLayout()V

    .line 71
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 176
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v6

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 178
    sub-int v7, p4, p2

    move v4, v5

    .line 179
    :goto_0
    if-ge v4, v3, :cond_1

    .line 180
    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 181
    invoke-static {v8, v5}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(Landroid/view/View;I)V

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 186
    invoke-static {p0}, Lok;->e(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 188
    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int v2, v7, v1

    .line 189
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int v1, v7, v1

    .line 194
    :goto_1
    iget v9, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v2, v9, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 179
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 191
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 192
    iget v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    move v0, v3

    .line 197
    :goto_2
    if-ge v0, v6, :cond_2

    .line 198
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 199
    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(Landroid/view/View;I)V

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 202
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 19

    .prologue
    .line 91
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 92
    const/4 v1, 0x0

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v9

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getPaddingLeft()I

    move-result v4

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getPaddingRight()I

    move-result v13

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getPaddingTop()I

    move-result v7

    .line 100
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a:I

    if-lez v2, :cond_9

    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v5, 0x0

    .line 107
    const/4 v10, 0x0

    move v11, v5

    move v8, v4

    move v5, v6

    move v6, v1

    :goto_0
    if-ge v10, v9, :cond_8

    .line 108
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 110
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 111
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v14, 0x0

    .line 112
    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 110
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v1, 0x0

    .line 120
    if-lez v11, :cond_7

    .line 121
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->c:I

    move v3, v2

    .line 124
    :goto_1
    if-lez v5, :cond_0

    .line 125
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->c:I

    .line 131
    :cond_0
    add-int v2, v8, v14

    add-int/2addr v2, v3

    sub-int v16, v12, v13

    move/from16 v0, v16

    if-gt v2, v0, :cond_1

    .line 132
    add-int v2, v8, v3

    .line 133
    add-int/2addr v1, v7

    .line 134
    add-int/2addr v3, v14

    add-int/2addr v8, v3

    .line 135
    add-int/lit8 v3, v11, 0x1

    move/from16 v18, v1

    move v1, v6

    move v6, v5

    move v5, v3

    move v3, v2

    move/from16 v2, v18

    .line 149
    :goto_2
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 151
    add-int/2addr v14, v3

    add-int/2addr v15, v2

    .line 1075
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v10, :cond_4

    .line 1076
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-gt v1, v10, :cond_4

    .line 1077
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->b:Ljava/util/List;

    move-object/from16 v16, v0

    new-instance v17, Landroid/graphics/Rect;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Rect;-><init>()V

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 136
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a:I

    add-int/lit8 v2, v2, -0x1

    if-ge v5, v2, :cond_2

    .line 137
    add-int/2addr v1, v6

    add-int/2addr v7, v1

    .line 138
    const/4 v6, 0x0

    .line 139
    add-int v1, v4, v14

    add-int v8, v1, v3

    .line 141
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->c:I

    add-int/2addr v1, v7

    .line 142
    add-int/lit8 v3, v5, 0x1

    .line 143
    const/4 v2, 0x0

    move v5, v2

    move v2, v1

    move v1, v6

    move v6, v3

    move v3, v4

    goto :goto_2

    :cond_2
    move v2, v10

    .line 159
    :goto_4
    add-int v3, v7, v6

    if-lez v5, :cond_5

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->c:I

    :goto_5
    add-int/2addr v1, v3

    move v3, v2

    .line 162
    :goto_6
    if-lez v3, :cond_3

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 166
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 167
    add-int/lit8 v2, v2, -0x1

    :goto_7
    if-lt v2, v3, :cond_6

    .line 168
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 167
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    .line 1080
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->b:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v2, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 107
    add-int/lit8 v10, v10, 0x1

    move/from16 v18, v5

    move v5, v6

    move v6, v11

    move/from16 v11, v18

    goto/16 :goto_0

    .line 159
    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    .line 171
    :cond_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setMeasuredDimension(II)V

    .line 172
    return-void

    :cond_7
    move v3, v2

    goto/16 :goto_1

    :cond_8
    move v2, v9

    goto :goto_4

    :cond_9
    move v3, v9

    goto :goto_6
.end method
