.class final Lddi;
.super Lpgw;
.source "SourceFile"


# instance fields
.field private final c:Ldcd;

.field private final d:I

.field private final e:I

.field private final f:I

.field private synthetic g:Ldde;


# direct methods
.method constructor <init>(Ldde;Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;Landroid/view/View;Ldcd;)V
    .locals 2

    .prologue
    .line 1646
    iput-object p1, p0, Lddi;->g:Ldde;

    .line 1647
    invoke-direct {p0, p2, p3}, Lpgw;-><init>(Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;Landroid/view/View;)V

    .line 1648
    iput-object p4, p0, Lddi;->c:Ldcd;

    .line 1651
    invoke-virtual {p1}, Ldde;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltcd;->B:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lddi;->d:I

    .line 1653
    invoke-virtual {p1}, Ldde;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltcd;->C:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lddi;->e:I

    .line 1655
    invoke-virtual {p1}, Ldde;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltcd;->D:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lddi;->f:I

    .line 1656
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 2

    .prologue
    .line 1681
    packed-switch p1, :pswitch_data_0

    .line 1693
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lpgw;->a(IJ)V

    .line 1694
    return-void

    .line 1684
    :pswitch_0
    iget-object v0, p0, Lddi;->c:Ldcd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldcd;->a(Z)V

    goto :goto_0

    .line 1688
    :pswitch_1
    iget-object v0, p0, Lddi;->c:Ldcd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldcd;->a(Z)V

    goto :goto_0

    .line 1681
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/graphics/Point;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 5

    .prologue
    .line 1666
    iget-object v0, p0, Lddi;->c:Ldcd;

    .line 2565
    if-eqz p1, :cond_0

    .line 2566
    iget-object v1, v0, Ldcd;->h:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v0, v0, Ldcd;->h:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 1668
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lddi;->g:Ldde;

    .line 3105
    iget-object v2, v2, Ldde;->h:Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;

    .line 1670
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 1668
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 1671
    iget v0, p0, Lddi;->d:I

    iget v1, p0, Lddi;->e:I

    iget v2, p0, Lddi;->f:I

    add-int/2addr v1, v2

    iget v2, p0, Lddi;->d:I

    iget-object v3, p0, Lddi;->g:Ldde;

    .line 4105
    iget-object v3, v3, Ldde;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 1675
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getHeight()I

    move-result v3

    iget v4, p0, Lddi;->f:I

    sub-int/2addr v3, v4

    .line 1671
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1676
    const/4 v0, 0x0

    iget v1, p0, Lddi;->f:I

    neg-int v1, v1

    invoke-virtual {p4, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 1677
    return-void
.end method
