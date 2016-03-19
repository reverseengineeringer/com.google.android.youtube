.class public final Lekk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lplh;

.field final c:Lekn;

.field d:Llem;

.field private final e:Lmbt;

.field private final f:Ljiu;

.field private final g:Lofp;

.field private final h:Lnpx;

.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqrk;Lmbt;Ldhf;Lohs;Ldie;Lenq;Ljiu;Lnpx;Lild;Lkys;Ljpr;Ljnl;Landroid/content/SharedPreferences;Lplh;Lofp;Lldt;Lcbv;Lspq;)V
    .locals 14

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Lekk;->a:Landroid/app/Activity;

    .line 86
    invoke-static/range {p3 .. p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbt;

    iput-object v1, p0, Lekk;->e:Lmbt;

    .line 87
    invoke-static/range {p8 .. p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiu;

    iput-object v1, p0, Lekk;->f:Ljiu;

    .line 88
    invoke-static/range {p9 .. p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpx;

    iput-object v1, p0, Lekk;->h:Lnpx;

    .line 89
    invoke-static/range {p15 .. p15}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplh;

    iput-object v1, p0, Lekk;->b:Lplh;

    .line 90
    invoke-static/range {p16 .. p16}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofp;

    iput-object v1, p0, Lekk;->g:Lofp;

    .line 92
    iget-object v1, p0, Lekk;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Ltci;->du:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lekk;->i:Landroid/view/View;

    .line 94
    new-instance v1, Ldhn;

    move-object v2, p1

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p8

    move-object/from16 v8, p13

    invoke-direct/range {v1 .. v8}, Ldhn;-><init>(Landroid/app/Activity;Lnpx;Lild;Lkys;Ljpr;Ljiu;Ljnl;)V

    .line 103
    iget-object v2, p0, Lekk;->i:Landroid/view/View;

    sget v3, Ltcg;->eo:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 104
    invoke-static/range {p18 .. p18}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbv;

    invoke-virtual {v3}, Lcbv;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 105
    sget v3, Ltci;->aS:I

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 107
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 109
    new-instance v2, Lekn;

    move-object v3, p1

    check-cast v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v4, p0, Lekk;->i:Landroid/view/View;

    .line 113
    invoke-static/range {p5 .. p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lohs;

    .line 114
    invoke-static/range {p6 .. p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ldie;

    .line 1173
    new-instance v5, Lekl;

    invoke-direct {v5, p0, v6, v7}, Lekl;-><init>(Lekk;Lohs;Ldie;)V

    move-object/from16 v6, p4

    move-object v7, v1

    move-object/from16 v8, p7

    move-object/from16 v9, p2

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p17

    move-object/from16 v13, p19

    .line 112
    invoke-direct/range {v2 .. v13}, Lekn;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/view/View;Lekt;Ldhf;Ldhn;Lenq;Lqrk;Landroid/content/SharedPreferences;Lplh;Lldt;Lspq;)V

    iput-object v2, p0, Lekk;->c:Lekn;

    .line 124
    iget-object v1, p0, Lekk;->f:Ljiu;

    iget-object v2, p0, Lekk;->c:Lekn;

    invoke-virtual {v1, v2}, Ljiu;->a(Ljava/lang/Object;)V

    .line 126
    iget-object v1, p0, Lekk;->i:Landroid/view/View;

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Lmbt;->a(Landroid/view/View;)V

    .line 127
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lekk;->e:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 15

    .prologue
    .line 52
    check-cast p2, Lltv;

    .line 2136
    move-object/from16 v0, p1

    iput-object v0, p0, Lekk;->d:Llem;

    .line 3031
    move-object/from16 v0, p1

    iget-object v1, v0, Llem;->a:Llek;

    .line 3151
    move-object/from16 v0, p2

    iget-object v2, v0, Lltv;->a:Lsgy;

    iget-object v2, v2, Lsgy;->j:[B

    .line 2137
    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Llek;->b([BLqhn;)V

    .line 4054
    move-object/from16 v0, p2

    iget-object v1, v0, Lltv;->a:Lsgy;

    iget-object v1, v1, Lsgy;->g:Ljava/lang/String;

    .line 2139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2140
    const/4 v1, 0x0

    move-object v2, v1

    .line 2142
    :goto_0
    iget-object v7, p0, Lekk;->c:Lekn;

    .line 2144
    invoke-virtual {p0}, Lekk;->c()Llza;

    move-result-object v1

    .line 6054
    move-object/from16 v0, p2

    iget-object v3, v0, Lltv;->a:Lsgy;

    iget-object v8, v3, Lsgy;->g:Ljava/lang/String;

    .line 2146
    iget-object v3, p0, Lekk;->d:Llem;

    .line 6242
    invoke-static/range {p2 .. p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6243
    iput-object v1, v7, Lekn;->l:Llza;

    .line 6244
    iput-object v3, v7, Lekn;->n:Llem;

    .line 6246
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    .line 7050
    move-object/from16 v0, p2

    iget-object v4, v0, Lltv;->a:Lsgy;

    .line 7285
    iget-object v5, v4, Lsgy;->t:Landroid/text/Spanned;

    if-nez v5, :cond_0

    .line 7286
    iget-object v5, v4, Lsgy;->f:Lquc;

    .line 7287
    invoke-static {v5}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lsgy;->t:Landroid/text/Spanned;

    .line 7289
    :cond_0
    iget-object v4, v4, Lsgy;->t:Landroid/text/Spanned;

    .line 6247
    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget-object v4, v7, Lekn;->e:Lqrk;

    .line 8046
    move-object/from16 v0, p2

    iget-object v5, v0, Lltv;->a:Lsgy;

    .line 8229
    iget-object v6, v5, Lsgy;->s:Landroid/text/Spanned;

    if-nez v6, :cond_1

    .line 8230
    iget-object v6, v5, Lsgy;->c:Lquc;

    const/4 v9, 0x0

    .line 8231
    invoke-static {v6, v4, v9}, Lque;->a(Lquc;Lqrk;Z)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v5, Lsgy;->s:Landroid/text/Spanned;

    .line 8233
    :cond_1
    iget-object v4, v5, Lsgy;->s:Landroid/text/Spanned;

    .line 6248
    aput-object v4, v1, v3

    .line 6246
    invoke-static {v1}, Lque;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 9042
    move-object/from16 v0, p2

    iget-object v1, v0, Lltv;->a:Lsgy;

    .line 9141
    iget-object v3, v1, Lsgy;->r:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 9142
    iget-object v3, v1, Lsgy;->b:Lquc;

    .line 9143
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lsgy;->r:Landroid/text/Spanned;

    .line 9145
    :cond_2
    iget-object v1, v1, Lsgy;->r:Landroid/text/Spanned;

    .line 6250
    if-nez v1, :cond_14

    const-string v1, ""

    .line 6251
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lltv;->b()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_26

    .line 11058
    move-object/from16 v0, p2

    iget-object v3, v0, Lltv;->a:Lsgy;

    .line 11309
    iget-object v4, v3, Lsgy;->u:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 11310
    iget-object v4, v3, Lsgy;->k:Lquc;

    .line 11311
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lsgy;->u:Landroid/text/Spanned;

    .line 11313
    :cond_3
    iget-object v3, v3, Lsgy;->u:Landroid/text/Spanned;

    .line 6251
    if-eqz v3, :cond_26

    .line 6252
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    .line 12058
    move-object/from16 v0, p2

    iget-object v4, v0, Lltv;->a:Lsgy;

    .line 12309
    iget-object v5, v4, Lsgy;->u:Landroid/text/Spanned;

    if-nez v5, :cond_4

    .line 12310
    iget-object v5, v4, Lsgy;->k:Lquc;

    .line 12311
    invoke-static {v5}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lsgy;->u:Landroid/text/Spanned;

    .line 12313
    :cond_4
    iget-object v4, v4, Lsgy;->u:Landroid/text/Spanned;

    .line 6252
    aput-object v4, v3, v1

    invoke-static {v3}, Lque;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v3, v1

    .line 13038
    :goto_2
    move-object/from16 v0, p2

    iget-object v1, v0, Lltv;->a:Lsgy;

    .line 13117
    iget-object v4, v1, Lsgy;->q:Landroid/text/Spanned;

    if-nez v4, :cond_5

    .line 13118
    iget-object v4, v1, Lsgy;->a:Lquc;

    .line 13119
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Lsgy;->q:Landroid/text/Spanned;

    .line 13121
    :cond_5
    iget-object v10, v1, Lsgy;->q:Landroid/text/Spanned;

    .line 14088
    move-object/from16 v0, p2

    iget-object v1, v0, Lltv;->a:Lsgy;

    iget-object v1, v1, Lsgy;->o:Lsax;

    if-eqz v1, :cond_16

    .line 14089
    move-object/from16 v0, p2

    iget-object v1, v0, Lltv;->a:Lsgy;

    iget-object v1, v1, Lsgy;->o:Lsax;

    iget-object v1, v1, Lsax;->c:Lsay;

    move-object v4, v1

    .line 14095
    :goto_3
    move-object/from16 v0, p2

    iget-object v1, v0, Lltv;->e:Llsk;

    if-nez v1, :cond_6

    move-object/from16 v0, p2

    iget-object v1, v0, Lltv;->a:Lsgy;

    iget-object v1, v1, Lsgy;->p:Lsax;

    if-eqz v1, :cond_6

    move-object/from16 v0, p2

    iget-object v1, v0, Lltv;->a:Lsgy;

    iget-object v1, v1, Lsgy;->p:Lsax;

    iget-object v1, v1, Lsax;->b:Lsba;

    if-eqz v1, :cond_6

    .line 14098
    new-instance v1, Llsk;

    move-object/from16 v0, p2

    iget-object v5, v0, Lltv;->a:Lsgy;

    iget-object v5, v5, Lsgy;->p:Lsax;

    iget-object v5, v5, Lsax;->b:Lsba;

    invoke-direct {v1, v5}, Llsk;-><init>(Lsba;)V

    move-object/from16 v0, p2

    iput-object v1, v0, Lltv;->e:Llsk;

    .line 14101
    :cond_6
    move-object/from16 v0, p2

    iget-object v11, v0, Lltv;->e:Llsk;

    .line 6259
    const/4 v1, 0x0

    .line 6260
    const/4 v5, 0x0

    .line 6261
    invoke-virtual/range {p2 .. p2}, Lltv;->b()Ljava/util/List;

    move-result-object v6

    .line 6262
    if-eqz v6, :cond_25

    .line 6263
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x1

    if-le v1, v12, :cond_17

    .line 6264
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsp;

    .line 15021
    iget-object v1, v1, Llsp;->a:Lscn;

    .line 15031
    iget-object v5, v1, Lscn;->b:Landroid/text/Spanned;

    if-nez v5, :cond_7

    .line 15032
    iget-object v5, v1, Lscn;->a:Lquc;

    .line 15033
    invoke-static {v5}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Lscn;->b:Landroid/text/Spanned;

    .line 15035
    :cond_7
    iget-object v5, v1, Lscn;->b:Landroid/text/Spanned;

    .line 6265
    const/4 v1, 0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsp;

    .line 16021
    iget-object v1, v1, Llsp;->a:Lscn;

    .line 16031
    iget-object v6, v1, Lscn;->b:Landroid/text/Spanned;

    if-nez v6, :cond_8

    .line 16032
    iget-object v6, v1, Lscn;->a:Lquc;

    .line 16033
    invoke-static {v6}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v1, Lscn;->b:Landroid/text/Spanned;

    .line 16035
    :cond_8
    iget-object v1, v1, Lscn;->b:Landroid/text/Spanned;

    move-object v6, v5

    move-object v5, v1

    .line 6271
    :goto_4
    iget-object v1, v7, Lekn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 6273
    iget-object v12, v7, Lekn;->f:Leku;

    .line 17587
    iget-object v13, v12, Leku;->n:Landroid/widget/TextView;

    if-eqz v13, :cond_9

    .line 17588
    iget-object v13, v12, Leku;->n:Landroid/widget/TextView;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17590
    :cond_9
    iget-object v13, v12, Leku;->o:Landroid/widget/TextView;

    if-eqz v13, :cond_a

    .line 17591
    iget-object v13, v12, Leku;->o:Landroid/widget/TextView;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17593
    :cond_a
    iget-object v13, v12, Leku;->p:Landroid/widget/LinearLayout;

    if-eqz v13, :cond_b

    .line 17594
    iget-object v13, v12, Leku;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17596
    :cond_b
    const/4 v13, 0x0

    iput v13, v12, Leku;->q:I

    .line 17707
    iget-object v13, v12, Leku;->f:Lefr;

    invoke-virtual {v13}, Lefr;->a()V

    .line 17600
    iget-object v13, v12, Leku;->h:Landroid/view/ViewGroup;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17601
    iget-object v13, v12, Leku;->l:Landroid/widget/FrameLayout;

    if-eqz v13, :cond_c

    .line 17602
    iget-object v13, v12, Leku;->l:Landroid/widget/FrameLayout;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17604
    :cond_c
    iget-object v13, v12, Leku;->m:Landroid/view/View;

    if-eqz v13, :cond_d

    .line 17605
    iget-object v12, v12, Leku;->m:Landroid/view/View;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 6274
    :cond_d
    iget-object v12, v7, Lekn;->f:Leku;

    .line 18610
    iput-object v8, v12, Leku;->k:Ljava/lang/String;

    .line 6275
    iget-object v8, v7, Lekn;->f:Leku;

    .line 18614
    iget-object v12, v8, Leku;->b:Lejp;

    if-eqz v12, :cond_e

    .line 18617
    iget-object v8, v8, Leku;->b:Lejp;

    invoke-virtual {v8, v4}, Lejp;->a(Lsay;)V

    .line 6276
    :cond_e
    iget-object v4, v7, Lekn;->f:Leku;

    .line 18621
    iget-object v4, v4, Leku;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6277
    iget-object v4, v7, Lekn;->f:Leku;

    .line 18625
    iget-object v8, v4, Leku;->c:Lejq;

    if-eqz v8, :cond_f

    .line 18628
    iget-object v4, v4, Leku;->c:Lejq;

    invoke-virtual {v4, v11}, Lejq;->a(Llsk;)V

    .line 6278
    :cond_f
    iget-object v4, v7, Lekn;->f:Leku;

    .line 18632
    iget-object v8, v4, Leku;->g:Landroid/widget/TextView;

    if-eqz v8, :cond_10

    .line 18633
    iget-object v4, v4, Leku;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6279
    :cond_10
    iget-object v4, v7, Lekn;->f:Leku;

    .line 18638
    iget-object v4, v4, Leku;->e:Landroid/widget/TextView;

    invoke-static {v4, v3}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6280
    const/4 v3, 0x2

    if-ne v1, v3, :cond_19

    .line 6281
    iget-object v1, v7, Lekn;->f:Leku;

    invoke-virtual {v1}, Leku;->a()V

    .line 6285
    :goto_5
    iget-object v1, v7, Lekn;->f:Leku;

    invoke-virtual {v7}, Lekn;->b()Lloo;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Leku;->a(Lobe;Lloo;)V

    .line 6286
    iget-object v2, v7, Lekn;->f:Leku;

    .line 18642
    iget-object v1, v2, Leku;->n:Landroid/widget/TextView;

    if-nez v1, :cond_11

    .line 18643
    iget-object v1, v2, Leku;->a:Landroid/view/View;

    sget v3, Ltcg;->km:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 18644
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Leku;->n:Landroid/widget/TextView;

    .line 18646
    :cond_11
    iget-object v1, v2, Leku;->n:Landroid/widget/TextView;

    invoke-static {v1, v6}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6287
    iget-object v2, v7, Lekn;->f:Leku;

    .line 18650
    iget-object v1, v2, Leku;->o:Landroid/widget/TextView;

    if-nez v1, :cond_12

    .line 18651
    iget-object v1, v2, Leku;->a:Landroid/view/View;

    sget v3, Ltcg;->kn:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 18652
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Leku;->o:Landroid/widget/TextView;

    .line 18654
    :cond_12
    iget-object v1, v2, Leku;->o:Landroid/widget/TextView;

    invoke-static {v1, v5}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6288
    invoke-virtual/range {p2 .. p2}, Lltv;->c()Llng;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 6289
    invoke-virtual/range {p2 .. p2}, Lltv;->c()Llng;

    move-result-object v1

    iget-object v2, v7, Lekn;->e:Lqrk;

    .line 19029
    iput-object v2, v1, Llng;->c:Lqrk;

    .line 6290
    iget-object v2, v7, Lekn;->f:Leku;

    .line 6291
    invoke-virtual/range {p2 .. p2}, Lltv;->c()Llng;

    move-result-object v3

    .line 19033
    iget-object v1, v3, Llng;->b:Ljava/util/List;

    if-nez v1, :cond_1a

    iget-object v1, v3, Llng;->a:Lrhs;

    iget-object v1, v1, Lrhs;->a:[Lrhu;

    if-eqz v1, :cond_1a

    .line 19034
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, v3, Llng;->a:Lrhs;

    iget-object v4, v4, Lrhs;->a:[Lrhu;

    array-length v4, v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v3, Llng;->b:Ljava/util/List;

    .line 19035
    const/4 v1, 0x0

    :goto_6
    iget-object v4, v3, Llng;->a:Lrhs;

    iget-object v4, v4, Lrhs;->a:[Lrhu;

    array-length v4, v4

    if-ge v1, v4, :cond_1a

    .line 19036
    iget-object v4, v3, Llng;->b:Ljava/util/List;

    new-instance v5, Llnf;

    iget-object v6, v3, Llng;->a:Lrhs;

    iget-object v6, v6, Lrhs;->a:[Lrhu;

    aget-object v6, v6, v1

    iget-object v6, v6, Lrhu;->a:Lrht;

    iget-object v8, v3, Llng;->c:Lqrk;

    invoke-direct {v5, v6, v8}, Llnf;-><init>(Lrht;Lqrk;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19035
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 2141
    :cond_13
    invoke-virtual {p0}, Lekk;->b()Lofm;

    move-result-object v1

    .line 5054
    move-object/from16 v0, p2

    iget-object v2, v0, Lltv;->a:Lsgy;

    iget-object v2, v2, Lsgy;->g:Ljava/lang/String;

    .line 2141
    invoke-interface {v1, v2}, Lofm;->d(Ljava/lang/String;)Lobe;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    .line 10042
    :cond_14
    move-object/from16 v0, p2

    iget-object v1, v0, Lltv;->a:Lsgy;

    .line 10141
    iget-object v3, v1, Lsgy;->r:Landroid/text/Spanned;

    if-nez v3, :cond_15

    .line 10142
    iget-object v3, v1, Lsgy;->b:Lquc;

    .line 10143
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lsgy;->r:Landroid/text/Spanned;

    .line 10145
    :cond_15
    iget-object v1, v1, Lsgy;->r:Landroid/text/Spanned;

    goto/16 :goto_1

    .line 14091
    :cond_16
    const/4 v1, 0x0

    move-object v4, v1

    goto/16 :goto_3

    .line 6267
    :cond_17
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsp;

    .line 17021
    iget-object v1, v1, Llsp;->a:Lscn;

    .line 17031
    iget-object v6, v1, Lscn;->b:Landroid/text/Spanned;

    if-nez v6, :cond_18

    .line 17032
    iget-object v6, v1, Lscn;->a:Lquc;

    .line 17033
    invoke-static {v6}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v1, Lscn;->b:Landroid/text/Spanned;

    .line 17035
    :cond_18
    iget-object v1, v1, Lscn;->b:Landroid/text/Spanned;

    move-object v6, v1

    .line 6267
    goto/16 :goto_4

    .line 6283
    :cond_19
    iget-object v1, v7, Lekn;->f:Leku;

    iget-boolean v3, v7, Lekn;->h:Z

    invoke-virtual {v1, v3}, Leku;->a(Z)V

    goto/16 :goto_5

    .line 19040
    :cond_1a
    iget-object v1, v3, Llng;->b:Ljava/util/List;

    .line 6292
    invoke-virtual/range {p2 .. p2}, Lltv;->c()Llng;

    move-result-object v3

    .line 19044
    iget-object v3, v3, Llng;->a:Lrhs;

    iget v3, v3, Lrhs;->b:I

    .line 6290
    invoke-virtual {v2, v1, v3}, Leku;->a(Ljava/util/List;I)V

    .line 6294
    :cond_1b
    iget-object v1, v7, Lekn;->f:Leku;

    invoke-virtual {v1}, Leku;->b()V

    .line 6295
    iget-object v1, v7, Lekn;->f:Leku;

    .line 19114
    move-object/from16 v0, p2

    iget-object v2, v0, Lltv;->c:Llgr;

    if-nez v2, :cond_1c

    move-object/from16 v0, p2

    iget-object v2, v0, Lltv;->a:Lsgy;

    iget-object v2, v2, Lsgy;->m:Lrxh;

    if-eqz v2, :cond_1c

    move-object/from16 v0, p2

    iget-object v2, v0, Lltv;->a:Lsgy;

    iget-object v2, v2, Lsgy;->m:Lrxh;

    iget-object v2, v2, Lrxh;->a:Lqei;

    if-eqz v2, :cond_1c

    .line 19117
    new-instance v2, Llgr;

    move-object/from16 v0, p2

    iget-object v3, v0, Lltv;->a:Lsgy;

    iget-object v3, v3, Lsgy;->m:Lrxh;

    iget-object v3, v3, Lrxh;->a:Lqei;

    invoke-direct {v2, v3}, Llgr;-><init>(Lqei;)V

    move-object/from16 v0, p2

    iput-object v2, v0, Lltv;->c:Llgr;

    .line 19119
    :cond_1c
    move-object/from16 v0, p2

    iget-object v2, v0, Lltv;->c:Llgr;

    .line 19838
    iget-object v1, v1, Leku;->i:Ldod;

    invoke-virtual {v1, v2}, Ldod;->a(Llgr;)V

    .line 6296
    iget-object v1, v7, Lekn;->f:Leku;

    .line 20123
    move-object/from16 v0, p2

    iget-object v2, v0, Lltv;->d:Llgr;

    if-nez v2, :cond_1d

    move-object/from16 v0, p2

    iget-object v2, v0, Lltv;->a:Lsgy;

    iget-object v2, v2, Lsgy;->n:Lsgx;

    if-eqz v2, :cond_1d

    move-object/from16 v0, p2

    iget-object v2, v0, Lltv;->a:Lsgy;

    iget-object v2, v2, Lsgy;->n:Lsgx;

    iget-object v2, v2, Lsgx;->a:Lqei;

    if-eqz v2, :cond_1d

    .line 20126
    new-instance v2, Llgr;

    move-object/from16 v0, p2

    iget-object v3, v0, Lltv;->a:Lsgy;

    iget-object v3, v3, Lsgy;->n:Lsgx;

    iget-object v3, v3, Lsgx;->a:Lqei;

    invoke-direct {v2, v3}, Llgr;-><init>(Lqei;)V

    move-object/from16 v0, p2

    iput-object v2, v0, Lltv;->d:Llgr;

    .line 20128
    :cond_1d
    move-object/from16 v0, p2

    iget-object v2, v0, Lltv;->d:Llgr;

    .line 20842
    iget-object v1, v1, Leku;->j:Ldfr;

    invoke-virtual {v1, v2}, Ldfr;->a(Llgr;)V

    .line 6298
    iget-object v1, v7, Lekn;->d:Ldhn;

    .line 21105
    move-object/from16 v0, p2

    iget-object v2, v0, Lltv;->b:Llmt;

    if-nez v2, :cond_1e

    move-object/from16 v0, p2

    iget-object v2, v0, Lltv;->a:Lsgy;

    iget-object v2, v2, Lsgy;->h:Lrdk;

    if-eqz v2, :cond_1e

    move-object/from16 v0, p2

    iget-object v2, v0, Lltv;->a:Lsgy;

    iget-object v2, v2, Lsgy;->h:Lrdk;

    iget-object v2, v2, Lrdk;->a:Lrdj;

    if-eqz v2, :cond_1e

    .line 21108
    new-instance v2, Llmt;

    move-object/from16 v0, p2

    iget-object v3, v0, Lltv;->a:Lsgy;

    iget-object v3, v3, Lsgy;->h:Lrdk;

    iget-object v3, v3, Lrdk;->a:Lrdj;

    invoke-direct {v2, v3}, Llmt;-><init>(Lrdj;)V

    move-object/from16 v0, p2

    iput-object v2, v0, Lltv;->b:Llmt;

    .line 21110
    :cond_1e
    move-object/from16 v0, p2

    iget-object v2, v0, Lltv;->b:Llmt;

    .line 6298
    invoke-virtual {v1, v2}, Ldhn;->a(Llmt;)V

    .line 6300
    invoke-virtual/range {p2 .. p2}, Lltv;->a()Llns;

    move-result-object v1

    iput-object v1, v7, Lekn;->i:Llns;

    .line 6301
    iget-object v1, v7, Lekn;->i:Llns;

    if-eqz v1, :cond_20

    .line 6302
    iget-object v1, v7, Lekn;->i:Llns;

    .line 22033
    iget-object v2, v1, Llns;->c:Llmg;

    if-nez v2, :cond_1f

    iget-object v2, v1, Llns;->a:Lrjn;

    iget-object v2, v2, Lrjn;->b:Lrjm;

    if-nez v2, :cond_22

    .line 22034
    :cond_1f
    iget-object v1, v1, Llns;->c:Llmg;

    .line 6302
    :goto_7
    iput-object v1, v7, Lekn;->k:Llmg;

    .line 6305
    :cond_20
    iget-object v1, v7, Lekn;->l:Llza;

    if-eqz v1, :cond_21

    iget-object v1, v7, Lekn;->l:Llza;

    .line 22344
    iget-object v1, v1, Llza;->c:Llys;

    .line 6306
    if-eqz v1, :cond_21

    iget-object v1, v7, Lekn;->l:Llza;

    .line 23344
    iget-object v1, v1, Llza;->c:Llys;

    .line 6307
    invoke-virtual {v1}, Llys;->k()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v7, Lekn;->g:Lspq;

    .line 6308
    invoke-interface {v1}, Lspq;->c()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 6309
    new-instance v1, Lsap;

    invoke-direct {v1}, Lsap;-><init>()V

    .line 6310
    new-instance v1, Llsi;

    invoke-direct {v1}, Llsi;-><init>()V

    iput-object v1, v7, Lekn;->j:Llsi;

    .line 6313
    :cond_21
    iget-object v1, v7, Lekn;->f:Leku;

    iget-object v2, v7, Lekn;->i:Llns;

    iget-object v3, v7, Lekn;->j:Llsi;

    invoke-virtual {v1, v2, v3}, Leku;->a(Llns;Llsi;)V

    .line 6315
    invoke-virtual {v7}, Lekn;->a()V

    .line 52
    return-void

    .line 22035
    :cond_22
    iget-object v2, v1, Llns;->a:Lrjn;

    iget-object v2, v2, Lrjn;->b:Lrjm;

    iget-object v2, v2, Lrjm;->a:Lrka;

    if-eqz v2, :cond_24

    .line 22036
    new-instance v2, Llnz;

    iget-object v3, v1, Llns;->a:Lrjn;

    iget-object v3, v3, Lrjn;->b:Lrjm;

    iget-object v3, v3, Lrjm;->a:Lrka;

    invoke-direct {v2, v3}, Llnz;-><init>(Lrka;)V

    iput-object v2, v1, Llns;->c:Llmg;

    .line 22042
    :cond_23
    :goto_8
    iget-object v1, v1, Llns;->c:Llmg;

    goto :goto_7

    .line 22038
    :cond_24
    iget-object v2, v1, Llns;->a:Lrjn;

    iget-object v2, v2, Lrjn;->b:Lrjm;

    iget-object v2, v2, Lrjm;->b:Lqpq;

    if-eqz v2, :cond_23

    .line 22039
    new-instance v2, Lljr;

    iget-object v3, v1, Llns;->a:Lrjn;

    iget-object v3, v3, Lrjn;->b:Lrjm;

    iget-object v3, v3, Lrjm;->b:Lqpq;

    invoke-direct {v2, v3}, Lljr;-><init>(Lqpq;)V

    iput-object v2, v1, Llns;->c:Llmg;

    goto :goto_8

    :cond_25
    move-object v6, v1

    goto/16 :goto_4

    :cond_26
    move-object v3, v1

    goto/16 :goto_2
.end method

.method public final a(Lmby;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lekk;->c:Lekn;

    .line 1374
    iget-object v1, v0, Lekn;->m:Lene;

    if-eqz v1, :cond_0

    .line 1375
    iget-object v1, v0, Lekn;->c:Lenq;

    iget-object v0, v0, Lekn;->m:Lene;

    invoke-virtual {v1, v0}, Lenq;->b(Lenu;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lekk;->f:Ljiu;

    iget-object v1, p0, Lekk;->c:Lekn;

    invoke-virtual {v0, v1}, Ljiu;->b(Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method final b()Lofm;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lekk;->h:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lekk;->g:Lofp;

    invoke-interface {v0}, Lofp;->b()Lofm;

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lekk;->g:Lofp;

    iget-object v1, p0, Lekk;->h:Lnpx;

    invoke-interface {v1}, Lnpx;->c()Lnpv;

    move-result-object v1

    invoke-interface {v0, v1}, Lofp;->a(Lnpv;)Lofm;

    move-result-object v0

    goto :goto_0
.end method

.method final c()Llza;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lekk;->b:Lplh;

    invoke-virtual {v0}, Lplh;->k()Lpsd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lekk;->b:Lplh;

    invoke-virtual {v0}, Lplh;->k()Lpsd;

    move-result-object v0

    invoke-interface {v0}, Lpsd;->a()Llza;

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
