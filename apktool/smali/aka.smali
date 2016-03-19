.class public final Laka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajy;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 9534
    iput-object p1, p0, Laka;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lakr;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9538
    invoke-virtual {p1, v0}, Lakr;->a(Z)V

    .line 9539
    iget-object v2, p1, Lakr;->f:Lakr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lakr;->g:Lakr;

    if-nez v2, :cond_0

    .line 9540
    iput-object v3, p1, Lakr;->f:Lakr;

    .line 9544
    :cond_0
    iput-object v3, p1, Lakr;->g:Lakr;

    .line 10604
    iget v2, p1, Lakr;->h:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    move v2, v0

    .line 9545
    :goto_0
    if-nez v2, :cond_2

    .line 9546
    iget-object v2, p0, Laka;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p1, Lakr;->a:Landroid/view/View;

    .line 12086
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 12087
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    .line 12373
    iget-object v5, v4, Lahu;->a:Lahw;

    invoke-interface {v5, v3}, Lahw;->a(Landroid/view/View;)I

    move-result v5

    .line 12374
    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    .line 12375
    invoke-virtual {v4, v3}, Lahu;->b(Landroid/view/View;)Z

    .line 12088
    :goto_1
    if-eqz v0, :cond_1

    .line 12089
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakr;

    move-result-object v3

    .line 12090
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->b:Lakh;

    invoke-virtual {v4, v3}, Lakh;->b(Lakr;)V

    .line 12091
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->b:Lakh;

    invoke-virtual {v4, v3}, Lakh;->a(Lakr;)V

    .line 12096
    :cond_1
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 9546
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lakr;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9547
    iget-object v0, p0, Laka;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Lakr;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 9550
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 10604
    goto :goto_0

    .line 12380
    :cond_4
    iget-object v6, v4, Lahu;->b:Lahv;

    invoke-virtual {v6, v5}, Lahv;->c(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 12381
    iget-object v6, v4, Lahu;->b:Lahv;

    invoke-virtual {v6, v5}, Lahv;->d(I)Z

    .line 12382
    invoke-virtual {v4, v3}, Lahu;->b(Landroid/view/View;)Z

    .line 12386
    iget-object v4, v4, Lahu;->a:Lahw;

    invoke-interface {v4, v5}, Lahw;->a(I)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 12389
    goto :goto_1
.end method
