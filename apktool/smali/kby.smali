.class final Lkby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkbu;


# direct methods
.method constructor <init>(Lkbu;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lkby;->a:Lkbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lkby;->a:Lkbu;

    .line 1064
    iget-object v0, v0, Lkbu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 432
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lkby;->a:Lkbu;

    .line 2064
    iget-object v0, v0, Lkbu;->c:Landroid/view/View;

    .line 433
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lkby;->a:Lkbu;

    .line 3064
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lkbu;->b(I)V

    .line 435
    return-void
.end method
