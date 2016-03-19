.class final Lcfz;
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
    .line 172
    iput-object p1, p0, Lcfz;->a:Lcfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcfz;->a:Lcfn;

    iget-object v0, v0, Lcfn;->e:Liua;

    iget-object v1, p0, Lcfz;->a:Lcfn;

    .line 1038
    iget-object v1, v1, Lcfn;->h:Landroid/widget/CheckBox;

    .line 175
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 1161
    const-string v2, "debugAdEnableFreqCap"

    invoke-virtual {v0, v2, v1}, Liua;->a(Ljava/lang/String;Z)V

    .line 176
    iget-object v0, p0, Lcfz;->a:Lcfn;

    .line 2038
    invoke-virtual {v0}, Lcfn;->e()V

    .line 177
    return-void
.end method
