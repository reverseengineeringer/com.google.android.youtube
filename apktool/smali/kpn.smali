.class public final Lkpn;
.super Lcg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 21
    new-instance v0, Lvp;

    invoke-virtual {p0}, Lkpn;->f()Lcm;

    move-result-object v1

    invoke-direct {v0, v1}, Lvp;-><init>(Landroid/content/Context;)V

    sget v1, Lkjg;->l:I

    .line 1339
    iget-object v2, v0, Lvp;->a:Lvk;

    iget-object v3, v0, Lvp;->a:Lvk;

    iget-object v3, v3, Lvk;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Lvk;->f:Ljava/lang/CharSequence;

    .line 22
    sget v1, Lkjg;->k:I

    new-instance v2, Lkpo;

    invoke-direct {v2, p0}, Lkpo;-><init>(Lkpn;)V

    .line 1399
    iget-object v3, v0, Lvp;->a:Lvk;

    iget-object v4, v0, Lvp;->a:Lvk;

    iget-object v4, v4, Lvk;->a:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Lvk;->g:Ljava/lang/CharSequence;

    .line 1400
    iget-object v1, v0, Lvp;->a:Lvk;

    iput-object v2, v1, Lvk;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 23
    sget v1, Lkjg;->p:I

    .line 1425
    iget-object v2, v0, Lvp;->a:Lvk;

    iget-object v3, v0, Lvp;->a:Lvk;

    iget-object v3, v3, Lvk;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Lvk;->i:Ljava/lang/CharSequence;

    .line 1426
    iget-object v1, v0, Lvp;->a:Lvk;

    const/4 v2, 0x0

    iput-object v2, v1, Lvk;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 31
    invoke-virtual {v0}, Lvp;->a()Lvo;

    move-result-object v0

    return-object v0
.end method
