.class final Lcfp;
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
    .line 237
    iput-object p1, p0, Lcfp;->a:Lcfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcfp;->a:Lcfn;

    iget-object v1, p0, Lcfp;->a:Lcfn;

    .line 1038
    iget-object v1, v1, Lcfn;->n:Landroid/widget/RelativeLayout;

    .line 240
    iget-object v2, p0, Lcfp;->a:Lcfn;

    .line 2038
    iget-object v2, v2, Lcfn;->m:Landroid/widget/CheckBox;

    .line 240
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 3038
    invoke-virtual {v0, v1, v2}, Lcfn;->a(Landroid/widget/RelativeLayout;Z)V

    .line 241
    iget-object v0, p0, Lcfp;->a:Lcfn;

    iget-object v0, v0, Lcfn;->e:Liua;

    iget-object v1, p0, Lcfp;->a:Lcfn;

    .line 4038
    iget-object v1, v1, Lcfn;->m:Landroid/widget/CheckBox;

    .line 241
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 4201
    const-string v2, "forcePYVInRelatedAdEnable"

    invoke-virtual {v0, v2, v1}, Liua;->a(Ljava/lang/String;Z)V

    .line 242
    iget-object v0, p0, Lcfp;->a:Lcfn;

    .line 5038
    invoke-virtual {v0}, Lcfn;->e()V

    .line 243
    return-void
.end method
