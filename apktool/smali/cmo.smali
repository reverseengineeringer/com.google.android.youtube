.class final Lcmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmu;


# instance fields
.field a:Lmcb;

.field final synthetic b:Lcmg;

.field private c:Lofm;

.field private d:Lodf;


# direct methods
.method public constructor <init>(Lcmg;Landroid/support/v7/widget/RecyclerView;)V
    .locals 18

    .prologue
    .line 659
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcmo;->b:Lcmg;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1117
    move-object/from16 v0, p1

    iget-object v2, v0, Lcmg;->d:Lnkw;

    .line 660
    invoke-virtual {v2}, Lnkw;->p()Lnpx;

    move-result-object v2

    .line 2117
    move-object/from16 v0, p1

    iget-object v3, v0, Lcmg;->e:Lnxe;

    .line 661
    invoke-virtual {v3}, Lnxe;->g()Lofp;

    move-result-object v3

    .line 662
    invoke-interface {v2}, Lnpx;->c()Lnpv;

    move-result-object v2

    invoke-interface {v3, v2}, Lofp;->a(Lnpv;)Lofm;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcmo;->c:Lofm;

    .line 3117
    move-object/from16 v0, p1

    iget-object v2, v0, Lcmg;->e:Lnxe;

    .line 3156
    iget-object v2, v2, Lnxe;->k:Lude;

    invoke-interface {v2}, Lude;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodf;

    .line 663
    move-object/from16 v0, p0

    iput-object v2, v0, Lcmo;->d:Lodf;

    .line 3670
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmo;->b:Lcmg;

    invoke-virtual {v2}, Lcmg;->K()Loih;

    move-result-object v2

    invoke-virtual {v2}, Loih;->F()Lpik;

    move-result-object v7

    .line 3671
    new-instance v2, Lpig;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcmo;->b:Lcmg;

    iget-object v3, v3, Lcmg;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lpig;-><init>(Landroid/app/Activity;Lpio;)V

    .line 4174
    iput-object v2, v7, Lpik;->d:Lpin;

    .line 3674
    new-instance v17, Ldgb;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcmo;->b:Lcmg;

    iget-object v2, v2, Lcmg;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Ldgb;-><init>(Landroid/app/Activity;)V

    .line 3675
    new-instance v2, Lefu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcmo;->b:Lcmg;

    iget-object v3, v3, Lcmg;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcmo;->b:Lcmg;

    .line 5117
    iget-object v4, v4, Lcmg;->ad:Ljiu;

    .line 3677
    move-object/from16 v0, p0

    iget-object v5, v0, Lcmo;->b:Lcmg;

    .line 6117
    iget-object v5, v5, Lcmg;->c:Ljdc;

    .line 3678
    invoke-virtual {v5}, Ljdc;->r()Ljnl;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcmo;->b:Lcmg;

    iget-object v6, v6, Lcmg;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6241
    iget-object v6, v6, Lcqo;->S:Lbyv;

    .line 3679
    move-object/from16 v0, p0

    iget-object v8, v0, Lcmo;->b:Lcmg;

    iget-object v8, v8, Lcmg;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3681
    invoke-virtual {v8}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n()Ldie;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcmo;->b:Lcmg;

    iget-object v9, v9, Lcmg;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3682
    invoke-virtual {v9}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->C()Lohs;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcmo;->b:Lcmg;

    iget-object v10, v10, Lcmg;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3683
    invoke-virtual {v10}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Lohp;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcmo;->c:Lofm;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcmo;->b:Lcmg;

    .line 7117
    iget-object v12, v12, Lcmg;->d:Lnkw;

    .line 3685
    invoke-virtual {v12}, Lnkw;->a()Lnqj;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcmo;->b:Lcmg;

    .line 8117
    iget-object v13, v13, Lcmg;->e:Lnxe;

    .line 3686
    invoke-virtual {v13}, Lnxe;->c()Lodk;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcmo;->b:Lcmg;

    .line 3687
    invoke-virtual {v14}, Lcmg;->W()Llek;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcmo;->b:Lcmg;

    move-object/from16 v16, v0

    .line 9117
    move-object/from16 v0, v16

    iget-object v0, v0, Lcmg;->c:Ljdc;

    move-object/from16 v16, v0

    .line 3689
    invoke-virtual/range {v16 .. v16}, Ljdc;->j()Ljrp;

    move-result-object v16

    invoke-direct/range {v2 .. v16}, Lefu;-><init>(Landroid/content/Context;Ljiu;Ljnl;Lbyv;Lpik;Ldie;Lohs;Lohp;Lofm;Lnqj;Lodk;Llek;Ljava/lang/String;Ljrp;)V

    .line 3690
    new-instance v3, Lefo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcmo;->b:Lcmg;

    iget-object v4, v4, Lcmg;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcmo;->b:Lcmg;

    .line 10117
    iget-object v5, v5, Lcmg;->d:Lnkw;

    .line 3693
    invoke-virtual {v5}, Lnkw;->a()Lnqj;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcmo;->b:Lcmg;

    .line 11117
    iget-object v6, v6, Lcmg;->ad:Ljiu;

    .line 3694
    move-object/from16 v0, p0

    iget-object v7, v0, Lcmo;->c:Lofm;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcmo;->b:Lcmg;

    .line 12117
    iget-object v8, v8, Lcmg;->c:Ljdc;

    .line 3696
    invoke-virtual {v8}, Ljdc;->r()Ljnl;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcmo;->b:Lcmg;

    iget-object v9, v9, Lcmg;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 12241
    iget-object v9, v9, Lcqo;->S:Lbyv;

    .line 3697
    move-object/from16 v0, p0

    iget-object v10, v0, Lcmo;->b:Lcmg;

    .line 13117
    iget-object v10, v10, Lcmg;->e:Lnxe;

    .line 3698
    invoke-virtual {v10}, Lnxe;->c()Lodk;

    move-result-object v10

    move-object/from16 v11, v17

    invoke-direct/range {v3 .. v11}, Lefo;-><init>(Landroid/content/Context;Lnqj;Ljiu;Lofm;Ljnl;Lbyv;Lodk;Ldgb;)V

    .line 3700
    new-instance v4, Leex;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcmo;->b:Lcmg;

    iget-object v5, v5, Lcmg;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcmo;->b:Lcmg;

    .line 14117
    iget-object v6, v6, Lcmg;->b:Lbvw;

    .line 3703
    invoke-virtual {v6}, Lbvw;->p()Lmgy;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Leex;-><init>(Landroid/content/Context;Lmgy;)V

    .line 3705
    new-instance v5, Laip;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcmo;->b:Lcmg;

    iget-object v6, v6, Lcmg;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v5}, Laip;-><init>()V

    .line 3706
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Lakc;)V

    .line 3708
    new-instance v5, Lmav;

    invoke-direct {v5}, Lmav;-><init>()V

    .line 3709
    const-class v6, Lobb;

    invoke-interface {v5, v6, v2}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 3710
    const-class v2, Loav;

    invoke-interface {v5, v2, v3}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 3711
    const-class v2, Llne;

    invoke-interface {v5, v2, v4}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 3713
    new-instance v2, Lmcb;

    invoke-direct {v2}, Lmcb;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcmo;->a:Lmcb;

    .line 3714
    new-instance v2, Lmca;

    invoke-direct {v2, v5}, Lmca;-><init>(Lmby;)V

    .line 3715
    move-object/from16 v0, p0

    iget-object v3, v0, Lcmo;->a:Lmcb;

    invoke-virtual {v2, v3}, Lmca;->a(Lmap;)V

    .line 3717
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laju;)V

    .line 666
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 745
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 756
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 722
    iget-object v0, p0, Lcmo;->d:Lodf;

    iget-object v1, p0, Lcmo;->c:Lofm;

    iget-object v2, p0, Lcmo;->b:Lcmg;

    .line 15117
    iget-object v2, v2, Lcmg;->c:Ljdc;

    .line 723
    invoke-virtual {v2}, Ljdc;->x()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcmp;

    invoke-direct {v3, p0}, Lcmp;-><init>(Lcmo;)V

    .line 722
    invoke-static {v2, v3}, Ljgp;->a(Ljava/util/concurrent/Executor;Ljgm;)Ljgp;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lodf;->a(Lofm;Ljava/lang/String;Ljgm;)V

    .line 741
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 751
    return-void
.end method
