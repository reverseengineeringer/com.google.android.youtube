.class final Lcgh;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/widget/RelativeLayout;

.field private synthetic b:I


# direct methods
.method constructor <init>(Landroid/widget/RelativeLayout;I)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcgh;->a:Landroid/widget/RelativeLayout;

    iput p2, p0, Lcgh;->b:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 399
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lcgh;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 406
    :goto_0
    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lcgh;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcgh;->b:I

    iget v2, p0, Lcgh;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 404
    iget-object v0, p0, Lcgh;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    goto :goto_0
.end method

.method public final willChangeBounds()Z
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x1

    return v0
.end method
