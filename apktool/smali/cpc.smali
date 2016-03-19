.class public final Lcpc;
.super Ldqr;
.source "SourceFile"


# instance fields
.field ab:Luea;

.field ac:Lcpf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0}, Ldqr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 414
    invoke-virtual {p0}, Lcpc;->f()Lcm;

    move-result-object v0

    check-cast v0, Lblz;

    .line 415
    invoke-interface {v0}, Lblz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpr;

    invoke-interface {v0, p0}, Lcpr;->a(Lcpc;)V

    .line 417
    invoke-super {p0, p1}, Ldqr;->a(Landroid/os/Bundle;)V

    .line 418
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 422
    sget v0, Ltcm;->dF:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1561
    iget-object v3, p0, Lch;->o:Landroid/os/Bundle;

    .line 423
    const-string v4, "screenName"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcpc;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 425
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcpc;->f()Lcm;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 427
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Ltcm;->dE:I

    new-instance v3, Lcpe;

    invoke-direct {v3, p0}, Lcpe;-><init>(Lcpc;)V

    .line 428
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Ltcm;->V:I

    new-instance v3, Lcpd;

    invoke-direct {v3}, Lcpd;-><init>()V

    .line 437
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 441
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
