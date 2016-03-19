.class public final Luh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Luh;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/16 v2, 0xff

    .line 179
    iget-object v0, p0, Luh;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 1064
    iget-boolean v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 179
    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Luh;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 2064
    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ltj;

    .line 181
    invoke-virtual {v0, v2}, Ltj;->setAlpha(I)V

    .line 182
    iget-object v0, p0, Luh;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 3064
    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ltj;

    .line 182
    invoke-virtual {v0}, Ltj;->start()V

    .line 183
    iget-object v0, p0, Luh;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 4064
    iget-boolean v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Z

    .line 183
    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Luh;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 5064
    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Luo;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Luh;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 6064
    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Luo;

    .line 185
    invoke-interface {v0}, Luo;->a()V

    .line 200
    :cond_0
    :goto_0
    iget-object v0, p0, Luh;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Luh;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 14064
    iget-object v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    .line 200
    invoke-virtual {v1}, Lsp;->getTop()I

    move-result v1

    .line 15064
    iput v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    .line 201
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Luh;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 7064
    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ltj;

    .line 189
    invoke-virtual {v0}, Ltj;->stop()V

    .line 190
    iget-object v0, p0, Luh;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 8064
    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    .line 190
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsp;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Luh;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 9064
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(I)V

    .line 193
    iget-object v0, p0, Luh;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 10064
    iget-boolean v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    .line 196
    iget-object v0, p0, Luh;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Luh;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    iget-object v2, p0, Luh;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 12064
    iget v2, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    .line 196
    sub-int/2addr v1, v2

    .line 13064
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method
