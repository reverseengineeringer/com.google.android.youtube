.class public Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lkou;

.field public b:Lkmu;

.field public c:Landroid/content/Context;

.field public final d:Landroid/widget/LinearLayout;

.field public e:Z

.field private f:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e:Z

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lkmr;->b:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    sget v0, Lkmq;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d:Landroid/widget/LinearLayout;

    .line 42
    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c:Landroid/content/Context;

    .line 45
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setImportantForAccessibility(I)V

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setAlpha(F)V

    .line 51
    return-void
.end method

.method private final a(II)Landroid/animation/ValueAnimator;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 93
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    aput p2, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 94
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    new-instance v1, Lkos;

    invoke-direct {v1, p0}, Lkos;-><init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    if-ne p2, v4, :cond_0

    .line 112
    new-instance v1, Lkot;

    invoke-direct {v1, p0}, Lkot;-><init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 1070
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1071
    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    .line 1073
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e:Z

    .line 1075
    if-nez v0, :cond_2

    .line 1076
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->getHeight()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Landroid/animation/ValueAnimator;

    .line 1089
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 124
    return-void

    :cond_1
    move v0, v2

    .line 123
    goto :goto_0

    .line 1079
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setY(F)V

    .line 1080
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setAlpha(F)V

    .line 1082
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1083
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1084
    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->measure(II)V

    .line 1087
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->getMeasuredHeight()I

    move-result v0

    .line 1086
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Landroid/animation/ValueAnimator;

    goto :goto_1
.end method
