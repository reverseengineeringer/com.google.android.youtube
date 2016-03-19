.class public Lcom/google/android/apps/youtube/app/ui/BoundedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static a:[I


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/youtube/app/ui/BoundedLinearLayout;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101011f
        0x1010120
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/BoundedLinearLayout;->b:I

    .line 27
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/BoundedLinearLayout;->c:I

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/BoundedLinearLayout;->b:I

    .line 27
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/BoundedLinearLayout;->c:I

    .line 35
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/google/android/apps/youtube/app/ui/BoundedLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/BoundedLinearLayout;->b:I

    .line 27
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/BoundedLinearLayout;->c:I

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/youtube/app/ui/BoundedLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/BoundedLinearLayout;->b:I

    .line 27
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/BoundedLinearLayout;->c:I

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/youtube/app/ui/BoundedLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 51
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 54
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/BoundedLinearLayout;->a:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 59
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/BoundedLinearLayout;->b:I

    .line 60
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/BoundedLinearLayout;->c:I

    .line 61
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 92
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 93
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 94
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 95
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 97
    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/BoundedLinearLayout;->b:I

    if-ltz v5, :cond_1

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 109
    :goto_0
    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/BoundedLinearLayout;->b:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v6, v2

    move v2, v0

    move v0, v6

    .line 114
    :goto_1
    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/BoundedLinearLayout;->c:I

    if-ltz v5, :cond_0

    .line 115
    sparse-switch v3, :sswitch_data_1

    move v1, v3

    .line 126
    :sswitch_0
    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/BoundedLinearLayout;->c:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v6, v3

    move v3, v1

    move v1, v6

    .line 131
    :goto_2
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 132
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 130
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 133
    return-void

    .line 101
    :sswitch_1
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/BoundedLinearLayout;->b:I

    move v2, v1

    .line 102
    goto :goto_1

    :sswitch_2
    move v0, v1

    .line 105
    goto :goto_0

    .line 118
    :sswitch_3
    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/BoundedLinearLayout;->c:I

    move v6, v3

    move v3, v1

    move v1, v6

    .line 119
    goto :goto_2

    :cond_0
    move v1, v4

    goto :goto_2

    :cond_1
    move v6, v2

    move v2, v0

    move v0, v6

    goto :goto_1

    .line 98
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_1
    .end sparse-switch

    .line 115
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_3
    .end sparse-switch
.end method
