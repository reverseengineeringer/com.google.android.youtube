.class public final Lcnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcnd;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 637
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 638
    if-gtz p2, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 639
    :cond_1
    iget-object v1, p0, Lcnd;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 1090
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 639
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()Leng;

    move-result-object v1

    .line 640
    if-eqz v1, :cond_2

    .line 2059
    iput-boolean v0, v1, Leng;->d:Z

    .line 643
    :cond_2
    iget-object v1, p0, Lcnd;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 2090
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 643
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t()Lenf;

    move-result-object v1

    .line 644
    if-eqz v1, :cond_3

    .line 3050
    iput-boolean v0, v1, Lenf;->c:Z

    .line 647
    :cond_3
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 653
    iget-object v2, p0, Lcnd;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 3090
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Liqk;

    .line 3482
    if-ne p2, v1, :cond_0

    .line 3483
    iput-boolean v0, v2, Liqk;->e:Z

    .line 656
    :cond_0
    if-nez p2, :cond_2

    .line 657
    iget-object v2, p0, Lcnd;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 4090
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 657
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->p()Leml;

    move-result-object v2

    .line 4291
    iget-object v3, v2, Leml;->f:Leni;

    if-eqz v3, :cond_1

    .line 4292
    iget-object v2, v2, Leml;->f:Leni;

    .line 5266
    if-eqz p1, :cond_1

    iget-boolean v3, v2, Leni;->d:Z

    if-nez v3, :cond_3

    .line 658
    :cond_1
    :goto_0
    iget-object v0, p0, Lcnd;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 6090
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->e:Ljiu;

    .line 658
    new-instance v1, Lcnf;

    invoke-direct {v1}, Lcnf;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 660
    :cond_2
    return-void

    .line 5269
    :cond_3
    const/4 v3, 0x0

    iput-object v3, v2, Leni;->e:Ljava/lang/ref/WeakReference;

    .line 5271
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, v2, Leni;->b:Lenq;

    const-class v4, Leni;

    .line 5272
    invoke-virtual {v3, v4}, Lenq;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5273
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-ltz v3, :cond_4

    .line 5274
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, p1, v0, v1}, Leni;->a(Landroid/view/ViewGroup;II)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 5273
    goto :goto_1
.end method
