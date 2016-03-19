.class final Lcpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Landroid/os/Bundle;

.field private synthetic c:Lcpi;


# direct methods
.method constructor <init>(Lcpi;Landroid/widget/EditText;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcpm;->c:Lcpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p2, p0, Lcpm;->a:Landroid/widget/EditText;

    .line 235
    iput-object p3, p0, Lcpm;->b:Landroid/os/Bundle;

    .line 236
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 240
    iget-object v0, p0, Lcpm;->b:Landroid/os/Bundle;

    const-string v1, "screenId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 242
    iget-object v0, p0, Lcpm;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    iget-object v0, p0, Lcpm;->c:Lcpi;

    invoke-virtual {v0}, Lcpi;->f()Lcm;

    move-result-object v5

    .line 244
    const-string v0, "input_method"

    .line 245
    invoke-virtual {v5, v0}, Lcm;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 246
    iget-object v3, p0, Lcpm;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 248
    iget-object v0, p0, Lcpm;->c:Lcpi;

    iget-object v0, v0, Lcpi;->ac:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmxs;

    new-instance v0, Lcpo;

    iget-object v3, p0, Lcpm;->c:Lcpi;

    .line 1223
    iget-object v3, v3, Lcpi;->ad:Lcpk;

    .line 253
    iget-object v4, p0, Lcpm;->c:Lcpi;

    iget-object v4, v4, Lcpi;->ab:Luea;

    .line 254
    invoke-interface {v4}, Luea;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmxj;

    .line 1259
    invoke-direct/range {v0 .. v5}, Lcpo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcpk;Lmxj;Lcm;)V

    .line 248
    invoke-static {v5, v0}, Ljgi;->a(Landroid/app/Activity;Ljgm;)Ljgi;

    move-result-object v0

    invoke-interface {v6, v0}, Lmxs;->b(Ljgm;)V

    .line 256
    return-void
.end method
