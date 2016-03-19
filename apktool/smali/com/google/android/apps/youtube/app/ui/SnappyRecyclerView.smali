.class public Lcom/google/android/apps/youtube/app/ui/SnappyRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .prologue
    .line 2107
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 50
    instance-of v1, v0, Ldnb;

    if-eqz v1, :cond_0

    .line 51
    check-cast v0, Ldnb;

    .line 52
    invoke-interface {v0, p2}, Ldnb;->a(I)I

    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/SnappyRecyclerView;->d(I)V

    .line 53
    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(II)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 3107
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 66
    instance-of v2, v0, Ldnb;

    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 3167
    :cond_0
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->v:I

    .line 68
    if-nez v2, :cond_1

    .line 76
    check-cast v0, Ldnb;

    invoke-interface {v0}, Ldnb;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/SnappyRecyclerView;->d(I)V

    .line 79
    :cond_1
    return v1
.end method
