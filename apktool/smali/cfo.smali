.class final Lcfo;
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
    .line 157
    iput-object p1, p0, Lcfo;->a:Lcfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcfo;->a:Lcfn;

    iget-object v0, v0, Lcfn;->e:Liua;

    iget-object v1, p0, Lcfo;->a:Lcfn;

    .line 1038
    iget-object v1, v1, Lcfn;->g:Landroid/widget/CheckBox;

    .line 160
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 1153
    const-string v2, "debugAdEnable"

    invoke-virtual {v0, v2, v1}, Liua;->a(Ljava/lang/String;Z)V

    .line 161
    iget-object v0, p0, Lcfo;->a:Lcfn;

    .line 2038
    invoke-virtual {v0}, Lcfn;->e()V

    .line 162
    iget-object v0, p0, Lcfo;->a:Lcfn;

    .line 3038
    iget-object v0, v0, Lcfn;->g:Landroid/widget/CheckBox;

    .line 162
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfo;->a:Lcfn;

    .line 4038
    iget-boolean v0, v0, Lcfn;->f:Z

    .line 162
    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcfo;->a:Lcfn;

    const-string v1, "Restart YouTube app for changes to take effect"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljrc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 169
    :cond_0
    return-void
.end method
