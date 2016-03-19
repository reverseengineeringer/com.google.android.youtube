.class public final Lktj;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lktj;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 40
    iget-object v0, p0, Lktj;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktk;

    .line 41
    iget v2, v0, Lktk;->b:F

    iget v3, v0, Lktk;->c:F

    iget v4, v0, Lktk;->b:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    .line 42
    iget-object v3, v0, Lktk;->a:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_0

    .line 43
    iget-object v0, v0, Lktk;->a:Landroid/widget/ProgressBar;

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method
