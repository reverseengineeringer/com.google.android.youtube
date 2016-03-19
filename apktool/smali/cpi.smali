.class public final Lcpi;
.super Ldqr;
.source "SourceFile"


# instance fields
.field ab:Luea;

.field ac:Luea;

.field ad:Lcpk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ldqr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 341
    invoke-virtual {p0}, Lcpi;->f()Lcm;

    move-result-object v0

    check-cast v0, Lblz;

    .line 342
    invoke-interface {v0}, Lblz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpr;

    invoke-interface {v0, p0}, Lcpr;->a(Lcpi;)V

    .line 344
    invoke-super {p0, p1}, Ldqr;->a(Landroid/os/Bundle;)V

    .line 345
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 361
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcpi;->f()Lcm;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 363
    invoke-virtual {p0}, Lcpi;->f()Lcm;

    move-result-object v0

    invoke-virtual {v0}, Lcm;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Ltci;->ch:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1561
    iget-object v2, p0, Lch;->o:Landroid/os/Bundle;

    .line 365
    const-string v3, "screenName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 366
    invoke-static {}, Lkk;->a()Lkk;

    move-result-object v4

    .line 367
    invoke-virtual {v4, v3}, Lkk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 368
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 369
    sget v4, Ltcm;->dG:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {p0, v4, v5}, Lcpi;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    sget v4, Ltcm;->cw:I

    new-instance v5, Lcpm;

    .line 2228
    invoke-direct {v5, p0, v0, v2}, Lcpm;-><init>(Lcpi;Landroid/widget/EditText;Landroid/os/Bundle;)V

    .line 370
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Ltcm;->V:I

    new-instance v4, Lcpj;

    invoke-direct {v4, p0, v0}, Lcpj;-><init>(Lcpi;Landroid/widget/EditText;)V

    .line 371
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 379
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 380
    new-instance v2, Lcpn;

    .line 2324
    invoke-direct {v2, p0}, Lcpn;-><init>(Lcpi;)V

    .line 380
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 381
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 382
    return-object v1
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 349
    invoke-super {p0}, Ldqr;->i_()V

    .line 1207
    iget-object v0, p0, Lcg;->c:Landroid/app/Dialog;

    .line 350
    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 351
    return-void
.end method
