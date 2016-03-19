.class final Ldif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/CheckBox;

.field private synthetic b:Lohw;

.field private synthetic c:Ldie;


# direct methods
.method constructor <init>(Ldie;Landroid/widget/CheckBox;Lohw;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Ldif;->c:Ldie;

    iput-object p2, p0, Ldif;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Ldif;->b:Lohw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Ldif;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Ldif;->c:Ldie;

    .line 1050
    iget-object v0, v0, Ldie;->b:Lodk;

    .line 231
    invoke-interface {v0}, Lodk;->d()V

    .line 233
    :cond_0
    iget-object v0, p0, Ldif;->c:Ldie;

    .line 2050
    iget-object v0, v0, Ldie;->c:Landroid/app/AlertDialog;

    .line 233
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 234
    iget-object v0, p0, Ldif;->b:Lohw;

    invoke-interface {v0}, Lohw;->a()V

    .line 235
    return-void
.end method
