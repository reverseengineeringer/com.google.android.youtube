.class public Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;
.super Lkpi;
.source "SourceFile"


# instance fields
.field public a:Lkpg;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lkpi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->b:I

    .line 42
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    if-lez p1, :cond_0

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->b(Z)V

    .line 56
    :goto_0
    invoke-static {p0}, Lok;->c(Landroid/view/View;)V

    .line 57
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->a(Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 123
    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->b(I)V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->scrollTo(II)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 135
    if-eqz p1, :cond_0

    .line 136
    iget v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->b(I)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->scrollTo(II)V

    goto :goto_0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    .line 88
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->b(Z)V

    .line 101
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->a:Lkpg;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->w()V

    goto :goto_0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->getScrollY()I

    move-result v0

    .line 65
    if-lez p3, :cond_0

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->b:I

    if-ge v0, v1, :cond_0

    .line 66
    iget v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->b:I

    sub-int v0, v1, v0

    .line 67
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 69
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->scrollBy(II)V

    .line 70
    const/4 v1, 0x1

    aput v0, p4, v1

    .line 72
    :cond_0
    return-void
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lkpi;->stopNestedScroll()V

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->a:Lkpg;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->w()V

    .line 81
    :cond_0
    return-void
.end method
