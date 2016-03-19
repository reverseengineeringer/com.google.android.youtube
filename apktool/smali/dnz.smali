.class final Ldnz;
.super Lod;
.source "SourceFile"


# instance fields
.field private synthetic b:Ldnt;


# direct methods
.method constructor <init>(Ldnt;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Ldnz;->b:Ldnt;

    invoke-direct {p0}, Lod;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 480
    iget-object v0, p0, Ldnz;->b:Ldnt;

    .line 2034
    iget-object v0, v0, Ldnt;->d:Ljava/util/ArrayList;

    .line 480
    iget-object v1, p0, Ldnz;->b:Ldnt;

    .line 3034
    iget-object v1, v1, Ldnt;->c:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 480
    invoke-virtual {v1, p2}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 481
    iget-object v1, p0, Ldnz;->b:Ldnt;

    .line 4034
    iget-object v1, v1, Ldnt;->c:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 481
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->addView(Landroid/view/View;I)V

    .line 482
    return-object v0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Ldnz;->b:Ldnt;

    .line 5034
    iget-object v0, v0, Ldnt;->c:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 487
    check-cast p2, Landroid/view/View;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->removeView(Landroid/view/View;)V

    .line 488
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 492
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 497
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldnz;->b:Ldnt;

    .line 6034
    iget-object v0, v0, Ldnt;->d:Ljava/util/ArrayList;

    .line 497
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 498
    iget-object v0, p0, Ldnz;->b:Ldnt;

    .line 7034
    iget-object v0, v0, Ldnt;->d:Ljava/util/ArrayList;

    .line 498
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 499
    if-ne v0, p1, :cond_0

    .line 500
    iget-object v0, p0, Ldnz;->b:Ldnt;

    .line 8034
    iget-object v0, v0, Ldnt;->c:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 500
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->c(I)I

    move-result v0

    .line 503
    :goto_1
    return v0

    .line 497
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 503
    :cond_1
    const/4 v0, -0x2

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Ldnz;->b:Ldnt;

    .line 1034
    iget-object v0, v0, Ldnt;->d:Ljava/util/ArrayList;

    .line 475
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
