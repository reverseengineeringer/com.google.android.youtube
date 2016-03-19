.class final Lcfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcfn;


# direct methods
.method constructor <init>(Lcfn;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcfw;->a:Lcfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lcfw;->a:Lcfn;

    iget-object v1, p0, Lcfw;->a:Lcfn;

    .line 1038
    iget-object v1, v1, Lcfn;->r:Landroid/widget/RelativeLayout;

    .line 297
    iget-object v2, p0, Lcfw;->a:Lcfn;

    .line 2038
    iget-object v2, v2, Lcfn;->q:Landroid/widget/CheckBox;

    .line 297
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 3038
    invoke-virtual {v0, v1, v2}, Lcfn;->a(Landroid/widget/RelativeLayout;Z)V

    .line 298
    iget-object v0, p0, Lcfw;->a:Lcfn;

    iget-object v0, v0, Lcfn;->e:Liua;

    iget-object v1, p0, Lcfw;->a:Lcfn;

    .line 4038
    iget-object v1, v1, Lcfn;->q:Landroid/widget/CheckBox;

    .line 298
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 4222
    const-string v2, "forceBrowseAdEnable"

    invoke-virtual {v0, v2, v1}, Liua;->a(Ljava/lang/String;Z)V

    .line 299
    iget-object v0, p0, Lcfw;->a:Lcfn;

    .line 5038
    invoke-virtual {v0}, Lcfn;->e()V

    .line 300
    return-void
.end method
