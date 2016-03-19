.class public final Lcml;
.super Lcg;
.source "SourceFile"


# instance fields
.field private ab:Landroid/widget/Spinner;

.field private ac:Landroid/widget/Spinner;

.field private ad:Landroid/widget/Spinner;

.field private ae:Landroid/widget/CheckBox;

.field private af:Landroid/widget/CheckBox;

.field private ag:Landroid/widget/CheckBox;

.field private ah:Landroid/widget/CheckBox;

.field private ai:Landroid/widget/CheckBox;

.field private aj:Landroid/widget/CheckBox;

.field private ak:Landroid/widget/CheckBox;

.field private al:Landroid/widget/CheckBox;

.field private am:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 788
    invoke-direct {p0}, Lcg;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/CheckBox;Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 927
    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 928
    new-instance v0, Lcmn;

    invoke-direct {v0, p1}, Lcmn;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 934
    return-void
.end method

.method private static a(Landroid/widget/Spinner;[Ldel;I)V
    .locals 5

    .prologue
    .line 915
    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 916
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    invoke-direct {v2, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 918
    const v0, 0x1090009

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 919
    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 920
    invoke-interface {v4}, Ldel;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 919
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 922
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 923
    invoke-virtual {p0, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 924
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 808
    if-eqz p1, :cond_2

    .line 809
    const-string v0, "search_filters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldem;

    move-object v1, v0

    .line 819
    :goto_0
    invoke-virtual {p0}, Lcml;->f()Lcm;

    move-result-object v2

    .line 820
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 821
    sget v3, Ltci;->co:I

    invoke-virtual {v0, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 823
    sget v0, Ltcg;->ix:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcml;->ab:Landroid/widget/Spinner;

    .line 824
    iget-object v0, p0, Lcml;->ab:Landroid/widget/Spinner;

    .line 826
    invoke-static {}, Ldej;->values()[Ldej;

    move-result-object v4

    .line 2095
    iget-object v5, v1, Ldem;->b:Ldej;

    .line 827
    invoke-virtual {v5}, Ldej;->ordinal()I

    move-result v5

    .line 824
    invoke-static {v0, v4, v5}, Lcml;->a(Landroid/widget/Spinner;[Ldel;I)V

    .line 829
    sget v0, Ltcg;->iL:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcml;->ac:Landroid/widget/Spinner;

    .line 830
    iget-object v0, p0, Lcml;->ac:Landroid/widget/Spinner;

    .line 832
    invoke-static {}, Ldeo;->values()[Ldeo;

    move-result-object v4

    .line 2099
    iget-object v5, v1, Ldem;->c:Ldeo;

    .line 833
    invoke-virtual {v5}, Ldeo;->ordinal()I

    move-result v5

    .line 830
    invoke-static {v0, v4, v5}, Lcml;->a(Landroid/widget/Spinner;[Ldel;I)V

    .line 835
    sget v0, Ltcg;->iA:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcml;->ad:Landroid/widget/Spinner;

    .line 836
    iget-object v0, p0, Lcml;->ad:Landroid/widget/Spinner;

    .line 838
    invoke-static {}, Ldek;->values()[Ldek;

    move-result-object v4

    .line 2103
    iget-object v5, v1, Ldem;->d:Ldek;

    .line 839
    invoke-virtual {v5}, Ldek;->ordinal()I

    move-result v5

    .line 836
    invoke-static {v0, v4, v5}, Lcml;->a(Landroid/widget/Spinner;[Ldel;I)V

    .line 841
    sget v0, Ltcg;->iD:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcml;->ae:Landroid/widget/CheckBox;

    .line 842
    iget-object v0, p0, Lcml;->ae:Landroid/widget/CheckBox;

    sget v4, Ltcg;->iE:I

    .line 844
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2107
    iget-boolean v5, v1, Ldem;->e:Z

    .line 842
    invoke-direct {p0, v0, v4, v5}, Lcml;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 847
    sget v0, Ltcg;->iv:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcml;->ag:Landroid/widget/CheckBox;

    .line 848
    iget-object v0, p0, Lcml;->ag:Landroid/widget/CheckBox;

    sget v4, Ltcg;->iw:I

    .line 850
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2111
    iget-boolean v5, v1, Ldem;->g:Z

    .line 848
    invoke-direct {p0, v0, v4, v5}, Lcml;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 853
    sget v0, Ltcg;->iy:I

    .line 854
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcml;->ah:Landroid/widget/CheckBox;

    .line 855
    iget-object v0, p0, Lcml;->ah:Landroid/widget/CheckBox;

    sget v4, Ltcg;->iz:I

    .line 857
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2115
    iget-boolean v5, v1, Ldem;->h:Z

    .line 855
    invoke-direct {p0, v0, v4, v5}, Lcml;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 860
    sget v0, Ltcg;->it:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcml;->ai:Landroid/widget/CheckBox;

    .line 861
    iget-object v0, p0, Lcml;->ai:Landroid/widget/CheckBox;

    sget v4, Ltcg;->iu:I

    .line 863
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2119
    iget-boolean v5, v1, Ldem;->i:Z

    .line 861
    invoke-direct {p0, v0, v4, v5}, Lcml;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 866
    sget v0, Ltcg;->iF:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcml;->ak:Landroid/widget/CheckBox;

    .line 867
    iget-object v0, p0, Lcml;->ak:Landroid/widget/CheckBox;

    sget v4, Ltcg;->iG:I

    .line 869
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2123
    iget-boolean v5, v1, Ldem;->l:Z

    .line 867
    invoke-direct {p0, v0, v4, v5}, Lcml;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 872
    sget v0, Ltcg;->iB:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcml;->af:Landroid/widget/CheckBox;

    .line 873
    iget-object v0, p0, Lcml;->af:Landroid/widget/CheckBox;

    sget v4, Ltcg;->iC:I

    .line 875
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2127
    iget-boolean v5, v1, Ldem;->f:Z

    .line 873
    invoke-direct {p0, v0, v4, v5}, Lcml;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 878
    sget v0, Ltcg;->iJ:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcml;->aj:Landroid/widget/CheckBox;

    .line 879
    iget-object v0, p0, Lcml;->aj:Landroid/widget/CheckBox;

    sget v4, Ltcg;->iK:I

    .line 881
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2131
    iget-boolean v5, v1, Ldem;->j:Z

    .line 879
    invoke-direct {p0, v0, v4, v5}, Lcml;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 2937
    sget v0, Ltcg;->iH:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcml;->al:Landroid/widget/CheckBox;

    .line 2938
    sget v0, Ltcg;->iI:I

    .line 2939
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2940
    iget-object v4, p0, Lcml;->al:Landroid/widget/CheckBox;

    .line 3135
    iget-boolean v1, v1, Ldem;->k:Z

    .line 2940
    invoke-direct {p0, v4, v0, v1}, Lcml;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 2946
    invoke-virtual {p0}, Lcml;->f()Lcm;

    move-result-object v1

    invoke-virtual {v1}, Lcm;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n()Lsms;

    move-result-object v1

    .line 2947
    invoke-virtual {v1}, Lsms;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2948
    invoke-virtual {v1}, Lsms;->b()Lspq;

    move-result-object v1

    invoke-interface {v1}, Lspq;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2949
    sget v1, Ltcg;->iH:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2951
    iget-object v1, p0, Lcml;->am:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 2952
    invoke-virtual {p0}, Lcml;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Ltce;->cm:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcml;->am:Landroid/graphics/drawable/Drawable;

    .line 2953
    iget-object v1, p0, Lcml;->am:Landroid/graphics/drawable/Drawable;

    .line 2956
    invoke-virtual {p0}, Lcml;->g()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ltcd;->aa:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 2957
    invoke-virtual {p0}, Lcml;->g()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ltcd;->aa:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 2953
    invoke-virtual {v1, v7, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2959
    :cond_0
    iget-object v1, p0, Lcml;->am:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v8, v1}, Lup;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2965
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 886
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 887
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ltcm;->cw:I

    new-instance v2, Lcmm;

    invoke-direct {v2, p0}, Lcmm;-><init>(Lcml;)V

    .line 888
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ltcm;->V:I

    .line 894
    invoke-virtual {v0, v1, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 895
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 896
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 886
    return-object v0

    .line 1561
    :cond_2
    iget-object v0, p0, Lch;->o:Landroid/os/Bundle;

    .line 812
    if-eqz v0, :cond_3

    const-string v1, "search_filters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 813
    const-string v1, "search_filters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldem;

    move-object v1, v0

    goto/16 :goto_0

    .line 815
    :cond_3
    sget-object v0, Ldem;->a:Ldem;

    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 971
    const-string v0, "search_filters"

    invoke-virtual {p0}, Lcml;->v()Ldem;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 972
    return-void
.end method

.method public final v()Ldem;
    .locals 12

    .prologue
    .line 900
    new-instance v0, Ldem;

    iget-object v1, p0, Lcml;->ab:Landroid/widget/Spinner;

    .line 901
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 4059
    invoke-static {}, Ldej;->values()[Ldej;

    move-result-object v2

    .line 4060
    if-ltz v1, :cond_0

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4061
    aget-object v1, v2, v1

    .line 901
    :goto_0
    iget-object v2, p0, Lcml;->ac:Landroid/widget/Spinner;

    .line 902
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 5052
    invoke-static {}, Ldeo;->values()[Ldeo;

    move-result-object v3

    .line 5053
    if-ltz v2, :cond_1

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 5054
    aget-object v2, v3, v2

    .line 902
    :goto_1
    iget-object v3, p0, Lcml;->ad:Landroid/widget/Spinner;

    .line 903
    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    .line 6046
    invoke-static {}, Ldek;->values()[Ldek;

    move-result-object v4

    .line 6047
    if-ltz v3, :cond_2

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 6048
    aget-object v3, v4, v3

    .line 903
    :goto_2
    iget-object v4, p0, Lcml;->ae:Landroid/widget/CheckBox;

    .line 904
    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    iget-object v5, p0, Lcml;->af:Landroid/widget/CheckBox;

    .line 905
    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    iget-object v6, p0, Lcml;->ag:Landroid/widget/CheckBox;

    .line 906
    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    iget-object v7, p0, Lcml;->ah:Landroid/widget/CheckBox;

    .line 907
    invoke-virtual {v7}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    iget-object v8, p0, Lcml;->ai:Landroid/widget/CheckBox;

    .line 908
    invoke-virtual {v8}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v8

    iget-object v9, p0, Lcml;->aj:Landroid/widget/CheckBox;

    .line 909
    invoke-virtual {v9}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v9

    iget-object v10, p0, Lcml;->al:Landroid/widget/CheckBox;

    .line 910
    invoke-virtual {v10}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v10

    iget-object v11, p0, Lcml;->ak:Landroid/widget/CheckBox;

    .line 911
    invoke-virtual {v11}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v11

    invoke-direct/range {v0 .. v11}, Ldem;-><init>(Ldej;Ldeo;Ldek;ZZZZZZZZ)V

    .line 900
    return-object v0

    .line 4064
    :cond_0
    sget-object v1, Ldej;->b:Ldej;

    goto :goto_0

    .line 5057
    :cond_1
    sget-object v2, Ldeo;->a:Ldeo;

    goto :goto_1

    .line 6050
    :cond_2
    sget-object v3, Ldek;->a:Ldek;

    goto :goto_2
.end method
