.class final Lcgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcfn;


# direct methods
.method constructor <init>(Lcfn;Landroid/widget/EditText;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcgj;->d:Lcfn;

    iput-object p2, p0, Lcgj;->a:Landroid/widget/EditText;

    iput p3, p0, Lcgj;->b:I

    iput-object p4, p0, Lcgj;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 644
    iget-object v0, p0, Lcgj;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 645
    iget-object v2, p0, Lcgj;->d:Lcfn;

    iget v3, p0, Lcgj;->b:I

    .line 1683
    const/4 v0, 0x0

    .line 1684
    if-ne v3, v5, :cond_2

    .line 1685
    iget-object v0, v2, Lcfn;->k:Landroid/widget/EditText;

    .line 647
    :cond_0
    :goto_0
    iget-object v2, p0, Lcgj;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, p0, Lcgj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 648
    iget-object v2, p0, Lcgj;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 649
    iget-object v0, p0, Lcgj;->d:Lcfn;

    iget v2, p0, Lcgj;->b:I

    .line 2703
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 2704
    if-ne v2, v5, :cond_8

    .line 2705
    iget-object v2, v0, Lcfn;->e:Liua;

    .line 3177
    const-string v3, "forceWatchAdUrl"

    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Liua;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2731
    :cond_1
    :goto_1
    return-void

    .line 1686
    :cond_2
    if-ne v3, v6, :cond_3

    .line 1687
    iget-object v0, v2, Lcfn;->l:Landroid/widget/EditText;

    goto :goto_0

    .line 1688
    :cond_3
    if-ne v3, v7, :cond_4

    .line 1689
    iget-object v0, v2, Lcfn;->o:Landroid/widget/EditText;

    goto :goto_0

    .line 1690
    :cond_4
    if-ne v3, v8, :cond_5

    .line 1691
    iget-object v0, v2, Lcfn;->p:Landroid/widget/EditText;

    goto :goto_0

    .line 1692
    :cond_5
    if-ne v3, v9, :cond_6

    .line 1693
    iget-object v0, v2, Lcfn;->s:Landroid/widget/EditText;

    goto :goto_0

    .line 1694
    :cond_6
    const/4 v4, 0x6

    if-ne v3, v4, :cond_7

    .line 1695
    iget-object v0, v2, Lcfn;->t:Landroid/widget/EditText;

    goto :goto_0

    .line 1696
    :cond_7
    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    .line 1697
    iget-object v0, v2, Lcfn;->u:Landroid/widget/EditText;

    goto :goto_0

    .line 2706
    :cond_8
    if-ne v2, v6, :cond_9

    .line 2707
    iget-object v2, v0, Lcfn;->e:Liua;

    .line 3185
    const-string v3, "forceWatchAdGroupId"

    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Liua;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2708
    :cond_9
    if-ne v2, v7, :cond_a

    .line 2709
    iget-object v2, v0, Lcfn;->e:Liua;

    .line 3209
    const-string v3, "forcePYVInRelatedAdUrl"

    .line 3210
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3209
    invoke-virtual {v2, v3, v0}, Liua;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2710
    :cond_a
    if-ne v2, v8, :cond_b

    .line 2711
    iget-object v0, v0, Lcfn;->e:Liua;

    .line 3304
    const-string v2, "forcePYVInRelatedAdGroupId"

    invoke-virtual {v0, v2, v1}, Liua;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2712
    :cond_b
    if-ne v2, v9, :cond_c

    .line 2713
    iget-object v2, v0, Lcfn;->e:Liua;

    .line 4230
    const-string v3, "forceBrowseAdUrl"

    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Liua;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2714
    :cond_c
    const/4 v3, 0x6

    if-ne v2, v3, :cond_d

    .line 2715
    iget-object v0, v0, Lcfn;->e:Liua;

    .line 4355
    const-string v2, "forceBrowseAdKeyword"

    invoke-virtual {v0, v2, v1}, Liua;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2716
    :cond_d
    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    .line 2717
    iget-object v0, v0, Lcfn;->e:Liua;

    .line 4367
    const-string v2, "forceBrowseAdGroupId"

    invoke-virtual {v0, v2, v1}, Liua;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2720
    :cond_e
    if-ne v2, v5, :cond_f

    .line 2721
    iget-object v0, v0, Lcfn;->e:Liua;

    .line 5189
    const-string v1, "forceWatchAdUrl"

    invoke-virtual {v0, v1}, Liua;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 2722
    :cond_f
    if-ne v2, v6, :cond_10

    .line 2723
    iget-object v0, v0, Lcfn;->e:Liua;

    .line 5193
    const-string v1, "forceWatchAdGroupId"

    invoke-virtual {v0, v1}, Liua;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2724
    :cond_10
    if-ne v2, v7, :cond_11

    .line 2725
    iget-object v0, v0, Lcfn;->e:Liua;

    .line 5214
    const-string v1, "forcePYVInRelatedAdUrl"

    invoke-virtual {v0, v1}, Liua;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2726
    :cond_11
    if-ne v2, v8, :cond_12

    .line 2727
    iget-object v0, v0, Lcfn;->e:Liua;

    .line 5308
    const-string v1, "forcePYVInRelatedAdGroupId"

    invoke-virtual {v0, v1}, Liua;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2728
    :cond_12
    if-ne v2, v9, :cond_13

    .line 2729
    iget-object v0, v0, Lcfn;->e:Liua;

    .line 6234
    const-string v1, "forceBrowseAdUrl"

    invoke-virtual {v0, v1}, Liua;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2730
    :cond_13
    const/4 v1, 0x6

    if-ne v2, v1, :cond_14

    .line 2731
    iget-object v0, v0, Lcfn;->e:Liua;

    .line 6359
    const-string v1, "forceBrowseAdKeyword"

    invoke-virtual {v0, v1}, Liua;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2732
    :cond_14
    const/4 v1, 0x7

    if-ne v2, v1, :cond_1

    .line 2733
    iget-object v0, v0, Lcfn;->e:Liua;

    .line 6371
    const-string v1, "forceBrowseAdGroupId"

    invoke-virtual {v0, v1}, Liua;->a(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
