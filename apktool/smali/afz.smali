.class final Lafz;
.super Laap;
.source "SourceFile"


# instance fields
.field private synthetic j:Lafy;


# direct methods
.method public constructor <init>(Lafy;Landroid/content/Context;Laax;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 717
    iput-object p1, p0, Lafz;->j:Lafy;

    .line 718
    const/4 v3, 0x0

    sget v5, Lxq;->j:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Laap;-><init>(Landroid/content/Context;Laac;Landroid/view/View;ZI)V

    .line 722
    invoke-virtual {p3}, Laax;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Laag;

    .line 723
    invoke-virtual {v0}, Laag;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1052
    iget-object v0, p1, Lafy;->f:Lagc;

    .line 725
    if-nez v0, :cond_2

    .line 2052
    iget-object v0, p1, Lafy;->e:Laat;

    .line 725
    check-cast v0, Landroid/view/View;

    .line 3113
    :goto_0
    iput-object v0, p0, Laap;->e:Landroid/view/View;

    .line 728
    :cond_0
    iget-object v0, p1, Lafy;->n:Lagf;

    .line 3271
    iput-object v0, p0, Laap;->g:Laas;

    .line 731
    invoke-virtual {p3}, Laax;->size()I

    move-result v1

    move v0, v4

    .line 732
    :goto_1
    if-ge v0, v1, :cond_1

    .line 733
    invoke-virtual {p3, v0}, Laax;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 734
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 735
    const/4 v4, 0x1

    .line 4117
    :cond_1
    iput-boolean v4, p0, Laap;->h:Z

    .line 740
    return-void

    .line 3052
    :cond_2
    iget-object v0, p1, Lafy;->f:Lagc;

    goto :goto_0

    .line 732
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 744
    invoke-super {p0}, Laap;->onDismiss()V

    .line 745
    iget-object v0, p0, Lafz;->j:Lafy;

    .line 5052
    const/4 v1, 0x0

    iput-object v1, v0, Lafy;->l:Lafz;

    .line 747
    return-void
.end method
