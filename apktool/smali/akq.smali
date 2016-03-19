.class public final Lakq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Luc;

.field public final synthetic d:Landroid/support/v7/widget/RecyclerView;

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3776
    iput-object p1, p0, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10144
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/view/animation/Interpolator;

    .line 3767
    iput-object v0, p0, Lakq;->e:Landroid/view/animation/Interpolator;

    .line 3771
    iput-boolean v1, p0, Lakq;->f:Z

    .line 3774
    iput-boolean v1, p0, Lakq;->g:Z

    .line 3777
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11144
    sget-object v1, Landroid/support/v7/widget/RecyclerView;->E:Landroid/view/animation/Interpolator;

    .line 3777
    invoke-static {v0, v1}, Luc;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Luc;

    move-result-object v0

    iput-object v0, p0, Lakq;->c:Luc;

    .line 3778
    return-void
.end method

.method private a(III)V
    .locals 1

    .prologue
    .line 50294
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/view/animation/Interpolator;

    .line 3957
    invoke-direct {p0, p1, p2, p3, v0}, Lakq;->a(IIILandroid/view/animation/Interpolator;)V

    .line 3958
    return-void
.end method

.method private a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3961
    iget-object v0, p0, Lakq;->e:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 3962
    iput-object p4, p0, Lakq;->e:Landroid/view/animation/Interpolator;

    .line 3963
    iget-object v0, p0, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Luc;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Luc;

    move-result-object v0

    iput-object v0, p0, Lakq;->c:Luc;

    .line 3965
    :cond_0
    iget-object v0, p0, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    .line 50295
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 3966
    iput v1, p0, Lakq;->b:I

    iput v1, p0, Lakq;->a:I

    .line 3967
    iget-object v0, p0, Lakq;->c:Luc;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Luc;->a(IIIII)V

    .line 3968
    invoke-virtual {p0}, Lakq;->a()V

    .line 3969
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 3904
    iget-boolean v0, p0, Lakq;->f:Z

    if-eqz v0, :cond_0

    .line 3905
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakq;->g:Z

    .line 3910
    :goto_0
    return-void

    .line 3907
    :cond_0
    iget-object v0, p0, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3908
    iget-object v0, p0, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Lok;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 13

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    .line 50272
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 50273
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 50274
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 50275
    :goto_0
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 50276
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 50277
    if-eqz v0, :cond_1

    iget-object v1, p0, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 50278
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 50279
    int-to-float v5, v5

    mul-float/2addr v5, v12

    int-to-float v7, v1

    div-float/2addr v5, v7

    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 50280
    int-to-float v7, v6

    int-to-float v6, v6

    .line 50291
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    .line 50292
    float-to-double v8, v5

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v5, v8

    .line 50293
    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 50280
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 50284
    if-lez v4, :cond_2

    .line 50285
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 50290
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 50270
    invoke-direct {p0, p1, p2, v0}, Lakq;->a(III)V

    .line 3922
    return-void

    .line 50274
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 50277
    :cond_1
    iget-object v1, p0, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 50287
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 50288
    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v12

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 50287
    goto :goto_3
.end method

