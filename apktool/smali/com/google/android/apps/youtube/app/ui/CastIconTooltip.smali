.class public Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Ldfs;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 96
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->a:Landroid/view/View;

    if-eq v0, v3, :cond_0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v1, v3

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->e:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 104
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->b:Landroid/view/View;

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 106
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->d:Landroid/widget/TextView;

    .line 109
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->b:Landroid/view/View;

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-double v2, v2

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    double-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 113
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->postInvalidate()V

    .line 115
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->setAnimation(Landroid/view/animation/Animation;)V

    .line 73
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->c:Ldfs;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->c:Ldfs;

    invoke-interface {v0, p1}, Ldfs;->a(Z)V

    .line 77
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 88
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->a(Z)V

    .line 90
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 48
    sget v0, Ltcg;->aM:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->d:Landroid/widget/TextView;

    .line 49
    sget v0, Ltcg;->aL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->e:Landroid/widget/ImageView;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method
