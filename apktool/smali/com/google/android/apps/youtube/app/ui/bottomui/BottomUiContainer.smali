.class public Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Ldsg;

.field public b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field public c:Lcom/google/android/apps/youtube/app/ui/Mealbar;

.field public d:Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;

.field public e:Landroid/animation/Animator;

.field private f:Landroid/view/View;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b()V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b()V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b()V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 87
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b()V

    .line 88
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->g:Z

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 222
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    goto :goto_0
.end method

.method private final a(Landroid/animation/Animator;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 225
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 226
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    .line 227
    new-instance v1, Ldsa;

    invoke-direct {v1, p0, p2, v0}, Ldsa;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 248
    instance-of v1, p1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 249
    check-cast p1, Landroid/animation/ValueAnimator;

    new-instance v1, Ldsb;

    invoke-direct {v1, p0, p2, v0}, Ldsb;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 256
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->h:I

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->g:Z

    .line 93
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/view/View;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 118
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    .line 1298
    const-string v1, "alpha"

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 1299
    const-string v2, "translationY"

    new-array v3, v5, [F

    const/4 v4, 0x0

    aput v4, v3, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v7

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 1301
    new-array v3, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    invoke-static {v0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1302
    new-instance v2, Ldsd;

    invoke-direct {v2, v0}, Ldsd;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1308
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Landroid/animation/Animator;Landroid/view/View;)V

    .line 202
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->e:Landroid/animation/Animator;

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->e:Landroid/animation/Animator;

    new-instance v1, Ldrz;

    invoke-direct {v1, p0}, Ldrz;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->e:Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Landroid/animation/Animator;)V

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    instance-of v0, v0, Ldsf;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    check-cast v0, Ldsf;

    invoke-interface {v0}, Ldsf;->d()V

    goto :goto_0

    .line 1298
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 141
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->setVisibility(I)V

    .line 143
    return-void

    .line 142
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Ldso;Ldsn;)V
    .locals 2

    .prologue
    .line 163
    invoke-interface {p1, p2}, Ldso;->a(Ldsn;)Landroid/view/View;

    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Landroid/view/View;)V

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    .line 167
    new-instance v1, Ldry;

    invoke-direct {v1, p0}, Ldry;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 183
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->g:Z

    .line 123
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->h:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->setVisibility(I)V

    .line 124
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 1275
    const-string v0, "alpha"

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 1276
    const-string v1, "translationY"

    new-array v2, v4, [F

    .line 1277
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v5

    const/4 v3, 0x0

    aput v3, v2, v6

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 1279
    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1280
    new-instance v1, Ldsc;

    invoke-direct {v1, p1}, Ldsc;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1293
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Landroid/animation/Animator;Landroid/view/View;)V

    .line 191
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Landroid/animation/Animator;)V

    .line 192
    instance-of v0, p1, Ldsf;

    if-eqz v0, :cond_0

    .line 193
    check-cast p1, Ldsf;

    invoke-interface {p1}, Ldsf;->c()V

    .line 195
    :cond_0
    return-void

    .line 1275
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 128
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->h:I

    .line 129
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->h:I

    :goto_0
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 130
    return-void

    .line 129
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
