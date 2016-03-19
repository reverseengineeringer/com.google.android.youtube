.class final Ljpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Ljpa;


# direct methods
.method constructor <init>(Ljpa;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Ljpb;->a:Ljpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Ljpb;->a:Ljpa;

    invoke-virtual {v0}, Ljpa;->a()V

    .line 359
    iget-object v0, p0, Ljpb;->a:Ljpa;

    .line 1271
    iget-object v0, v0, Ljpa;->a:Landroid/widget/ImageView;

    .line 359
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 360
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 363
    return-void
.end method
