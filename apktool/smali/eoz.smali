.class final Leoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Leoy;


# direct methods
.method constructor <init>(Leoy;)V
    .locals 0

    .prologue
    .line 963
    iput-object p1, p0, Leoz;->a:Leoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 966
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 973
    iget-object v0, p0, Leoz;->a:Leoy;

    iget-object v0, v0, Leoy;->g:Leoh;

    .line 2100
    iget-object v0, v0, Leoh;->k:Ljnl;

    .line 973
    invoke-interface {v0}, Ljnl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 974
    iget-object v0, p0, Leoz;->a:Leoy;

    iget-object v0, v0, Leoy;->g:Leoh;

    .line 3100
    iget-object v0, v0, Leoh;->a:Landroid/app/Activity;

    .line 974
    sget v1, Ltcm;->bN:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    .line 14476
    :goto_0
    return-void

    .line 978
    :cond_0
    iget-object v0, p0, Leoz;->a:Leoy;

    .line 3893
    iget-object v0, v0, Leoy;->c:Leom;

    .line 978
    invoke-virtual {v0, p2}, Leom;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 980
    :pswitch_0
    iget-object v0, p0, Leoz;->a:Leoy;

    .line 5008
    iget-object v1, v0, Leoy;->a:Landroid/app/AlertDialog;

    if-nez v1, :cond_1

    .line 5009
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Leoy;->g:Leoh;

    .line 5100
    iget-object v2, v2, Leoh;->a:Landroid/app/Activity;

    .line 5009
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Ltcm;->dM:I

    .line 5010
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ltcm;->dK:I

    .line 5011
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ltcm;->dN:I

    new-instance v3, Lepb;

    invoke-direct {v3, v0}, Lepb;-><init>(Leoy;)V

    .line 5012
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ltcm;->dL:I

    new-instance v3, Lepa;

    invoke-direct {v3}, Lepa;-><init>()V

    .line 5034
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 5041
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Leoy;->a:Landroid/app/AlertDialog;

    .line 5043
    :cond_1
    iget-object v1, v0, Leoy;->g:Leoh;

    new-instance v2, Lepd;

    invoke-direct {v2, v0}, Lepd;-><init>(Leoy;)V

    .line 6475
    iget-object v0, v1, Leoh;->m:Ldzy;

    iget-object v0, v0, Ldzy;->b:Llff;

    if-nez v0, :cond_2

    .line 6476
    iget-object v0, v1, Leoh;->d:Lild;

    iget-object v3, v1, Leoh;->a:Landroid/app/Activity;

    new-instance v4, Leok;

    invoke-direct {v4, v1, v2}, Leok;-><init>(Leoh;Ljava/lang/Runnable;)V

    invoke-interface {v0, v3, v5, v4}, Lild;->a(Landroid/app/Activity;[BLikr;)V

    goto :goto_0

    .line 6498
    :cond_2
    invoke-virtual {v1, v2}, Leoh;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 983
    :pswitch_1
    iget-object v1, p0, Leoz;->a:Leoy;

    .line 6996
    iget-object v0, v1, Leoy;->d:Lmkk;

    if-eqz v0, :cond_5

    .line 6997
    iget-object v0, v1, Leoy;->d:Lmkk;

    .line 7538
    instance-of v2, v0, Lmkl;

    .line 7514
    if-eqz v2, :cond_3

    .line 7515
    check-cast v0, Lmkl;

    .line 8202
    :goto_1
    iget v0, v0, Lmkl;->j:I

    .line 6997
    sget v2, Lmkm;->b:I

    if-ne v0, v2, :cond_4

    .line 6998
    iget-object v0, v1, Leoy;->g:Leoh;

    sget v1, Ltcm;->ar:I

    .line 9467
    iget-object v0, v0, Leoh;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 7517
    :cond_3
    check-cast v0, Lmkj;

    .line 8027
    iget-object v0, v0, Lmkj;->b:Lmkl;

    goto :goto_1

    .line 7000
    :cond_4
    iget-object v0, v1, Leoy;->g:Leoh;

    .line 10100
    iget-object v0, v0, Leoh;->o:Leow;

    .line 7000
    iget-object v1, v1, Leoy;->d:Lmkk;

    invoke-interface {v0, v1}, Leow;->a(Lmkk;)V

    goto/16 :goto_0

    .line 7003
    :cond_5
    iget-object v0, v1, Leoy;->g:Leoh;

    .line 11100
    iget-object v0, v0, Leoh;->o:Leow;

    .line 7003
    iget-object v2, v1, Leoy;->e:Llhk;

    iget-boolean v1, v1, Leoy;->f:Z

    invoke-interface {v0, v2, v1}, Leow;->a(Llhk;Z)V

    goto/16 :goto_0

    .line 986
    :pswitch_2
    iget-object v0, p0, Leoz;->a:Leoy;

    .line 12052
    iget-object v1, v0, Leoy;->b:Landroid/app/AlertDialog;

    if-nez v1, :cond_6

    .line 12053
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Leoy;->g:Leoh;

    .line 13100
    iget-object v2, v2, Leoh;->a:Landroid/app/Activity;

    .line 12053
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Ltcm;->aA:I

    .line 12054
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ltcm;->ay:I

    .line 12055
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ltcm;->aB:I

    new-instance v3, Lepf;

    invoke-direct {v3, v0}, Lepf;-><init>(Leoy;)V

    .line 12056
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ltcm;->az:I

    new-instance v3, Lepe;

    invoke-direct {v3}, Lepe;-><init>()V

    .line 12100
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 12107
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Leoy;->b:Landroid/app/AlertDialog;

    .line 12109
    :cond_6
    iget-object v1, v0, Leoy;->g:Leoh;

    new-instance v2, Leph;

    invoke-direct {v2, v0}, Leph;-><init>(Leoy;)V

    .line 14475
    iget-object v0, v1, Leoh;->m:Ldzy;

    iget-object v0, v0, Ldzy;->b:Llff;

    if-nez v0, :cond_7

    .line 14476
    iget-object v0, v1, Leoh;->d:Lild;

    iget-object v3, v1, Leoh;->a:Landroid/app/Activity;

    new-instance v4, Leok;

    invoke-direct {v4, v1, v2}, Leok;-><init>(Leoh;Ljava/lang/Runnable;)V

    invoke-interface {v0, v3, v5, v4}, Lild;->a(Landroid/app/Activity;[BLikr;)V

    goto/16 :goto_0

    .line 14498
    :cond_7
    invoke-virtual {v1, v2}, Leoh;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 978
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
