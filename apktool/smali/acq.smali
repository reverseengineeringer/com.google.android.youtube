.class final Lacq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lzu;

.field private synthetic b:Lacp;


# direct methods
.method constructor <init>(Lacp;)V
    .locals 3

    .prologue
    .line 190
    iput-object p1, p0, Lacq;->b:Lacp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v0, Lzu;

    iget-object v1, p0, Lacq;->b:Lacp;

    .line 1058
    iget-object v1, v1, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    .line 191
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lacq;->b:Lacp;

    .line 2058
    iget-object v2, v2, Lacp;->b:Ljava/lang/CharSequence;

    .line 191
    invoke-direct {v0, v1, v2}, Lzu;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lacq;->a:Lzu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lacq;->b:Lacp;

    .line 3058
    iget-object v0, v0, Lacp;->c:Landroid/view/Window$Callback;

    .line 195
    if-eqz v0, :cond_0

    iget-object v0, p0, Lacq;->b:Lacp;

    .line 4058
    iget-boolean v0, v0, Lacp;->d:Z

    .line 195
    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lacq;->b:Lacp;

    .line 5058
    iget-object v0, v0, Lacp;->c:Landroid/view/Window$Callback;

    .line 196
    const/4 v1, 0x0

    iget-object v2, p0, Lacq;->a:Lzu;

    invoke-interface {v0, v1, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 198
    :cond_0
    return-void
.end method
