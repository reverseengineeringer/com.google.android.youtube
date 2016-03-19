.class public final Ldpo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:J

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldpo;->a:Landroid/view/View;

    .line 23
    const-wide/16 v2, 0xfa

    iput-wide v2, p0, Ldpo;->b:J

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0, v1}, Ldpo;->b(ZZ)V

    .line 25
    return-void

    :cond_0
    move v0, v1

    .line 24
    goto :goto_0
.end method

.method private final b(ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 44
    iget-object v0, p0, Ldpo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 45
    if-eqz p2, :cond_1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    iget-wide v0, p0, Ldpo;->b:J

    .line 1067
    iget-object v2, p0, Ldpo;->a:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1068
    iget-object v2, p0, Ldpo;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1069
    iget-object v2, p0, Ldpo;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 1070
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 1071
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldpp;

    invoke-direct {v1, p0}, Ldpp;-><init>(Ldpo;)V

    .line 1072
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 58
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-wide v0, p0, Ldpo;->b:J

    .line 1086
    iget-object v2, p0, Ldpo;->a:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1087
    iget-object v2, p0, Ldpo;->a:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1088
    iget-object v2, p0, Ldpo;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 1089
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 1090
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldpq;

    invoke-direct {v1, p0}, Ldpq;-><init>(Ldpo;)V

    .line 1091
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 52
    :cond_1
    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p0}, Ldpo;->a()V

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Ldpo;->b()V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Ldpo;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Ldpo;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldpo;->c:Z

    .line 64
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Ldpo;->c:Z

    if-ne v0, p1, :cond_0

    .line 37
    iget-object v0, p0, Ldpo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-direct {p0, p1, p2}, Ldpo;->b(ZZ)V

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Ldpo;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldpo;->c:Z

    .line 83
    return-void
.end method
