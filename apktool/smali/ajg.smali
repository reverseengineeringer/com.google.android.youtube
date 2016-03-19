.class final Lajg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private synthetic a:Laix;


# direct methods
.method constructor <init>(Laix;)V
    .locals 0

    .prologue
    .line 1818
    iput-object p1, p0, Lajg;->a:Laix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1822
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 1825
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lajg;->a:Laix;

    invoke-virtual {v0}, Laix;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lajg;->a:Laix;

    .line 2067
    iget-object v0, v0, Laix;->e:Landroid/widget/PopupWindow;

    .line 1825
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1827
    iget-object v0, p0, Lajg;->a:Laix;

    .line 3067
    iget-object v0, v0, Laix;->p:Landroid/os/Handler;

    .line 1827
    iget-object v1, p0, Lajg;->a:Laix;

    .line 4067
    iget-object v1, v1, Laix;->o:Laji;

    .line 1827
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1828
    iget-object v0, p0, Lajg;->a:Laix;

    .line 5067
    iget-object v0, v0, Laix;->o:Laji;

    .line 1828
    invoke-virtual {v0}, Laji;->run()V

    .line 1830
    :cond_0
    return-void
.end method
