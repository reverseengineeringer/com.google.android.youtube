.class final Lkts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private synthetic a:Lktp;


# direct methods
.method constructor <init>(Lktp;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lkts;->a:Lktp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lkts;->a:Lktp;

    .line 4022
    iget-object v0, v0, Lktp;->e:Lkte;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lkts;->a:Lktp;

    .line 5022
    iget-object v0, v0, Lktp;->e:Lkte;

    .line 121
    invoke-virtual {v0}, Lkte;->d()V

    .line 123
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    .prologue
    .line 109
    iget-object v0, p0, Lkts;->a:Lktp;

    .line 1022
    iget-object v0, v0, Lktp;->e:Lkte;

    .line 109
    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lkts;->a:Lktp;

    .line 2022
    iget-object v0, v0, Lktp;->e:Lkte;

    .line 110
    invoke-virtual {v0}, Lkte;->d()V

    .line 112
    if-nez p2, :cond_1

    .line 113
    iget-object v0, p0, Lkts;->a:Lktp;

    .line 3022
    iget-object v1, v0, Lktp;->e:Lkte;

    .line 113
    iget-object v2, p0, Lkts;->a:Lktp;

    .line 3194
    iget-object v0, v2, Lktp;->g:Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    .line 3195
    const/4 v0, -0x1

    .line 113
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lkte;->a(I)V

    .line 116
    :cond_1
    return-void

    .line 3197
    :cond_2
    iget-object v0, v2, Lktp;->g:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    .line 3198
    iget-object v2, v2, Lktp;->g:Landroid/widget/AbsListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3202
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    const v4, -0x41b33333    # -0.2f

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    cmpg-float v2, v3, v2

    if-gez v2, :cond_0

    .line 3203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
