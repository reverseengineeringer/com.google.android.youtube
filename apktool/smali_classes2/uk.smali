.class public final Luk;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Luk;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    iput p2, p0, Luk;->a:I

    iput p3, p0, Luk;->b:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 458
    iget-object v0, p0, Luk;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 1064
    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ltj;

    .line 458
    iget v1, p0, Luk;->a:I

    int-to-float v1, v1

    iget v2, p0, Luk;->b:I

    iget v3, p0, Luk;->a:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ltj;->setAlpha(I)V

    .line 461
    return-void
.end method
