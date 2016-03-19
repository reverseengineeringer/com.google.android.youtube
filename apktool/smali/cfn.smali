.class public Lcfn;
.super Lcqo;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/RadioButton;

.field private B:Landroid/widget/RadioButton;

.field private C:Landroid/widget/Spinner;

.field private D:Landroid/widget/ArrayAdapter;

.field private E:Landroid/widget/RadioButton;

.field private F:Landroid/widget/RadioButton;

.field private G:Landroid/widget/RadioButton;

.field private H:Landroid/widget/Spinner;

.field private I:Landroid/widget/ArrayAdapter;

.field private J:Landroid/widget/RadioButton;

.field private K:Landroid/widget/RadioButton;

.field private L:Landroid/widget/RadioButton;

.field e:Liua;

.field f:Z

.field g:Landroid/widget/CheckBox;

.field h:Landroid/widget/CheckBox;

.field i:Landroid/widget/CheckBox;

.field j:Landroid/widget/RelativeLayout;

.field k:Landroid/widget/EditText;

.field l:Landroid/widget/EditText;

.field m:Landroid/widget/CheckBox;

.field n:Landroid/widget/RelativeLayout;

.field o:Landroid/widget/EditText;

.field p:Landroid/widget/EditText;

.field q:Landroid/widget/CheckBox;

.field r:Landroid/widget/RelativeLayout;

.field s:Landroid/widget/EditText;

.field t:Landroid/widget/EditText;

.field u:Landroid/widget/EditText;

.field private final v:Landroid/content/Context;

.field private w:Landroid/widget/RadioButton;

.field private x:Landroid/widget/Spinner;

.field private y:Landroid/widget/ArrayAdapter;

