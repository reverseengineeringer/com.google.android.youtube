.class final Ldmc;
.super Landroid/view/animation/AccelerateDecelerateInterpolator;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 81
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Ldmc;->a:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldmc;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 87
    invoke-virtual {v0, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    .line 86
    invoke-super {p0, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method
