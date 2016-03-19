.class public final Lajr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamd;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lajr;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lakr;)V
    .locals 5

    .prologue
    .line 441
    iget-object v0, p0, Lajr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 12144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 441
    iget-object v1, p1, Lakr;->a:Landroid/view/View;

    iget-object v2, p0, Lajr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->b:Lakh;

    .line 13278
    iget-object v0, v0, Lakc;->e:Lahu;

    .line 14140
    iget-object v3, v0, Lahu;->a:Lahw;

    invoke-interface {v3, v1}, Lahw;->a(Landroid/view/View;)I

    move-result v3

    .line 14141
    if-ltz v3, :cond_1

    .line 14144
    iget-object v4, v0, Lahu;->b:Lahv;

    invoke-virtual {v4, v3}, Lahv;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14145
    invoke-virtual {v0, v1}, Lahu;->b(Landroid/view/View;)Z

    .line 14147
    :cond_0
    iget-object v0, v0, Lahu;->a:Lahw;

    invoke-interface {v0, v3}, Lahw;->a(I)V

    .line 12523
    :cond_1
    invoke-virtual {v2, v1}, Lakh;->a(Landroid/view/View;)V

    .line 442
    return-void
.end method

.method public final a(Lakr;Lajz;Lajz;)V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lajr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Lakh;

    invoke-virtual {v0, p1}, Lakh;->b(Lakr;)V

    .line 416
    iget-object v0, p0, Lajr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8044
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lakr;)V

    .line 8045
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lakr;->a(Z)V

    .line 8046
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->u:Lajx;

    invoke-virtual {v1, p1, p2, p3}, Lajx;->a(Lakr;Lajz;Lajz;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8047
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 417
    :cond_0
    return-void
.end method

.method public final b(Lakr;Lajz;Lajz;)V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lajr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9036
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lakr;->a(Z)V

    .line 9037
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->u:Lajx;

    invoke-virtual {v1, p1, p2, p3}, Lajx;->b(Lakr;Lajz;Lajz;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9038
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 422
    :cond_0
    return-void
.end method

.method public final c(Lakr;Lajz;Lajz;)V
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lakr;->a(Z)V

    .line 428
    iget-object v0, p0, Lajr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9144
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 428
    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lajr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lajx;

    invoke-virtual {v0, p1, p1, p2, p3}, Lajx;->a(Lakr;Lakr;Lajz;Lajz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lajr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10144
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    iget-object v0, p0, Lajr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lajx;

    invoke-virtual {v0, p1, p2, p3}, Lajx;->c(Lakr;Lajz;Lajz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lajr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11144
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    goto :goto_0
.end method
