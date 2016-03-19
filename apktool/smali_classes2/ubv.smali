.class public final Lubv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:Z

.field private c:Z

.field private d:J

.field private e:J

.field private f:I

.field private g:F

.field private h:J

.field private i:F

.field private synthetic j:Lcom/mobeta/android/dslv/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 1

    .prologue
    .line 2835
    iput-object p1, p0, Lubv;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2822
    const/4 v0, 0x0

    iput-boolean v0, p0, Lubv;->b:Z

    .line 2836
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2852
    iget-object v0, p0, Lubv;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/mobeta/android/dslv/DragSortListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2853
    const/4 v0, 0x0

    iput-boolean v0, p0, Lubv;->b:Z

    .line 2859
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 2839
    iget-boolean v0, p0, Lubv;->b:Z

    if-nez v0, :cond_0

    .line 2841
    const/4 v0, 0x0

    iput-boolean v0, p0, Lubv;->c:Z

    .line 2842
    const/4 v0, 0x1

    iput-boolean v0, p0, Lubv;->b:Z

    .line 2843
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lubv;->h:J

    .line 2844
    iget-wide v0, p0, Lubv;->h:J

    iput-wide v0, p0, Lubv;->d:J

    .line 2845
    iput p1, p0, Lubv;->a:I

    .line 2846
    iget-object v0, p0, Lubv;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/mobeta/android/dslv/DragSortListView;->post(Ljava/lang/Runnable;)Z

    .line 2848
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 2870
    iget-object v0, p0, Lubv;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 2871
    iget-object v0, p0, Lubv;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->getLastVisiblePosition()I

    move-result v0

    .line 2872
    iget-object v2, p0, Lubv;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v2}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v3

    .line 2873
    iget-object v2, p0, Lubv;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v2}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingTop()I

    move-result v2

    .line 2874
    iget-object v4, p0, Lubv;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v4}, Lcom/mobeta/android/dslv/DragSortListView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v5, p0, Lubv;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v5}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 2876
    iget-object v5, p0, Lubv;->j:Lcom/mobeta/android/dslv/DragSortListView;

    .line 3059
    iget v5, v5, Lcom/mobeta/android/dslv/DragSortListView;->s:I

    .line 2876
    iget-object v6, p0, Lubv;->j:Lcom/mobeta/android/dslv/DragSortListView;

    .line 4059
    iget v6, v6, Lcom/mobeta/android/dslv/DragSortListView;->b:I

    .line 2876
    iget-object v7, p0, Lubv;->j:Lcom/mobeta/android/dslv/DragSortListView;

    .line 5059
    iget v7, v7, Lcom/mobeta/android/dslv/DragSortListView;->l:I

    .line 2876
    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 2877
    iget-object v6, p0, Lubv;->j:Lcom/mobeta/android/dslv/DragSortListView;

    .line 6059
    iget v6, v6, Lcom/mobeta/android/dslv/DragSortListView;->s:I

    .line 2877
    iget-object v7, p0, Lubv;->j:Lcom/mobeta/android/dslv/DragSortListView;

    .line 7059
    iget v7, v7, Lcom/mobeta/android/dslv/DragSortListView;->b:I

    .line 2877
    iget-object v8, p0, Lubv;->j:Lcom/mobeta/android/dslv/DragSortListView;

    .line 8059
    iget v8, v8, Lcom/mobeta/android/dslv/DragSortListView;->l:I

    .line 2877
    sub-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 2879
    iget v7, p0, Lubv;->a:I

    if-nez v7, :cond_3

    .line 2880
    iget-object v3, p0, Lubv;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v3, v10}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2882
    if-nez v3, :cond_0

    .line 2883
    iput-boolean v10, p0, Lubv;->b:Z

    .line 2949
    :goto_0
    return-void

    .line 2886
    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 2887
    iput-boolean v10, p0, Lubv;->b:Z

    goto :goto_0

    .line 2891
    :cond_1
    iget-object v3, p0, Lubv;->j:Lcom/mobeta/android/dslv/DragSortListView;

    .line 9059
    iget-object v3, v3, Lcom/mobeta/android/dslv/DragSortListView;->r:Lubu;

    .line 2891
    iget-object v5, p0, Lubv;->j:Lcom/mobeta/android/dslv/DragSortListView;

    .line 10059
    iget v5, v5, Lcom/mobeta/android/dslv/DragSortListView;->n:F

    .line 2891
    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lubv;->j:Lcom/mobeta/android/dslv/DragSortListView;

    .line 11059
    iget v6, v6, Lcom/mobeta/android/dslv/DragSortListView;->o:F

    .line 2892
    div-float/2addr v5, v6

    .line 2891
    invoke-interface {v3, v5}, Lubu;->a(F)F

    move-result v3

    iput v3, p0, Lubv;->i:F

    .line 2908
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lubv;->e:J

    .line 2909
    iget-wide v6, p0, Lubv;->e:J

    iget-wide v8, p0, Lubv;->d:J

    sub-long/2addr v6, v8

    long-to-float v3, v6

    iput v3, p0, Lubv;->g:F

    .line 2915
    iget v3, p0, Lubv;->i:F

    iget v5, p0, Lubv;->g:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lubv;->f:I

    .line 2918
    iget v3, p0, Lubv;->f:I

    if-ltz v3, :cond_6

    .line 2919
    iget v0, p0, Lubv;->f:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lubv;->f:I

    move v0, v1

    .line 2926
    :goto_2
    iget-object v3, p0, Lubv;->j:Lcom/mobeta/android/dslv/DragSortListView;

    sub-int v1, v0, v1

    invoke-virtual {v3, v1}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2927
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    iget v4, p0, Lubv;->f:I

    add-int/2addr v1, v4

    .line 2929
    if-nez v0, :cond_2

    if-le v1, v2, :cond_2

    move v1, v2

    .line 2934
    :cond_2
    iget-object v4, p0, Lubv;->j:Lcom/mobeta/android/dslv/DragSortListView;

    .line 15059
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/mobeta/android/dslv/DragSortListView;->w:Z

    .line 2936
    iget-object v4, p0, Lubv;->j:Lcom/mobeta/android/dslv/DragSortListView;

    sub-int/2addr v1, v2

    invoke-virtual {v4, v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->setSelectionFromTop(II)V

    .line 2937
    iget-object v1, p0, Lubv;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/DragSortListView;->layoutChildren()V

    .line 2938
    iget-object v1, p0, Lubv;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/DragSortListView;->invalidate()V

    .line 2940
    iget-object v1, p0, Lubv;->j:Lcom/mobeta/android/dslv/DragSortListView;

    .line 16059
    iput-boolean v10, v1, Lcom/mobeta/android/dslv/DragSortListView;->w:Z

    .line 2943
    iget-object v1, p0, Lubv;->j:Lcom/mobeta/android/dslv/DragSortListView;

    .line 17059
    invoke-virtual {v1, v0, v3, v10}, Lcom/mobeta/android/dslv/DragSortListView;->c(ILandroid/view/View;Z)V

    .line 2945
    iget-wide v0, p0, Lubv;->e:J

    iput-wide v0, p0, Lubv;->d:J

    .line 2948
    iget-object v0, p0, Lubv;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/mobeta/android/dslv/DragSortListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 2894
    :cond_3
    iget-object v6, p0, Lubv;->j:Lcom/mobeta/android/dslv/DragSortListView;

    sub-int v7, v0, v1

    invoke-virtual {v6, v7}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2895
    if-nez v6, :cond_4

    .line 2896
    iput-boolean v10, p0, Lubv;->b:Z

    goto/16 :goto_0

    .line 2899
    :cond_4
    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int v6, v4, v2

    if-gt v3, v6, :cond_5

    .line 2900
    iput-boolean v10, p0, Lubv;->b:Z

    goto/16 :goto_0

    .line 2904
    :cond_5
    iget-object v3, p0, Lubv;->j:Lcom/mobeta/android/dslv/DragSortListView;

    .line 12059
    iget-object v3, v3, Lcom/mobeta/android/dslv/DragSortListView;->r:Lubu;

    .line 2904
    int-to-float v5, v5

    iget-object v6, p0, Lubv;->j:Lcom/mobeta/android/dslv/DragSortListView;

    .line 13059
    iget v6, v6, Lcom/mobeta/android/dslv/DragSortListView;->m:F

    .line 2904
    sub-float/2addr v5, v6

    iget-object v6, p0, Lubv;->j:Lcom/mobeta/android/dslv/DragSortListView;

    .line 14059
    iget v6, v6, Lcom/mobeta/android/dslv/DragSortListView;->p:F

    .line 2905
    div-float/2addr v5, v6

    .line 2904
    invoke-interface {v3, v5}, Lubu;->a(F)F

    move-result v3

    neg-float v3, v3

    iput v3, p0, Lubv;->i:F

    goto/16 :goto_1

    .line 2922
    :cond_6
    neg-int v3, v4

    iget v4, p0, Lubv;->f:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lubv;->f:I

    goto :goto_2
.end method