.method public final run()V
    .locals 21

    .prologue
    .line 11892
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lakq;->g:Z

    .line 11893
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lakq;->f:Z

    .line 3783
    move-object/from16 v0, p0

    iget-object v1, v0, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    .line 12144
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 3786
    move-object/from16 v0, p0

    iget-object v8, v0, Lakq;->c:Luc;

    .line 3787
    move-object/from16 v0, p0

    iget-object v1, v0, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    .line 13144
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 3787
    iget-object v9, v1, Lakc;->g:Lakn;

    .line 3788
    invoke-virtual {v8}, Luc;->g()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3789
    invoke-virtual {v8}, Luc;->b()I

    move-result v10

    .line 3790
    invoke-virtual {v8}, Luc;->c()I

    move-result v11

    .line 3791
    move-object/from16 v0, p0

    iget v1, v0, Lakq;->a:I

    sub-int v12, v10, v1

    .line 3792
    move-object/from16 v0, p0

    iget v1, v0, Lakq;->b:I

    sub-int v13, v11, v1

    .line 3793
    const/4 v4, 0x0

    .line 3794
    const/4 v2, 0x0

    .line 3795
    move-object/from16 v0, p0

    iput v10, v0, Lakq;->a:I

    .line 3796
    move-object/from16 v0, p0

    iput v11, v0, Lakq;->b:I

    .line 3797
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 3798
    move-object/from16 v0, p0

    iget-object v5, v0, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    .line 14144
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 3798
    if-eqz v5, :cond_62

    .line 3799
    move-object/from16 v0, p0

    iget-object v5, v0, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 3800
    move-object/from16 v0, p0

    iget-object v5, v0, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    .line 15144
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 16043
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3802
    if-eqz v12, :cond_61

    .line 3803
    move-object/from16 v0, p0

    iget-object v3, v0, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    .line 16144
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 3803
    move-object/from16 v0, p0

    iget-object v4, v0, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->b:Lakh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    invoke-virtual {v3, v12, v4, v5}, Lakc;->a(ILakh;Lakp;)I

    move-result v5

    .line 3804
    sub-int v4, v12, v5

    .line 3806
    :goto_0
    if-eqz v13, :cond_0

    .line 3807
    move-object/from16 v0, p0

    iget-object v1, v0, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    .line 17144
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 3807
    move-object/from16 v0, p0

    iget-object v2, v0, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->b:Lakh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    invoke-virtual {v1, v13, v2, v3}, Lakc;->b(ILakh;Lakp;)I

    move-result v2

    .line 3808
    sub-int v1, v13, v2

    .line 18056
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3811
    move-object/from16 v0, p0

    iget-object v3, v0, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    .line 18144
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 3813
    move-object/from16 v0, p0

    iget-object v3, v0, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    .line 19144
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 3814
    move-object/from16 v0, p0

    iget-object v3, v0, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3816
    if-eqz v9, :cond_44

    .line 19913
    iget-boolean v3, v9, Lakn;->d:Z

    .line 3816
    if-nez v3, :cond_44

    .line 19921
    iget-boolean v3, v9, Lakn;->e:Z

    .line 3816
    if-eqz v3, :cond_44

    .line 3818
    move-object/from16 v0, p0

    iget-object v3, v0, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    invoke-virtual {v3}, Lakp;->a()I

    move-result v3

    .line 3819
    if-nez v3, :cond_19

    .line 3820
    invoke-virtual {v9}, Lakn;->d()V

    move v3, v2

    move v2, v4

    move v4, v5

    .line 3829
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    .line 46144
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->i:Ljava/util/ArrayList;

    .line 3829
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 3830
    move-object/from16 v0, p0

    iget-object v5, v0, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 3832
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Lok;->a(Landroid/view/View;)I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    .line 3834
    move-object/from16 v0, p0

    iget-object v5, v0, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    .line 47144
    invoke-virtual {v5, v12, v13}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 3836
    :cond_2
    if-nez v2, :cond_3

    if-eqz v1, :cond_b

    .line 3837
    :cond_3
    invoke-virtual {v8}, Luc;->f()F

    move-result v5

    float-to-int v6, v5

    .line 3839
    const/4 v5, 0x0

    .line 3840
    if-eq v2, v10, :cond_60

    .line 3841
    if-gez v2, :cond_45

    neg-int v5, v6

    :goto_2
    move v7, v5

    .line 3844
    :goto_3
    const/4 v5, 0x0

    .line 3845
    if-eq v1, v11, :cond_5f

    .line 3846
    if-gez v1, :cond_47

    neg-int v6, v6

    .line 3849
    :cond_4
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Lok;->a(Landroid/view/View;)I

    move-result v5

    const/4 v14, 0x2

    if-eq v5, v14, :cond_8

    .line 3851
    move-object/from16 v0, p0

    iget-object v5, v0, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    .line 47914
    if-gez v7, :cond_48

    .line 47915
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 47916
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->q:Ltc;

    neg-int v15, v7

    invoke-virtual {v14, v15}, Ltc;->a(I)Z

    .line 47922
    :cond_5
    :goto_5
    if-gez v6, :cond_49

    .line 47923
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 47924
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->r:Ltc;

    neg-int v15, v6

    invoke-virtual {v14, v15}, Ltc;->a(I)Z

    .line 47930
    :cond_6
    :goto_6
    if-nez v7, :cond_7

    if-eqz v6, :cond_8

    .line 47931
    :cond_7
    invoke-static {v5}, Lok;->c(Landroid/view/View;)V

    .line 3853
    :cond_8
    if-nez v7, :cond_9

    if-eq v2, v10, :cond_9

    invoke-virtual {v8}, Luc;->d()I

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    if-nez v6, :cond_a

    if-eq v1, v11, :cond_a

    invoke-virtual {v8}, Luc;->e()I

    move-result v1

    if-nez v1, :cond_b

    .line 3855
    :cond_a
    invoke-virtual {v8}, Luc;->h()V

    .line 3858
    :cond_b
    if-nez v4, :cond_c

    if-eqz v3, :cond_d

    .line 3859
    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4, v3}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 3862
    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 3863
    move-object/from16 v0, p0

    iget-object v1, v0, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 3866
    :cond_e
    if-eqz v13, :cond_4a

    move-object/from16 v0, p0

    iget-object v1, v0, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    .line 48144
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 3866
    invoke-virtual {v1}, Lakc;->j()Z

    move-result v1

    if-eqz v1, :cond_4a

    if-ne v3, v13, :cond_4a

    const/4 v1, 0x1

    move v2, v1

    .line 3868
    :goto_7
    if-eqz v12, :cond_4b

    move-object/from16 v0, p0

    iget-object v1, v0, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    .line 49144
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 3868
    invoke-virtual {v1}, Lakc;->i()Z

    move-result v1

    if-eqz v1, :cond_4b

    if-ne v4, v12, :cond_4b

    const/4 v1, 0x1

    .line 3870
    :goto_8
    if-nez v12, :cond_f

    if-eqz v13, :cond_10

    :cond_f
    if-nez v1, :cond_10

    if-eqz v2, :cond_4c

    :cond_10
    const/4 v1, 0x1

    .line 3873
    :goto_9
    invoke-virtual {v8}, Luc;->a()Z

    move-result v2

    if-nez v2, :cond_11

    if-nez v1, :cond_4d

    .line 3874
    :cond_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    .line 50144
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 3880
    :cond_12
    :goto_a
    if-eqz v9, :cond_17

    .line 50145
    iget-boolean v1, v9, Lakn;->d:Z

    .line 3881
    if-eqz v1, :cond_16

    .line 50147
    iget-object v2, v9, Lakn;->b:Landroid/support/v7/widget/RecyclerView;

    .line 50148
    iget-boolean v1, v9, Lakn;->e:Z

    if-eqz v1, :cond_13

    iget v1, v9, Lakn;->a:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_13

    if-nez v2, :cond_14

    .line 50149
    :cond_13
    invoke-virtual {v9}, Lakn;->d()V

    .line 50151
    :cond_14
    const/4 v1, 0x0

    iput-boolean v1, v9, Lakn;->d:Z

    .line 50152
    iget-object v1, v9, Lakn;->f:Landroid/view/View;

    if-eqz v1, :cond_15

    .line 50154
    iget-object v1, v9, Lakn;->f:Landroid/view/View;

    .line 50178
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v1

    .line 50154
    iget v3, v9, Lakn;->a:I

    if-ne v1, v3, :cond_55

    .line 50155
    iget-object v1, v9, Lakn;->f:Landroid/view/View;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    iget-object v3, v9, Lakn;->g:Lako;

    invoke-virtual {v9, v1, v3}, Lakn;->a(Landroid/view/View;Lako;)V

    .line 50156
    iget-object v1, v9, Lakn;->g:Lako;

    .line 50180
    iget v3, v1, Lako;->d:I

    if-ltz v3, :cond_4e

    .line 50181
    iget v3, v1, Lako;->d:I

    .line 50182
    const/4 v4, -0x1

    iput v4, v1, Lako;->d:I

    .line 50210
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 50184
    const/4 v3, 0x0

    iput-boolean v3, v1, Lako;->f:Z

    .line 50157
    :goto_b
    invoke-virtual {v9}, Lakn;->d()V

    .line 50163
    :cond_15
    :goto_c
    iget-boolean v1, v9, Lakn;->e:Z

    if-eqz v1, :cond_16

    .line 50164
    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    iget-object v4, v9, Lakn;->g:Lako;

    invoke-virtual {v9, v1, v3, v4}, Lakn;->a(IILako;)V

    .line 50165
    iget-object v1, v9, Lakn;->g:Lako;

    .line 50221
    iget v1, v1, Lako;->d:I

    if-ltz v1, :cond_56

    const/4 v1, 0x1

    .line 50166
    :goto_d
    iget-object v3, v9, Lakn;->g:Lako;

    .line 50223
    iget v4, v3, Lako;->d:I

    if-ltz v4, :cond_57

    .line 50224
    iget v4, v3, Lako;->d:I

    .line 50225
    const/4 v5, -0x1

    iput v5, v3, Lako;->d:I

    .line 50253
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 50227
    const/4 v4, 0x0

    iput-boolean v4, v3, Lako;->f:Z

    .line 50167
    :goto_e
    if-eqz v1, :cond_16

    .line 50169
    iget-boolean v1, v9, Lakn;->e:Z

    if-eqz v1, :cond_5e

    .line 50170
    const/4 v1, 0x1

    iput-boolean v1, v9, Lakn;->d:Z

    .line 50264
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->w:Lakq;

    .line 50171
    invoke-virtual {v1}, Lakq;->a()V

    .line 3884
    :cond_16
    :goto_f
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lakq;->g:Z

    if-nez v1, :cond_17

    .line 3885
    invoke-virtual {v9}, Lakn;->d()V

    .line 50265
    :cond_17
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lakq;->f:Z

    .line 50266
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lakq;->g:Z

    if-eqz v1, :cond_18

    .line 50267
    invoke-virtual/range {p0 .. p0}, Lakq;->a()V

    .line 3889
    :cond_18
    return-void

    .line 19931
    :cond_19
    iget v6, v9, Lakn;->a:I

    .line 3821
    if-lt v6, v3, :cond_2f

    .line 3822
    add-int/lit8 v3, v3, -0x1

    .line 20870
    iput v3, v9, Lakn;->a:I

    .line 3823
    sub-int v3, v12, v4

    sub-int v6, v13, v1

    .line 21935
    iget-object v7, v9, Lakn;->b:Landroid/support/v7/widget/RecyclerView;

    .line 21936
    iget-boolean v14, v9, Lakn;->e:Z

    if-eqz v14, :cond_1a

    iget v14, v9, Lakn;->a:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1a

    if-nez v7, :cond_1b

    .line 21937
    :cond_1a
    invoke-virtual {v9}, Lakn;->d()V

    .line 21939
    :cond_1b
    const/4 v14, 0x0

    iput-boolean v14, v9, Lakn;->d:Z

    .line 21940
    iget-object v14, v9, Lakn;->f:Landroid/view/View;

    if-eqz v14, :cond_1c

    .line 21942
    iget-object v14, v9, Lakn;->f:Landroid/view/View;

    .line 21971
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v14

    .line 21942
    iget v15, v9, Lakn;->a:I

    if-ne v14, v15, :cond_24

    .line 21943
    iget-object v14, v9, Lakn;->f:Landroid/view/View;

    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    iget-object v15, v9, Lakn;->g:Lako;

    invoke-virtual {v9, v14, v15}, Lakn;->a(Landroid/view/View;Lako;)V

    .line 21944
    iget-object v14, v9, Lakn;->g:Lako;

    .line 22131
    iget v15, v14, Lako;->d:I

    if-ltz v15, :cond_1d

    .line 22132
    iget v15, v14, Lako;->d:I

    .line 22133
    const/16 v16, -0x1

    move/from16 v0, v16

    iput v0, v14, Lako;->d:I

    .line 23144
    invoke-virtual {v7, v15}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 22135
    const/4 v15, 0x0

    iput-boolean v15, v14, Lako;->f:Z

    .line 21945
    :goto_10
    invoke-virtual {v9}, Lakn;->d()V

    .line 21951
    :cond_1c
    :goto_11
    iget-boolean v14, v9, Lakn;->e:Z

    if-eqz v14, :cond_2e

    .line 21952
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    iget-object v14, v9, Lakn;->g:Lako;

    invoke-virtual {v9, v3, v6, v14}, Lakn;->a(IILako;)V

    .line 21953
    iget-object v3, v9, Lakn;->g:Lako;

    .line 27127
    iget v3, v3, Lako;->d:I

    if-ltz v3, :cond_25

    const/4 v3, 0x1

    .line 21954
    :goto_12
    iget-object v6, v9, Lakn;->g:Lako;

    .line 28131
    iget v14, v6, Lako;->d:I

    if-ltz v14, :cond_26

    .line 28132
    iget v14, v6, Lako;->d:I

    .line 28133
    const/4 v15, -0x1

    iput v15, v6, Lako;->d:I

    .line 29144
    invoke-virtual {v7, v14}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 28135
    const/4 v14, 0x0

    iput-boolean v14, v6, Lako;->f:Z

    .line 21955
    :goto_13
    if-eqz v3, :cond_2e

    .line 21957
    iget-boolean v3, v9, Lakn;->e:Z

    if-eqz v3, :cond_2d

    .line 21958
    const/4 v3, 0x1

    iput-boolean v3, v9, Lakn;->d:Z

    .line 33144
    iget-object v3, v7, Landroid/support/v7/widget/RecyclerView;->w:Lakq;

    .line 21959
    invoke-virtual {v3}, Lakq;->a()V

    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_1

    .line 22138
    :cond_1d
    iget-boolean v15, v14, Lako;->f:Z

    if-eqz v15, :cond_23

    .line 23163
    iget-object v15, v14, Lako;->e:Landroid/view/animation/Interpolator;

    if-eqz v15, :cond_1e

    iget v15, v14, Lako;->c:I

    if-gtz v15, :cond_1e

    .line 23164
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23166
    :cond_1e
    iget v15, v14, Lako;->c:I

    if-gtz v15, :cond_1f

    .line 23167
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Scroll duration must be a positive number"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22140
    :cond_1f
    iget-object v15, v14, Lako;->e:Landroid/view/animation/Interpolator;

    if-nez v15, :cond_22

    .line 22141
    iget v15, v14, Lako;->c:I

    const/high16 v16, -0x80000000

    move/from16 v0, v16

    if-ne v15, v0, :cond_21

    .line 24144
    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->w:Lakq;

    .line 22142
    iget v0, v14, Lako;->a:I

    move/from16 v16, v0

    iget v0, v14, Lako;->b:I

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v17}, Lakq;->a(II)V

    .line 22149
    :goto_14
    iget v15, v14, Lako;->g:I

    add-int/lit8 v15, v15, 0x1

    iput v15, v14, Lako;->g:I

    .line 22150
    iget v15, v14, Lako;->g:I

    const/16 v16, 0xa

    move/from16 v0, v16

    if-le v15, v0, :cond_20

    .line 22153
    const-string v15, "RecyclerView"

    const-string v16, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22156
    :cond_20
    const/4 v15, 0x0

    iput-boolean v15, v14, Lako;->f:Z

    goto/16 :goto_10

    .line 25144
    :cond_21
    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->w:Lakq;

    .line 22144
    iget v0, v14, Lako;->a:I

    move/from16 v16, v0

    iget v0, v14, Lako;->b:I

    move/from16 v17, v0

    iget v0, v14, Lako;->c:I

    move/from16 v18, v0

    invoke-direct/range {v15 .. v18}, Lakq;->a(III)V

    goto :goto_14

    .line 26144
    :cond_22
    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->w:Lakq;

    .line 22147
    iget v0, v14, Lako;->a:I

    move/from16 v16, v0

    iget v0, v14, Lako;->b:I

    move/from16 v17, v0

    iget v0, v14, Lako;->c:I

    move/from16 v18, v0

    iget-object v0, v14, Lako;->e:Landroid/view/animation/Interpolator;

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v19}, Lakq;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_14

    .line 22158
    :cond_23
    const/4 v15, 0x0

    iput v15, v14, Lako;->g:I

    goto/16 :goto_10

    .line 21947
    :cond_24
    const-string v14, "RecyclerView"

    const-string v15, "Passed over target position while smooth scrolling."

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21948
    const/4 v14, 0x0

    iput-object v14, v9, Lakn;->f:Landroid/view/View;

    goto/16 :goto_11

    .line 27127
    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_12

    .line 28138
    :cond_26
    iget-boolean v14, v6, Lako;->f:Z

    if-eqz v14, :cond_2c

    .line 29163
    iget-object v14, v6, Lako;->e:Landroid/view/animation/Interpolator;

    if-eqz v14, :cond_27

    iget v14, v6, Lako;->c:I

    if-gtz v14, :cond_27

    .line 29164
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29166
    :cond_27
    iget v14, v6, Lako;->c:I

    if-gtz v14, :cond_28

    .line 29167
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Scroll duration must be a positive number"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28140
    :cond_28
    iget-object v14, v6, Lako;->e:Landroid/view/animation/Interpolator;

    if-nez v14, :cond_2b

    .line 28141
    iget v14, v6, Lako;->c:I

    const/high16 v15, -0x80000000

    if-ne v14, v15, :cond_2a

    .line 30144
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->w:Lakq;

    .line 28142
    iget v15, v6, Lako;->a:I

    iget v0, v6, Lako;->b:I

    move/from16 v16, v0

    invoke-virtual/range {v14 .. v16}, Lakq;->a(II)V

    .line 28149
    :goto_15
    iget v14, v6, Lako;->g:I

    add-int/lit8 v14, v14, 0x1

    iput v14, v6, Lako;->g:I

    .line 28150
    iget v14, v6, Lako;->g:I

    const/16 v15, 0xa

    if-le v14, v15, :cond_29

    .line 28153
    const-string v14, "RecyclerView"

    const-string v15, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28156
    :cond_29
    const/4 v14, 0x0

    iput-boolean v14, v6, Lako;->f:Z

    goto/16 :goto_13

    .line 31144
    :cond_2a
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->w:Lakq;

    .line 28144
    iget v15, v6, Lako;->a:I

    iget v0, v6, Lako;->b:I

    move/from16 v16, v0

    iget v0, v6, Lako;->c:I

    move/from16 v17, v0

    invoke-direct/range {v14 .. v17}, Lakq;->a(III)V

    goto :goto_15

    .line 32144
    :cond_2b
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->w:Lakq;

    .line 28147
    iget v15, v6, Lako;->a:I

    iget v0, v6, Lako;->b:I

    move/from16 v16, v0

    iget v0, v6, Lako;->c:I

    move/from16 v17, v0

    iget-object v0, v6, Lako;->e:Landroid/view/animation/Interpolator;

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v18}, Lakq;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_15

    .line 28158
    :cond_2c
    const/4 v14, 0x0

    iput v14, v6, Lako;->g:I

    goto/16 :goto_13

    .line 21961
    :cond_2d
    invoke-virtual {v9}, Lakn;->d()V

    :cond_2e
    move v3, v2

    move v2, v4

    move v4, v5

    .line 3823
    goto/16 :goto_1

    .line 3825
    :cond_2f
    sub-int v3, v12, v4

    sub-int v6, v13, v1

    .line 33935
    iget-object v7, v9, Lakn;->b:Landroid/support/v7/widget/RecyclerView;

    .line 33936
    iget-boolean v14, v9, Lakn;->e:Z

    if-eqz v14, :cond_30

    iget v14, v9, Lakn;->a:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_30

    if-nez v7, :cond_31

    .line 33937
    :cond_30
    invoke-virtual {v9}, Lakn;->d()V

    .line 33939
    :cond_31
    const/4 v14, 0x0

    iput-boolean v14, v9, Lakn;->d:Z

    .line 33940
    iget-object v14, v9, Lakn;->f:Landroid/view/View;

    if-eqz v14, :cond_32

    .line 33942
    iget-object v14, v9, Lakn;->f:Landroid/view/View;

    .line 33971
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v14

    .line 33942
    iget v15, v9, Lakn;->a:I

    if-ne v14, v15, :cond_3a

    .line 33943
    iget-object v14, v9, Lakn;->f:Landroid/view/View;

    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    iget-object v15, v9, Lakn;->g:Lako;

    invoke-virtual {v9, v14, v15}, Lakn;->a(Landroid/view/View;Lako;)V

    .line 33944
    iget-object v14, v9, Lakn;->g:Lako;

    .line 34131
    iget v15, v14, Lako;->d:I

    if-ltz v15, :cond_33

    .line 34132
    iget v15, v14, Lako;->d:I

    .line 34133
    const/16 v16, -0x1

    move/from16 v0, v16

    iput v0, v14, Lako;->d:I

    .line 35144
    invoke-virtual {v7, v15}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 34135
    const/4 v15, 0x0

    iput-boolean v15, v14, Lako;->f:Z

    .line 33945
    :goto_16
    invoke-virtual {v9}, Lakn;->d()V

    .line 33951
    :cond_32
    :goto_17
    iget-boolean v14, v9, Lakn;->e:Z

    if-eqz v14, :cond_44

    .line 33952
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    iget-object v14, v9, Lakn;->g:Lako;

    invoke-virtual {v9, v3, v6, v14}, Lakn;->a(IILako;)V

    .line 33953
    iget-object v3, v9, Lakn;->g:Lako;

    .line 39127
    iget v3, v3, Lako;->d:I

    if-ltz v3, :cond_3b

    const/4 v3, 0x1

    .line 33954
    :goto_18
    iget-object v6, v9, Lakn;->g:Lako;

    .line 40131
    iget v14, v6, Lako;->d:I

    if-ltz v14, :cond_3c

    .line 40132
    iget v14, v6, Lako;->d:I

    .line 40133
    const/4 v15, -0x1

    iput v15, v6, Lako;->d:I

    .line 41144
    invoke-virtual {v7, v14}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 40135
    const/4 v14, 0x0

    iput-boolean v14, v6, Lako;->f:Z

    .line 33955
    :goto_19
    if-eqz v3, :cond_44

    .line 33957
    iget-boolean v3, v9, Lakn;->e:Z

    if-eqz v3, :cond_43

    .line 33958
    const/4 v3, 0x1

    iput-boolean v3, v9, Lakn;->d:Z

    .line 45144
    iget-object v3, v7, Landroid/support/v7/widget/RecyclerView;->w:Lakq;

    .line 33959
    invoke-virtual {v3}, Lakq;->a()V

    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_1

    .line 34138
    :cond_33
    iget-boolean v15, v14, Lako;->f:Z

    if-eqz v15, :cond_39

    .line 35163
    iget-object v15, v14, Lako;->e:Landroid/view/animation/Interpolator;

    if-eqz v15, :cond_34

    iget v15, v14, Lako;->c:I

    if-gtz v15, :cond_34

    .line 35164
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35166
    :cond_34
    iget v15, v14, Lako;->c:I

    if-gtz v15, :cond_35

    .line 35167
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Scroll duration must be a positive number"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34140
    :cond_35
    iget-object v15, v14, Lako;->e:Landroid/view/animation/Interpolator;

    if-nez v15, :cond_38

    .line 34141
    iget v15, v14, Lako;->c:I

    const/high16 v16, -0x80000000

    move/from16 v0, v16

    if-ne v15, v0, :cond_37

    .line 36144
    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->w:Lakq;

    .line 34142
    iget v0, v14, Lako;->a:I

    move/from16 v16, v0

    iget v0, v14, Lako;->b:I

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v17}, Lakq;->a(II)V

    .line 34149
    :goto_1a
    iget v15, v14, Lako;->g:I

    add-int/lit8 v15, v15, 0x1

    iput v15, v14, Lako;->g:I

    .line 34150
    iget v15, v14, Lako;->g:I

    const/16 v16, 0xa

    move/from16 v0, v16

    if-le v15, v0, :cond_36

    .line 34153
    const-string v15, "RecyclerView"

    const-string v16, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34156
    :cond_36
    const/4 v15, 0x0

    iput-boolean v15, v14, Lako;->f:Z

    goto/16 :goto_16

    .line 37144
    :cond_37
    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->w:Lakq;

    .line 34144
    iget v0, v14, Lako;->a:I

    move/from16 v16, v0

    iget v0, v14, Lako;->b:I

    move/from16 v17, v0

    iget v0, v14, Lako;->c:I

    move/from16 v18, v0

    invoke-direct/range {v15 .. v18}, Lakq;->a(III)V

    goto :goto_1a

    .line 38144
    :cond_38
    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->w:Lakq;

    .line 34147
    iget v0, v14, Lako;->a:I

    move/from16 v16, v0

    iget v0, v14, Lako;->b:I

    move/from16 v17, v0

    iget v0, v14, Lako;->c:I

    move/from16 v18, v0

    iget-object v0, v14, Lako;->e:Landroid/view/animation/Interpolator;

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v19}, Lakq;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1a

    .line 34158
    :cond_39
    const/4 v15, 0x0

    iput v15, v14, Lako;->g:I

    goto/16 :goto_16

    .line 33947
    :cond_3a
    const-string v14, "RecyclerView"

    const-string v15, "Passed over target position while smooth scrolling."

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33948
    const/4 v14, 0x0

    iput-object v14, v9, Lakn;->f:Landroid/view/View;

    goto/16 :goto_17

    .line 39127
    :cond_3b
    const/4 v3, 0x0

    goto/16 :goto_18

    .line 40138
    :cond_3c
    iget-boolean v14, v6, Lako;->f:Z

    if-eqz v14, :cond_42

    .line 41163
    iget-object v14, v6, Lako;->e:Landroid/view/animation/Interpolator;

    if-eqz v14, :cond_3d

    iget v14, v6, Lako;->c:I

    if-gtz v14, :cond_3d

    .line 41164
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41166
    :cond_3d
    iget v14, v6, Lako;->c:I

    if-gtz v14, :cond_3e

    .line 41167
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Scroll duration must be a positive number"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40140
    :cond_3e
    iget-object v14, v6, Lako;->e:Landroid/view/animation/Interpolator;

    if-nez v14, :cond_41

    .line 40141
    iget v14, v6, Lako;->c:I

    const/high16 v15, -0x80000000

    if-ne v14, v15, :cond_40

    .line 42144
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->w:Lakq;

    .line 40142
    iget v15, v6, Lako;->a:I

    iget v0, v6, Lako;->b:I

    move/from16 v16, v0

    invoke-virtual/range {v14 .. v16}, Lakq;->a(II)V

    .line 40149
    :goto_1b
    iget v14, v6, Lako;->g:I

    add-int/lit8 v14, v14, 0x1

    iput v14, v6, Lako;->g:I

    .line 40150
    iget v14, v6, Lako;->g:I

    const/16 v15, 0xa

    if-le v14, v15, :cond_3f

    .line 40153
    const-string v14, "RecyclerView"

    const-string v15, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40156
    :cond_3f
    const/4 v14, 0x0

    iput-boolean v14, v6, Lako;->f:Z

    goto/16 :goto_19

    .line 43144
    :cond_40
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->w:Lakq;

    .line 40144
    iget v15, v6, Lako;->a:I

    iget v0, v6, Lako;->b:I

    move/from16 v16, v0

    iget v0, v6, Lako;->c:I

    move/from16 v17, v0

    invoke-direct/range {v14 .. v17}, Lakq;->a(III)V

    goto :goto_1b

    .line 44144
    :cond_41
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->w:Lakq;

    .line 40147
    iget v15, v6, Lako;->a:I

    iget v0, v6, Lako;->b:I

    move/from16 v16, v0

    iget v0, v6, Lako;->c:I

    move/from16 v17, v0

    iget-object v0, v6, Lako;->e:Landroid/view/animation/Interpolator;

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v18}, Lakq;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1b

    .line 40158
    :cond_42
    const/4 v14, 0x0

    iput v14, v6, Lako;->g:I

    goto/16 :goto_19

    .line 33961
    :cond_43
    invoke-virtual {v9}, Lakn;->d()V

    :cond_44
    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_1

    .line 3841
    :cond_45
    if-lez v2, :cond_46

    move v5, v6

    goto/16 :goto_2

    :cond_46
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 3846
    :cond_47
    if-gtz v1, :cond_4

    const/4 v6, 0x0

    goto/16 :goto_4

    .line 47917
    :cond_48
    if-lez v7, :cond_5

    .line 47918
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 47919
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->s:Ltc;

    invoke-virtual {v14, v7}, Ltc;->a(I)Z

    goto/16 :goto_5

    .line 47925
    :cond_49
    if-lez v6, :cond_6

    .line 47926
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 47927
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->t:Ltc;

    invoke-virtual {v14, v6}, Ltc;->a(I)Z

    goto/16 :goto_6

    .line 3866
    :cond_4a
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_7

    .line 3868
    :cond_4b
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 3870
    :cond_4c
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 3876
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lakq;->a()V

    goto/16 :goto_a

    .line 50187
    :cond_4e
    iget-boolean v3, v1, Lako;->f:Z

    if-eqz v3, :cond_54

    .line 50211
    iget-object v3, v1, Lako;->e:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_4f

    iget v3, v1, Lako;->c:I

    if-gtz v3, :cond_4f

    .line 50212
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50214
    :cond_4f
    iget v3, v1, Lako;->c:I

    if-gtz v3, :cond_50

    .line 50215
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Scroll duration must be a positive number"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50189
    :cond_50
    iget-object v3, v1, Lako;->e:Landroid/view/animation/Interpolator;

    if-nez v3, :cond_53

    .line 50190
    iget v3, v1, Lako;->c:I

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_52

    .line 50218
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->w:Lakq;

    .line 50191
    iget v4, v1, Lako;->a:I

    iget v5, v1, Lako;->b:I

    invoke-virtual {v3, v4, v5}, Lakq;->a(II)V

    .line 50198
    :goto_1c
    iget v3, v1, Lako;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lako;->g:I

    .line 50199
    iget v3, v1, Lako;->g:I

    const/16 v4, 0xa

    if-le v3, v4, :cond_51

    .line 50202
    const-string v3, "RecyclerView"

    const-string v4, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50205
    :cond_51
    const/4 v3, 0x0

    iput-boolean v3, v1, Lako;->f:Z

    goto/16 :goto_b

    .line 50219
    :cond_52
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->w:Lakq;

    .line 50193
    iget v4, v1, Lako;->a:I

    iget v5, v1, Lako;->b:I

    iget v6, v1, Lako;->c:I

    invoke-direct {v3, v4, v5, v6}, Lakq;->a(III)V

    goto :goto_1c

    .line 50220
    :cond_53
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->w:Lakq;

    .line 50196
    iget v4, v1, Lako;->a:I

    iget v5, v1, Lako;->b:I

    iget v6, v1, Lako;->c:I

    iget-object v7, v1, Lako;->e:Landroid/view/animation/Interpolator;

    invoke-direct {v3, v4, v5, v6, v7}, Lakq;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1c

    .line 50207
    :cond_54
    const/4 v3, 0x0

    iput v3, v1, Lako;->g:I

    goto/16 :goto_b

    .line 50159
    :cond_55
    const-string v1, "RecyclerView"

    const-string v3, "Passed over target position while smooth scrolling."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50160
    const/4 v1, 0x0

    iput-object v1, v9, Lakn;->f:Landroid/view/View;

    goto/16 :goto_c

    .line 50221
    :cond_56
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 50230
    :cond_57
    iget-boolean v4, v3, Lako;->f:Z

    if-eqz v4, :cond_5d

    .line 50254
    iget-object v4, v3, Lako;->e:Landroid/view/animation/Interpolator;

    if-eqz v4, :cond_58

    iget v4, v3, Lako;->c:I

    if-gtz v4, :cond_58

    .line 50255
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50257
    :cond_58
    iget v4, v3, Lako;->c:I

    if-gtz v4, :cond_59

    .line 50258
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Scroll duration must be a positive number"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50232
    :cond_59
    iget-object v4, v3, Lako;->e:Landroid/view/animation/Interpolator;

    if-nez v4, :cond_5c

    .line 50233
    iget v4, v3, Lako;->c:I

    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_5b

    .line 50261
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->w:Lakq;

    .line 50234
    iget v5, v3, Lako;->a:I

    iget v6, v3, Lako;->b:I

    invoke-virtual {v4, v5, v6}, Lakq;->a(II)V

    .line 50241
    :goto_1d
    iget v4, v3, Lako;->g:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lako;->g:I

    .line 50242
    iget v4, v3, Lako;->g:I

    const/16 v5, 0xa

    if-le v4, v5, :cond_5a

    .line 50245
    const-string v4, "RecyclerView"

    const-string v5, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50248
    :cond_5a
    const/4 v4, 0x0

    iput-boolean v4, v3, Lako;->f:Z

    goto/16 :goto_e

    .line 50262
    :cond_5b
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->w:Lakq;

    .line 50236
    iget v5, v3, Lako;->a:I

    iget v6, v3, Lako;->b:I

    iget v7, v3, Lako;->c:I

    invoke-direct {v4, v5, v6, v7}, Lakq;->a(III)V

    goto :goto_1d

    .line 50263
    :cond_5c
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->w:Lakq;

    .line 50239
    iget v5, v3, Lako;->a:I

    iget v6, v3, Lako;->b:I

    iget v7, v3, Lako;->c:I

    iget-object v8, v3, Lako;->e:Landroid/view/animation/Interpolator;

    invoke-direct {v4, v5, v6, v7, v8}, Lakq;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1d

    .line 50250
    :cond_5d
    const/4 v4, 0x0

    iput v4, v3, Lako;->g:I

    goto/16 :goto_e

    .line 50173
    :cond_5e
    invoke-virtual {v9}, Lakn;->d()V

    goto/16 :goto_f

    :cond_5f
    move v6, v5

    goto/16 :goto_4

    :cond_60
    move v7, v5

    goto/16 :goto_3

    :cond_61
    move v5, v4

    move v4, v3

    goto/16 :goto_0

    :cond_62
    move/from16 v20, v3

    move v3, v2

    move/from16 v2, v20

    goto/16 :goto_1
.end method
