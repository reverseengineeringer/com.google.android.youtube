.class public final Lcxp;
.super Lva;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcxp;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    invoke-direct {p0}, Lva;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcxp;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 2037
    iget v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    .line 268
    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 305
    invoke-super {p0, p1}, Lva;->a(I)V

    .line 306
    iget-object v1, p0, Lcxp;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 12037
    :goto_0
    iput-boolean v0, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:Z

    .line 307
    iget-object v0, p0, Lcxp;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 13037
    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:Z

    .line 307
    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcxp;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:Z

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lcxp;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 14242
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 314
    :cond_0
    :goto_1
    return-void

    .line 306
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 311
    :cond_2
    iget-object v0, p0, Lcxp;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 15236
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 283
    const/high16 v0, 0x43c80000    # 400.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    .line 284
    iget-object v0, p0, Lcxp;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 4037
    iget v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    .line 293
    :goto_0
    iget-object v2, p0, Lcxp;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 10037
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->b:Lux;

    .line 293
    invoke-virtual {v2, v1, v0}, Lux;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcxp;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    invoke-static {v0}, Lok;->c(Landroid/view/View;)V

    .line 296
    :cond_0
    return-void

    .line 285
    :cond_1
    const/high16 v0, -0x3c380000    # -400.0f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_2

    move v0, v1

    .line 286
    goto :goto_0

    .line 287
    :cond_2
    iget-object v0, p0, Lcxp;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 5037
    iget v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    .line 287
    iget-object v2, p0, Lcxp;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 6037
    iget v2, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    .line 287
    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_3

    .line 288
    iget-object v0, p0, Lcxp;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 7037
    iget v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    goto :goto_0

    .line 289
    :cond_3
    iget-object v0, p0, Lcxp;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 8037
    iget v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    .line 289
    iget-object v2, p0, Lcxp;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 9037
    iget v2, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    .line 289
    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_4

    move v0, v1

    .line 290
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcxp;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 11037
    invoke-virtual {v0, p3}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(I)V

    .line 301
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcxp;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 1037
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c:Landroid/view/View;

    .line 263
    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcxp;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getPaddingTop()I

    move-result v0

    .line 274
    iget-object v1, p0, Lcxp;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 3037
    iget v1, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    .line 275
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
