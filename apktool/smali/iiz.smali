.class public final Liiz;
.super Lcg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Liiz;->f()Lcm;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lijt;->a:I

    .line 44
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lijt;->b:I

    new-instance v2, Lija;

    invoke-direct {v2, p0}, Lija;-><init>(Liiz;)V

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcg;->onDismiss(Landroid/content/DialogInterface;)V

    .line 65
    invoke-virtual {p0}, Liiz;->f()Lcm;

    move-result-object v0

    instance-of v0, v0, Lijf;

    invoke-static {v0}, Ljju;->a(Z)V

    .line 67
    invoke-virtual {p0}, Liiz;->f()Lcm;

    move-result-object v0

    check-cast v0, Lijf;

    invoke-interface {v0}, Lijf;->m()Lije;

    move-result-object v0

    .line 66
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lije;

    .line 68
    invoke-interface {v0}, Lije;->f()V

    .line 69
    return-void
.end method
