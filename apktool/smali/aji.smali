.class final Laji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laix;


# direct methods
.method constructor <init>(Laix;)V
    .locals 0

    .prologue
    .line 1790
    iput-object p1, p0, Laji;->a:Laix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1792
    iget-object v0, p0, Laji;->a:Laix;

    .line 2067
    iget-object v0, v0, Laix;->f:Laja;

    .line 1792
    if-eqz v0, :cond_0

    iget-object v0, p0, Laji;->a:Laix;

    .line 3067
    iget-object v0, v0, Laix;->f:Laja;

    .line 1792
    invoke-static {v0}, Lok;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laji;->a:Laix;

    .line 4067
    iget-object v0, v0, Laix;->f:Laja;

    .line 1792
    invoke-virtual {v0}, Laja;->getCount()I

    move-result v0

    iget-object v1, p0, Laji;->a:Laix;

    .line 5067
    iget-object v1, v1, Laix;->f:Laja;

    .line 1792
    invoke-virtual {v1}, Laja;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Laji;->a:Laix;

    .line 6067
    iget-object v0, v0, Laix;->f:Laja;

    .line 1792
    invoke-virtual {v0}, Laja;->getChildCount()I

    move-result v0

    iget-object v1, p0, Laji;->a:Laix;

    iget v1, v1, Laix;->l:I

    if-gt v0, v1, :cond_0

    .line 1795
    iget-object v0, p0, Laji;->a:Laix;

    .line 7067
    iget-object v0, v0, Laix;->e:Landroid/widget/PopupWindow;

    .line 1795
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1796
    iget-object v0, p0, Laji;->a:Laix;

    invoke-virtual {v0}, Laix;->b()V

    .line 1798
    :cond_0
    return-void
.end method
