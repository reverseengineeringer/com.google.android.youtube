.class final Ldul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lduk;


# direct methods
.method constructor <init>(Lduk;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Ldul;->a:Lduk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Ldul;->a:Lduk;

    .line 1174
    iget-object v0, v0, Lduk;->b:Landroid/widget/RadioButton;

    .line 223
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Ldul;->a:Lduk;

    .line 2174
    iget-object v0, v0, Lduk;->a:Lduj;

    .line 224
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lduj;->a(I)V

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Ldul;->a:Lduk;

    .line 3174
    iget-object v0, v0, Lduk;->c:Landroid/widget/RadioButton;

    .line 225
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Ldul;->a:Lduk;

    .line 4174
    iget-object v0, v0, Lduk;->a:Lduj;

    .line 226
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lduj;->a(I)V

    goto :goto_0

    .line 227
    :cond_2
    iget-object v0, p0, Ldul;->a:Lduk;

    .line 5174
    iget-object v0, v0, Lduk;->d:Landroid/widget/RadioButton;

    .line 227
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Ldul;->a:Lduk;

    .line 6174
    iget-object v0, v0, Lduk;->a:Lduj;

    .line 228
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lduj;->a(I)V

    goto :goto_0
.end method
