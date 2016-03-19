.class public Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field public d:Ldmf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->c()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->c()V

    .line 43
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ldme;

    invoke-direct {v0, p0}, Ldme;-><init>(Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;)V

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Lpp;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->c(I)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 105
    return-void
.end method

.method public final a(Lpp;)V
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Use setOnRTLPageChangeListener instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->c(I)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->c(I)I

    move-result v0

    invoke-super {p0, p1, v0, p3}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->c(I)I

    move-result v0

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 110
    return-void
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 71
    invoke-static {p0}, Lok;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1475
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lod;

    .line 72
    invoke-virtual {v0}, Lod;->c()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 74
    :cond_0
    return p1
.end method
