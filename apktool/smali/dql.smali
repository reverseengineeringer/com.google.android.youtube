.class public final Ldql;
.super Ldqo;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Ldpg;

.field public final synthetic c:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private g:Z

.field private h:Ldqj;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2069
    iput-object p1, p0, Ldql;->c:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2070
    invoke-direct {p0, p1, p2}, Ldqo;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    .line 2071
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldql;->e:Landroid/graphics/Rect;

    .line 2072
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldql;->a:Landroid/graphics/Rect;

    .line 2073
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldql;->f:Landroid/graphics/Rect;

    .line 2074
    new-instance v0, Ldpg;

    invoke-direct {v0}, Ldpg;-><init>()V

    iput-object v0, p0, Ldql;->b:Ldpg;

    .line 2075
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .prologue
    .line 2141
    invoke-virtual {p0}, Ldql;->c()F

    move-result v0

    .line 2142
    iget-boolean v1, p0, Ldql;->g:Z

    if-eqz v1, :cond_0

    .line 2143
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 2145
    :cond_0
    return v0
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;ZLdqj;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2104
    iget-object v0, p0, Ldql;->c:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 3042
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b(Z)V

    .line 2105
    iget-object v0, p0, Ldql;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2106
    iget-object v0, p0, Ldql;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2107
    iget-object v0, p0, Ldql;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2108
    iput-boolean p3, p0, Ldql;->g:Z

    .line 2109
    iput-object p4, p0, Ldql;->h:Ldqj;

    .line 2113
    const/16 v1, 0x3e8

    .line 3117
    iget-object v0, p0, Ldql;->c:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 4042
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    .line 3117
    iget-object v2, p0, Ldql;->c:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 5042
    iget v2, v2, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    .line 3117
    mul-int/2addr v2, v0

    .line 3118
    iget-object v0, p0, Ldql;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v3, p0, Ldql;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr v0, v3

    .line 3119
    iget-object v3, p0, Ldql;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget-object v4, p0, Ldql;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    sub-int/2addr v3, v4

    .line 3120
    mul-int/2addr v0, v0

    mul-int/2addr v3, v3

    add-int/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 3121
    const/16 v4, 0x12c

    .line 5131
    iget-object v0, p0, Ldql;->c:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 6042
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v0

    .line 5131
    if-eqz v0, :cond_0

    .line 5132
    const/16 v0, 0x1f4

    .line 3123
    :goto_0
    invoke-virtual {p0, v3, v2, v0, v5}, Ldql;->a(IIIZ)I

    move-result v0

    .line 3121
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2113
    invoke-virtual {p0, v5, v1, v0}, Ldql;->a(III)V

    .line 2114
    return-void

    .line 5133
    :cond_0
    const/16 v0, 0x190

    goto :goto_0
.end method

.method public final b()V
    .locals 7

    .prologue
    .line 6856
    iget-object v0, p0, Ldqo;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 2150
    if-nez v0, :cond_0

    .line 2151
    invoke-super {p0}, Ldqo;->b()V

    .line 2152
    invoke-virtual {p0}, Ldql;->c()F

    move-result v0

    .line 2153
    iget-object v1, p0, Ldql;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Ldql;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Ldql;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 7042
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v2

    .line 2154
    iget-object v3, p0, Ldql;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Ldql;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 8042
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v3

    .line 2155
    iget-object v4, p0, Ldql;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Ldql;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 9042
    invoke-static {v0, v4, v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v4

    .line 2156
    iget-object v5, p0, Ldql;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Ldql;->f:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 10042
    invoke-static {v0, v5, v6}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v0

    .line 2153
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 10856
    iget-object v0, p0, Ldqo;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 2158
    if-eqz v0, :cond_1

    .line 2159
    iget-object v0, p0, Ldql;->h:Ldqj;

    if-eqz v0, :cond_0

    .line 2160
    iget-object v0, p0, Ldql;->h:Ldqj;

    invoke-interface {v0}, Ldqj;->a()V

    .line 2169
    :cond_0
    :goto_0
    return-void

    .line 2163
    :cond_1
    iget-object v0, p0, Ldql;->c:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 11042
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()V

    .line 2164
    iget-object v0, p0, Ldql;->c:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 12042
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:Ldqf;

    .line 2164
    if-eqz v0, :cond_0

    .line 2165
    iget-object v0, p0, Ldql;->c:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 13042
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:Ldqf;

    .line 2165
    invoke-virtual {p0}, Ldql;->a()F

    move-result v1

    invoke-interface {v0, v1}, Ldqf;->b(F)V

    goto :goto_0
.end method