.field private z:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcqo;-><init>()V

    .line 50
    iput-object p0, p0, Lcfn;->v:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object v0, p1

    .line 484
    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 485
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 486
    sget v1, Ltcg;->hN:I

    if-eq v0, v1, :cond_0

    sget v1, Ltcg;->hO:I

    if-eq v0, v1, :cond_0

    sget v1, Ltcg;->hM:I

    if-ne v0, v1, :cond_5

    .line 1506
    :cond_0
    sget v1, Ltcg;->hN:I

    if-ne v0, v1, :cond_3

    .line 1507
    iget-object v0, p0, Lcfn;->e:Liua;

    .line 2243
    const-string v1, "forceWatchAdTypeEnable"

    invoke-virtual {v0, v1, v3}, Liua;->a(Ljava/lang/String;Z)V

    .line 1508
    iget-object v0, p0, Lcfn;->e:Liua;

    .line 2251
    const-string v1, "forceWatchAdGroupIdEnable"

    invoke-virtual {v0, v1, v2}, Liua;->a(Ljava/lang/String;Z)V

    .line 501
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcfn;->e()V

    .line 503
    :cond_2
    return-void

    .line 1509
    :cond_3
    sget v1, Ltcg;->hO:I

    if-ne v0, v1, :cond_4

    .line 1510
    iget-object v0, p0, Lcfn;->e:Liua;

    .line 3243
    const-string v1, "forceWatchAdTypeEnable"

    invoke-virtual {v0, v1, v2}, Liua;->a(Ljava/lang/String;Z)V

    .line 1511
    iget-object v0, p0, Lcfn;->e:Liua;

    .line 3251
    const-string v1, "forceWatchAdGroupIdEnable"

    invoke-virtual {v0, v1, v2}, Liua;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1512
    :cond_4
    sget v1, Ltcg;->hM:I

    if-ne v0, v1, :cond_1

    .line 1513
    iget-object v0, p0, Lcfn;->e:Liua;

    .line 4243
    const-string v1, "forceWatchAdTypeEnable"

    invoke-virtual {v0, v1, v2}, Liua;->a(Ljava/lang/String;Z)V

    .line 1514
    iget-object v0, p0, Lcfn;->e:Liua;

    .line 4251
    const-string v1, "forceWatchAdGroupIdEnable"

    invoke-virtual {v0, v1, v3}, Liua;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 490
    :cond_5
    sget v1, Ltcg;->hK:I

    if-eq v0, v1, :cond_6

    sget v1, Ltcg;->hL:I

    if-eq v0, v1, :cond_6

    sget v1, Ltcg;->hJ:I

    if-ne v0, v1, :cond_9

    .line 4519
    :cond_6
    sget v1, Ltcg;->hK:I

    if-ne v0, v1, :cond_7

    .line 4520
    iget-object v0, p0, Lcfn;->e:Liua;

    .line 5274
    const-string v1, "forcePYVInRelatedAdTypeEnable"

    invoke-virtual {v0, v1, v3}, Liua;->a(Ljava/lang/String;Z)V

    .line 4521
    iget-object v0, p0, Lcfn;->e:Liua;

    .line 5296
    const-string v1, "forcePYVInRelatedAdGroupIdEnable"

    invoke-virtual {v0, v1, v2}, Liua;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4522
    :cond_7
    sget v1, Ltcg;->hL:I

    if-ne v0, v1, :cond_8

    .line 4523
    iget-object v0, p0, Lcfn;->e:Liua;

    .line 6274
    const-string v1, "forcePYVInRelatedAdTypeEnable"

    invoke-virtual {v0, v1, v2}, Liua;->a(Ljava/lang/String;Z)V

    .line 4524
    iget-object v0, p0, Lcfn;->e:Liua;

    .line 6296
    const-string v1, "forcePYVInRelatedAdGroupIdEnable"

    invoke-virtual {v0, v1, v2}, Liua;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4525
    :cond_8
    sget v1, Ltcg;->hJ:I

    if-ne v0, v1, :cond_1

    .line 4526
    iget-object v0, p0, Lcfn;->e:Liua;

    .line 7274
    const-string v1, "forcePYVInRelatedAdTypeEnable"

    invoke-virtual {v0, v1, v2}, Liua;->a(Ljava/lang/String;Z)V

    .line 4527
    iget-object v0, p0, Lcfn;->e:Liua;

    .line 7296
    const-string v1, "forcePYVInRelatedAdGroupIdEnable"

    invoke-virtual {v0, v1, v3}, Liua;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 494
    :cond_9
    sget v1, Ltcg;->hG:I

    if-eq v0, v1, :cond_a

    sget v1, Ltcg;->hH:I

    if-eq v0, v1, :cond_a

    sget v1, Ltcg;->hF:I

    if-eq v0, v1, :cond_a

    sget v1, Ltcg;->hE:I

    if-ne v0, v1, :cond_1

    .line 7532
    :cond_a
    sget v1, Ltcg;->hG:I

    if-ne v0, v1, :cond_b

    .line 7533
    iget-object v0, p0, Lcfn;->e:Liua;

    .line 8317
    const-string v1, "forceBrowseAdTypeEnable"

    invoke-virtual {v0, v1, v3}, Liua;->a(Ljava/lang/String;Z)V

    .line 7534
    iget-object v0, p0, Lcfn;->e:Liua;

    .line 8339
    const-string v1, "forceBrowseAdKeywordEnable"

    invoke-virtual {v0, v1, v2}, Liua;->a(Ljava/lang/String;Z)V

    .line 7535
    iget-object v0, p0, Lcfn;->e:Liua;

    .line 8347
    const-string v1, "forceBrowseAdGroupIdEnable"

    invoke-virtual {v0, v1, v2}, Liua;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 7536
    :cond_b
    sget v1, Ltcg;->hH:I

    if-ne v0, v1, :cond_c

    .line 7537
    iget-object v0, p0, Lcfn;->e:Liua;

    .line 9317
    const-string v1, "forceBrowseAdTypeEnable"

    invoke-virtual {v0, v1, v2}, Liua;->a(Ljava/lang/String;Z)V

    .line 7538
    iget-object v0, p0, Lcfn;->e:Liua;

    .line 9339
    const-string v1, "forceBrowseAdKeywordEnable"

    invoke-virtual {v0, v1, v2}, Liua;->a(Ljava/lang/String;Z)V

    .line 7539
    iget-object v0, p0, Lcfn;->e:Liua;

    .line 9347
    const-string v1, "forceBrowseAdGroupIdEnable"

    invoke-virtual {v0, v1, v2}, Liua;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 7540
    :cond_c
    sget v1, Ltcg;->hF:I

    if-ne v0, v1, :cond_d

    .line 7541
    iget-object v0, p0, Lcfn;->e:Liua;

    .line 10317
    const-string v1, "forceBrowseAdTypeEnable"

    invoke-virtual {v0, v1, v2}, Liua;->a(Ljava/lang/String;Z)V

    .line 7542
    iget-object v0, p0, Lcfn;->e:Liua;

    .line 10339
    const-string v1, "forceBrowseAdKeywordEnable"

    invoke-virtual {v0, v1, v3}, Liua;->a(Ljava/lang/String;Z)V

    .line 7543
    iget-object v0, p0, Lcfn;->e:Liua;

    .line 10347
    const-string v1, "forceBrowseAdGroupIdEnable"

    invoke-virtual {v0, v1, v2}, Liua;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 7544
    :cond_d
    sget v1, Ltcg;->hE:I

    if-ne v0, v1, :cond_1

    .line 7545
    iget-object v0, p0, Lcfn;->e:Liua;

    .line 11317
    const-string v1, "forceBrowseAdTypeEnable"

    invoke-virtual {v0, v1, v2}, Liua;->a(Ljava/lang/String;Z)V

    .line 7546
    iget-object v0, p0, Lcfn;->e:Liua;

    .line 11339
    const-string v1, "forceBrowseAdKeywordEnable"

    invoke-virtual {v0, v1, v2}, Liua;->a(Ljava/lang/String;Z)V

    .line 7547
    iget-object v0, p0, Lcfn;->e:Liua;

    .line 11347
    const-string v1, "forceBrowseAdGroupIdEnable"

    invoke-virtual {v0, v1, v3}, Liua;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method final a(Landroid/widget/RelativeLayout;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 371
    if-eqz p2, :cond_0

    .line 372
    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 374
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    .line 376
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 377
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 378
    new-instance v1, Lcgg;

    invoke-direct {v1, p1, v0}, Lcgg;-><init>(Landroid/widget/RelativeLayout;I)V

    .line 416
    :goto_0
    int-to-float v0, v0

    .line 418
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-long v2, v0

    .line 416
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 419
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 420
    return-void

    .line 393
    :cond_0
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    .line 395
    new-instance v1, Lcgh;

    invoke-direct {v1, p1, v0}, Lcgh;-><init>(Landroid/widget/RelativeLayout;I)V

    goto :goto_0
.end method

.method final b(I)V
    .locals 5

    .prologue
    .line 636
    new-instance v1, Landroid/widget/EditText;

    iget-object v0, p0, Lcfn;->v:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 637
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcfn;->v:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 11663
    const/4 v0, 0x0

    .line 11664
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 11665
    iget-object v0, p0, Lcfn;->e:Liua;

    invoke-virtual {v0}, Liua;->d()Ljava/lang/String;

    move-result-object v0

    .line 639
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 641
    const-string v3, "OK"

    new-instance v4, Lcgj;

    invoke-direct {v4, p0, v1, p1, v0}, Lcgj;-><init>(Lcfn;Landroid/widget/EditText;ILjava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    new-instance v3, Lcgi;

    invoke-direct {v3}, Lcgi;-><init>()V

    .line 652
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 659
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 660
    return-void

    .line 11666
    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    .line 11667
    iget-object v0, p0, Lcfn;->e:Liua;

    invoke-virtual {v0}, Liua;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11668
    :cond_2
    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    .line 11669
    iget-object v0, p0, Lcfn;->e:Liua;

    invoke-virtual {v0}, Liua;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11670
    :cond_3
    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    .line 11671
    iget-object v0, p0, Lcfn;->e:Liua;

    invoke-virtual {v0}, Liua;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11672
    :cond_4
    const/4 v3, 0x5

    if-ne p1, v3, :cond_5

    .line 11673
    iget-object v0, p0, Lcfn;->e:Liua;

    invoke-virtual {v0}, Liua;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11674
    :cond_5
    const/4 v3, 0x6

    if-ne p1, v3, :cond_6

    .line 11675
    iget-object v0, p0, Lcfn;->e:Liua;

    invoke-virtual {v0}, Liua;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11676
    :cond_6
    const/4 v3, 0x7

    if-ne p1, v3, :cond_0

    .line 11677
    iget-object v0, p0, Lcfn;->e:Liua;

    invoke-virtual {v0}, Liua;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final e()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 552
    iget-object v0, p0, Lcfn;->h:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcfn;->g:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 11562
    iget-object v0, p0, Lcfn;->i:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcfn;->g:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 11563
    iget-object v3, p0, Lcfn;->w:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcfn;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfn;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 11564
    iget-object v3, p0, Lcfn;->z:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcfn;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfn;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 11565
    iget-object v3, p0, Lcfn;->A:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcfn;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcfn;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 11566
    iget-object v3, p0, Lcfn;->x:Landroid/widget/Spinner;

    iget-object v0, p0, Lcfn;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcfn;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcfn;->w:Landroid/widget/RadioButton;

    .line 11567
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 11566
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 11568
    iget-object v3, p0, Lcfn;->k:Landroid/widget/EditText;

    iget-object v0, p0, Lcfn;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcfn;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcfn;->z:Landroid/widget/RadioButton;

    .line 11569
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 11568
    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 11570
    iget-object v3, p0, Lcfn;->l:Landroid/widget/EditText;

    iget-object v0, p0, Lcfn;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcfn;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcfn;->A:Landroid/widget/RadioButton;

    .line 11571
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 11570
    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 11575
    iget-object v0, p0, Lcfn;->m:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcfn;->g:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 11576
    iget-object v3, p0, Lcfn;->B:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcfn;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcfn;->m:Landroid/widget/CheckBox;

    .line 11577
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 11576
    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 11578
    iget-object v3, p0, Lcfn;->E:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcfn;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcfn;->m:Landroid/widget/CheckBox;

    .line 11579
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 11578
    :goto_7
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 11580
    iget-object v3, p0, Lcfn;->F:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcfn;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcfn;->m:Landroid/widget/CheckBox;

    .line 11581
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 11580
    :goto_8
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 11582
    iget-object v3, p0, Lcfn;->C:Landroid/widget/Spinner;

    iget-object v0, p0, Lcfn;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcfn;->m:Landroid/widget/CheckBox;

    .line 11583
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcfn;->B:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 11582
    :goto_9
    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 11584
    iget-object v3, p0, Lcfn;->o:Landroid/widget/EditText;

    iget-object v0, p0, Lcfn;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcfn;->m:Landroid/widget/CheckBox;

    .line 11585
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcfn;->E:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 11584
    :goto_a
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 11586
    iget-object v3, p0, Lcfn;->p:Landroid/widget/EditText;

    iget-object v0, p0, Lcfn;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcfn;->m:Landroid/widget/CheckBox;

    .line 11587
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcfn;->F:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 11586
    :goto_b
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 11591
    iget-object v0, p0, Lcfn;->q:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcfn;->g:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 11592
    iget-object v3, p0, Lcfn;->G:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcfn;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcfn;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_c
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 11593
    iget-object v3, p0, Lcfn;->J:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcfn;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcfn;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_d
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 11594
    iget-object v3, p0, Lcfn;->K:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcfn;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcfn;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_e
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 11595
    iget-object v3, p0, Lcfn;->L:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcfn;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcfn;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_f
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 11596
    iget-object v3, p0, Lcfn;->H:Landroid/widget/Spinner;

    iget-object v0, p0, Lcfn;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcfn;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcfn;->G:Landroid/widget/RadioButton;

    .line 11597
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 11596
    :goto_10
    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 11598
    iget-object v3, p0, Lcfn;->s:Landroid/widget/EditText;

    iget-object v0, p0, Lcfn;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcfn;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcfn;->J:Landroid/widget/RadioButton;

    .line 11599
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 11598
    :goto_11
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 11600
    iget-object v3, p0, Lcfn;->t:Landroid/widget/EditText;

    iget-object v0, p0, Lcfn;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcfn;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcfn;->K:Landroid/widget/RadioButton;

    .line 11601
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    .line 11600
    :goto_12
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 11602
    iget-object v0, p0, Lcfn;->u:Landroid/widget/EditText;

    iget-object v3, p0, Lcfn;->g:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcfn;->q:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcfn;->L:Landroid/widget/RadioButton;

    .line 11603
    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 11602
    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 559
    return-void

    :cond_0
    move v0, v2

    .line 11563
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 11564
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 11565
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 11567
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 11569
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 11571
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 11577
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 11579
    goto/16 :goto_7

    :cond_8
    move v0, v2

    .line 11581
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 11583
    goto/16 :goto_9

    :cond_a
    move v0, v2

    .line 11585
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 11587
    goto/16 :goto_b

    :cond_c
    move v0, v2

    .line 11592
    goto/16 :goto_c

    :cond_d
    move v0, v2

    .line 11593
    goto/16 :goto_d

    :cond_e
    move v0, v2

    .line 11594
    goto/16 :goto_e

    :cond_f
    move v0, v2

    .line 11595
    goto/16 :goto_f

    :cond_10
    move v0, v2

    .line 11597
    goto/16 :goto_10

    :cond_11
    move v0, v2

    .line 11599
    goto :goto_11

    :cond_12
    move v0, v2

    .line 11601
    goto :goto_12

    :cond_13
    move v1, v2

    .line 11603
    goto :goto_13
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x1090009

    const v2, 0x1090008

    .line 91
    invoke-static {p0}, Ljtm;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcfn;->finish()V

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcfn;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lblz;

    .line 96
    invoke-interface {v0}, Lblz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcej;

    new-instance v1, Lblw;

    invoke-direct {v1, p0}, Lblw;-><init>(Landroid/app/Activity;)V

    .line 97
    invoke-interface {v0, v1}, Lcej;->a(Lblw;)Lcei;

    move-result-object v0

    .line 98
    invoke-interface {v0, p0}, Lcei;->a(Lcfn;)V

    .line 100
    invoke-super {p0, p1}, Lcqo;->onCreate(Landroid/os/Bundle;)V

    .line 102
    sget v0, Ltci;->aa:I

    invoke-virtual {p0, v0}, Lcfn;->setContentView(I)V

    .line 104
    sget v0, Ltcg;->cA:I

    invoke-virtual {p0, v0}, Lcfn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcfn;->g:Landroid/widget/CheckBox;

    .line 105
    sget v0, Ltcg;->cC:I

    invoke-virtual {p0, v0}, Lcfn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcfn;->h:Landroid/widget/CheckBox;

    .line 107
    sget v0, Ltcg;->lc:I

    invoke-virtual {p0, v0}, Lcfn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcfn;->i:Landroid/widget/CheckBox;

    .line 108
    sget v0, Ltcg;->db:I

    invoke-virtual {p0, v0}, Lcfn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcfn;->j:Landroid/widget/RelativeLayout;

    .line 109
    sget v0, Ltcg;->hN:I

    invoke-virtual {p0, v0}, Lcfn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcfn;->w:Landroid/widget/RadioButton;

    .line 110
    sget v0, Ltcg;->lu:I

    invoke-virtual {p0, v0}, Lcfn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcfn;->x:Landroid/widget/Spinner;

    .line 111
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 114
    invoke-static {}, Liuc;->values()[Liuc;

    move-result-object v1

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcfn;->y:Landroid/widget/ArrayAdapter;

    .line 115
    iget-object v0, p0, Lcfn;->y:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 116
    iget-object v0, p0, Lcfn;->x:Landroid/widget/Spinner;

    iget-object v1, p0, Lcfn;->y:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 117
    sget v0, Ltcg;->hO:I

    invoke-virtual {p0, v0}, Lcfn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcfn;->z:Landroid/widget/RadioButton;

    .line 118
    sget v0, Ltcg;->dc:I

    invoke-virtual {p0, v0}, Lcfn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcfn;->k:Landroid/widget/EditText;

    .line 119
    sget v0, Ltcg;->hM:I

    invoke-virtual {p0, v0}, Lcfn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcfn;->A:Landroid/widget/RadioButton;

    .line 120
    sget v0, Ltcg;->da:I

    invoke-virtual {p0, v0}, Lcfn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcfn;->l:Landroid/widget/EditText;

    .line 122
    sget v0, Ltcg;->lb:I

    invoke-virtual {p0, v0}, Lcfn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcfn;->m:Landroid/widget/CheckBox;

    .line 123
    sget v0, Ltcg;->cY:I

    invoke-virtual {p0, v0}, Lcfn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcfn;->n:Landroid/widget/RelativeLayout;

    .line 124
    sget v0, Ltcg;->hK:I

    invoke-virtual {p0, v0}, Lcfn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcfn;->B:Landroid/widget/RadioButton;

    .line 125
    sget v0, Ltcg;->hB:I

    invoke-virtual {p0, v0}, Lcfn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcfn;->C:Landroid/widget/Spinner;

    .line 126
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 129
    invoke-static {}, Liub;->a()[Liub;

    move-result-object v1

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcfn;->D:Landroid/widget/ArrayAdapter;

    .line 130
    iget-object v0, p0, Lcfn;->D:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 132
    iget-object v0, p0, Lcfn;->C:Landroid/widget/Spinner;

    iget-object v1, p0, Lcfn;->D:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 133
    sget v0, Ltcg;->hL:I

    invoke-virtual {p0, v0}, Lcfn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcfn;->E:Landroid/widget/RadioButton;

    .line 134
    sget v0, Ltcg;->cZ:I

    invoke-virtual {p0, v0}, Lcfn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcfn;->o:Landroid/widget/EditText;

    .line 135
    sget v0, Ltcg;->hJ:I

    invoke-virtual {p0, v0}, Lcfn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcfn;->F:Landroid/widget/RadioButton;

    .line 136
    sget v0, Ltcg;->hA:I

    invoke-virtual {p0, v0}, Lcfn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcfn;->p:Landroid/widget/EditText;

    .line 138
    sget v0, Ltcg;->la:I

    invoke-virtual {p0, v0}, Lcfn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcfn;->q:Landroid/widget/CheckBox;

    .line 139
    sget v0, Ltcg;->cW:I

    invoke-virtual {p0, v0}, Lcfn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcfn;->r:Landroid/widget/RelativeLayout;

    .line 140
    sget v0, Ltcg;->hG:I

    invoke-virtual {p0, v0}, Lcfn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcfn;->G:Landroid/widget/RadioButton;

    .line 141
    sget v0, Ltcg;->ap:I

    invoke-virtual {p0, v0}, Lcfn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcfn;->H:Landroid/widget/Spinner;

    .line 142
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 145
    invoke-static {}, Liub;->a()[Liub;

    move-result-object v1

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcfn;->I:Landroid/widget/ArrayAdapter;

    .line 146
    iget-object v0, p0, Lcfn;->I:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 147
    iget-object v0, p0, Lcfn;->H:Landroid/widget/Spinner;

    iget-object v1, p0, Lcfn;->I:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 148
    sget v0, Ltcg;->hH:I

    invoke-virtual {p0, v0}, Lcfn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcfn;->J:Landroid/widget/RadioButton;

    .line 149
    sget v0, Ltcg;->cX:I

    invoke-virtual {p0, v0}, Lcfn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcfn;->s:Landroid/widget/EditText;

    .line 150
    sget v0, Ltcg;->hF:I

    invoke-virtual {p0, v0}, Lcfn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcfn;->K:Landroid/widget/RadioButton;

    .line 151
    sget v0, Ltcg;->ao:I

    invoke-virtual {p0, v0}, Lcfn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcfn;->t:Landroid/widget/EditText;

    .line 152
    sget v0, Ltcg;->hE:I

    invoke-virtual {p0, v0}, Lcfn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcfn;->L:Landroid/widget/RadioButton;

    .line 153
    sget v0, Ltcg;->an:I

    invoke-virtual {p0, v0}, Lcfn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcfn;->u:Landroid/widget/EditText;

    .line 155
    iget-object v0, p0, Lcfn;->e:Liua;

    invoke-virtual {v0}, Liua;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcfn;->f:Z

    .line 157
    iget-object v0, p0, Lcfn;->g:Landroid/widget/CheckBox;

    new-instance v1, Lcfo;

    invoke-direct {v1, p0}, Lcfo;-><init>(Lcfn;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lcfn;->h:Landroid/widget/CheckBox;

    new-instance v1, Lcfz;

    invoke-direct {v1, p0}, Lcfz;-><init>(Lcfn;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcfn;->i:Landroid/widget/CheckBox;

    new-instance v1, Lcgk;

    invoke-direct {v1, p0}, Lcgk;-><init>(Lcfn;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcfn;->w:Landroid/widget/RadioButton;

    new-instance v1, Lcgl;

    invoke-direct {v1, p0}, Lcgl;-><init>(Lcfn;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcfn;->x:Landroid/widget/Spinner;

    new-instance v1, Lcgm;

    invoke-direct {v1, p0}, Lcgm;-><init>(Lcfn;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 209
    iget-object v0, p0, Lcfn;->z:Landroid/widget/RadioButton;

    new-instance v1, Lcgn;

    invoke-direct {v1, p0}, Lcgn;-><init>(Lcfn;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcfn;->k:Landroid/widget/EditText;

    new-instance v1, Lcgo;

    invoke-direct {v1, p0}, Lcgo;-><init>(Lcfn;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v0, p0, Lcfn;->A:Landroid/widget/RadioButton;

    new-instance v1, Lcgp;

    invoke-direct {v1, p0}, Lcgp;-><init>(Lcfn;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcfn;->l:Landroid/widget/EditText;

    new-instance v1, Lcgq;

    invoke-direct {v1, p0}, Lcgq;-><init>(Lcfn;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lcfn;->m:Landroid/widget/CheckBox;

    new-instance v1, Lcfp;

    invoke-direct {v1, p0}, Lcfp;-><init>(Lcfn;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Lcfn;->B:Landroid/widget/RadioButton;

    new-instance v1, Lcfq;

    invoke-direct {v1, p0}, Lcfq;-><init>(Lcfn;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lcfn;->C:Landroid/widget/Spinner;

    new-instance v1, Lcfr;

    invoke-direct {v1, p0}, Lcfr;-><init>(Lcfn;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 266
    iget-object v0, p0, Lcfn;->E:Landroid/widget/RadioButton;

    new-instance v1, Lcfs;

    invoke-direct {v1, p0}, Lcfs;-><init>(Lcfn;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lcfn;->o:Landroid/widget/EditText;

    new-instance v1, Lcft;

    invoke-direct {v1, p0}, Lcft;-><init>(Lcfn;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v0, p0, Lcfn;->F:Landroid/widget/RadioButton;

    new-instance v1, Lcfu;

    invoke-direct {v1, p0}, Lcfu;-><init>(Lcfn;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcfn;->p:Landroid/widget/EditText;

    new-instance v1, Lcfv;

    invoke-direct {v1, p0}, Lcfv;-><init>(Lcfn;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v0, p0, Lcfn;->q:Landroid/widget/CheckBox;

    new-instance v1, Lcfw;

    invoke-direct {v1, p0}, Lcfw;-><init>(Lcfn;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object v0, p0, Lcfn;->G:Landroid/widget/RadioButton;

    new-instance v1, Lcfx;

    invoke-direct {v1, p0}, Lcfx;-><init>(Lcfn;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object v0, p0, Lcfn;->H:Landroid/widget/Spinner;

    new-instance v1, Lcfy;

    invoke-direct {v1, p0}, Lcfy;-><init>(Lcfn;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 323
    iget-object v0, p0, Lcfn;->J:Landroid/widget/RadioButton;

    new-instance v1, Lcga;

    invoke-direct {v1, p0}, Lcga;-><init>(Lcfn;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object v0, p0, Lcfn;->s:Landroid/widget/EditText;

    new-instance v1, Lcgb;

    invoke-direct {v1, p0}, Lcgb;-><init>(Lcfn;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v0, p0, Lcfn;->K:Landroid/widget/RadioButton;

    new-instance v1, Lcgc;

    invoke-direct {v1, p0}, Lcgc;-><init>(Lcfn;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object v0, p0, Lcfn;->t:Landroid/widget/EditText;

    new-instance v1, Lcgd;

    invoke-direct {v1, p0}, Lcgd;-><init>(Lcfn;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v0, p0, Lcfn;->L:Landroid/widget/RadioButton;

    new-instance v1, Lcge;

    invoke-direct {v1, p0}, Lcge;-><init>(Lcfn;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    iget-object v0, p0, Lcfn;->u:Landroid/widget/EditText;

    new-instance v1, Lcgf;

    invoke-direct {v1, p0}, Lcgf;-><init>(Lcfn;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 424
    invoke-super {p0}, Lcqo;->onResume()V

    .line 426
    iget-object v0, p0, Lcfn;->g:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcfn;->e:Liua;

    invoke-virtual {v3}, Liua;->a()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 428
    iget-object v0, p0, Lcfn;->h:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcfn;->e:Liua;

    invoke-virtual {v3}, Liua;->b()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1440
    iget-object v0, p0, Lcfn;->i:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcfn;->e:Liua;

    invoke-virtual {v3}, Liua;->c()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1441
    iget-object v0, p0, Lcfn;->j:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcfn;->i:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcfn;->a(Landroid/widget/RelativeLayout;Z)V

    .line 1442
    iget-object v0, p0, Lcfn;->w:Landroid/widget/RadioButton;

    iget-object v3, p0, Lcfn;->e:Liua;

    invoke-virtual {v3}, Liua;->j()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1443
    iget-object v0, p0, Lcfn;->x:Landroid/widget/Spinner;

    iget-object v3, p0, Lcfn;->y:Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Lcfn;->e:Liua;

    .line 1444
    invoke-virtual {v4}, Liua;->l()Liuc;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v3

    .line 1443
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1445
    iget-object v3, p0, Lcfn;->z:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcfn;->e:Liua;

    invoke-virtual {v0}, Liua;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcfn;->e:Liua;

    .line 1446
    invoke-virtual {v0}, Liua;->k()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1445
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1447
    iget-object v0, p0, Lcfn;->k:Landroid/widget/EditText;

    iget-object v3, p0, Lcfn;->e:Liua;

    invoke-virtual {v3}, Liua;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1448
    iget-object v0, p0, Lcfn;->A:Landroid/widget/RadioButton;

    iget-object v3, p0, Lcfn;->e:Liua;

    invoke-virtual {v3}, Liua;->k()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1449
    iget-object v0, p0, Lcfn;->l:Landroid/widget/EditText;

    iget-object v3, p0, Lcfn;->e:Liua;

    invoke-virtual {v3}, Liua;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1453
    iget-object v0, p0, Lcfn;->m:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcfn;->e:Liua;

    invoke-virtual {v3}, Liua;->f()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1454
    iget-object v0, p0, Lcfn;->n:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcfn;->m:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcfn;->a(Landroid/widget/RelativeLayout;Z)V

    .line 1455
    iget-object v0, p0, Lcfn;->B:Landroid/widget/RadioButton;

    iget-object v3, p0, Lcfn;->e:Liua;

    .line 1456
    invoke-virtual {v3}, Liua;->m()Z

    move-result v3

    .line 1455
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1457
    iget-object v0, p0, Lcfn;->C:Landroid/widget/Spinner;

    iget-object v3, p0, Lcfn;->D:Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Lcfn;->e:Liua;

    .line 1458
    invoke-virtual {v4}, Liua;->n()Liub;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v3

    .line 1457
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1459
    iget-object v3, p0, Lcfn;->E:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcfn;->e:Liua;

    invoke-virtual {v0}, Liua;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcfn;->e:Liua;

    .line 1460
    invoke-virtual {v0}, Liua;->o()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1459
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1461
    iget-object v0, p0, Lcfn;->o:Landroid/widget/EditText;

    iget-object v3, p0, Lcfn;->e:Liua;

    invoke-virtual {v3}, Liua;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1462
    iget-object v0, p0, Lcfn;->F:Landroid/widget/RadioButton;

    iget-object v3, p0, Lcfn;->e:Liua;

    .line 1463
    invoke-virtual {v3}, Liua;->o()Z

    move-result v3

    .line 1462
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1464
    iget-object v0, p0, Lcfn;->p:Landroid/widget/EditText;

    iget-object v3, p0, Lcfn;->e:Liua;

    invoke-virtual {v3}, Liua;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1468
    iget-object v0, p0, Lcfn;->q:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcfn;->e:Liua;

    invoke-virtual {v3}, Liua;->h()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1469
    iget-object v0, p0, Lcfn;->r:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcfn;->q:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcfn;->a(Landroid/widget/RelativeLayout;Z)V

    .line 1470
    iget-object v0, p0, Lcfn;->G:Landroid/widget/RadioButton;

    iget-object v3, p0, Lcfn;->e:Liua;

    invoke-virtual {v3}, Liua;->q()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1471
    iget-object v0, p0, Lcfn;->H:Landroid/widget/Spinner;

    iget-object v3, p0, Lcfn;->I:Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Lcfn;->e:Liua;

    .line 1472
    invoke-virtual {v4}, Liua;->r()Liub;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v3

    .line 1471
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1473
    iget-object v0, p0, Lcfn;->J:Landroid/widget/RadioButton;

    iget-object v3, p0, Lcfn;->e:Liua;

    invoke-virtual {v3}, Liua;->q()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcfn;->e:Liua;

    .line 1474
    invoke-virtual {v3}, Liua;->s()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcfn;->e:Liua;

    .line 1475
    invoke-virtual {v3}, Liua;->t()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1473
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1476
    iget-object v0, p0, Lcfn;->s:Landroid/widget/EditText;

    iget-object v1, p0, Lcfn;->e:Liua;

    invoke-virtual {v1}, Liua;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1477
    iget-object v0, p0, Lcfn;->K:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcfn;->e:Liua;

    invoke-virtual {v1}, Liua;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1478
    iget-object v0, p0, Lcfn;->t:Landroid/widget/EditText;

    iget-object v1, p0, Lcfn;->e:Liua;

    invoke-virtual {v1}, Liua;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1479
    iget-object v0, p0, Lcfn;->L:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcfn;->e:Liua;

    invoke-virtual {v1}, Liua;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1480
    iget-object v0, p0, Lcfn;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcfn;->e:Liua;

    invoke-virtual {v1}, Liua;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 436
    invoke-virtual {p0}, Lcfn;->e()V

    .line 437
    return-void

    :cond_0
    move v0, v2

    .line 1446
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 1460
    goto/16 :goto_1

    :cond_2
    move v1, v2

    .line 1475
    goto :goto_2
.end method
