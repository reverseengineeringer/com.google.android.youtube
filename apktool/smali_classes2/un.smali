.class public final Lun;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .prologue
    .line 1091
    iput-object p1, p0, Lun;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 1094
    iget-object v0, p0, Lun;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 2086
    iget v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    iget v2, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    iget v3, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 2087
    iget-object v2, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    invoke-virtual {v2}, Lsp;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2088
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 1095
    return-void
.end method
