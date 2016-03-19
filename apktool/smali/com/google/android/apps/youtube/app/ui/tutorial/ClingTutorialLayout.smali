.class public Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;
.super Lemp;
.source "SourceFile"

# interfaces
.implements Lemo;


# instance fields
.field private b:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;

.field private c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lemp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->c:Landroid/widget/LinearLayout;

    .line 38
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->getMeasuredHeight()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 43
    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-eq v3, v4, :cond_0

    if-lt v1, v2, :cond_1

    .line 45
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    return-void

    .line 47
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->b:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->postInvalidate()V

    .line 55
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lemp;->onFinishInflate()V

    .line 30
    sget v0, Ltcg;->bz:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->c:Landroid/widget/LinearLayout;

    .line 31
    sget v0, Ltcg;->bj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->b:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->b:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;

    .line 1083
    iput-object p0, v0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->a:Lemo;

    .line 33
    return-void
.end method
