.class final Lcgk;
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
    .line 180
    iput-object p1, p0, Lcgk;->a:Lcfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcgk;->a:Lcfn;

    iget-object v1, p0, Lcgk;->a:Lcfn;

    .line 1038
    iget-object v1, v1, Lcfn;->j:Landroid/widget/RelativeLayout;

    .line 183
    iget-object v2, p0, Lcgk;->a:Lcfn;

    .line 2038
    iget-object v2, v2, Lcfn;->i:Landroid/widget/CheckBox;

    .line 183
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 3038
    invoke-virtual {v0, v1, v2}, Lcfn;->a(Landroid/widget/RelativeLayout;Z)V

    .line 184
    iget-object v0, p0, Lcgk;->a:Lcfn;

    iget-object v0, v0, Lcfn;->e:Liua;

    iget-object v1, p0, Lcgk;->a:Lcfn;

    .line 4038
    iget-object v1, v1, Lcfn;->i:Landroid/widget/CheckBox;

    .line 184
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 4169
    const-string v2, "forceWatchAdEnable"

    invoke-virtual {v0, v2, v1}, Liua;->a(Ljava/lang/String;Z)V

    .line 185
    iget-object v0, p0, Lcgk;->a:Lcfn;

    .line 5038
    invoke-virtual {v0}, Lcfn;->e()V

    .line 186
    return-void
.end method
