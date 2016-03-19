.class final Lpkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field volatile a:Z

.field final synthetic b:Lpkc;

.field private final c:Lpbv;

.field private volatile d:Z

.field private volatile e:Ljava/lang/Runnable;

.field private final f:Z

.field private g:Lluk;

.field private h:Ljava/lang/Exception;

.field private i:Llza;

.field private j:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lpkc;Lpbv;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 625
    iput-object p1, p0, Lpkh;->b:Lpkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 615
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpkh;->d:Z

    .line 618
    iput-object v1, p0, Lpkh;->g:Lluk;

    .line 619
    iput-object v1, p0, Lpkh;->h:Ljava/lang/Exception;

    .line 620
    iput-object v1, p0, Lpkh;->i:Llza;

    .line 621
    iput-object v1, p0, Lpkh;->j:Ljava/lang/Exception;

    .line 626
    iput-object p2, p0, Lpkh;->c:Lpbv;

    .line 627
    iput-boolean p3, p0, Lpkh;->f:Z

    .line 628
    return-void
.end method

.method private final a()Lnte;
    .locals 7

    .prologue
    .line 16026
    new-instance v6, Lnte;

    invoke-direct {v6}, Lnte;-><init>()V

    .line 765
    iget-object v0, p0, Lpkh;->b:Lpkc;

    .line 16061
    iget-object v0, v0, Lpkc;->c:Lpcu;

    .line 765
    iget-object v5, p0, Lpkh;->c:Lpbv;

    .line 17245
    iget-object v1, v5, Lpbv;->a:Leqn;

    .line 18031
    iget-object v1, v1, Leqn;->b:Ljava/lang/String;

    .line 18252
    iget-object v2, v5, Lpbv;->a:Leqn;

    .line 19056
    iget-object v2, v2, Leqn;->d:Ljava/lang/String;

    .line 19256
    iget-object v3, v5, Lpbv;->a:Leqn;

    .line 20078
    iget v3, v3, Leqn;->e:I

    .line 20275
    iget-object v4, v5, Lpbv;->a:Leqn;

    .line 21097
    iget-object v4, v4, Leqn;->f:Ljava/lang/String;

    .line 21291
    iget-object v5, v5, Lpbv;->a:Leqn;

    .line 22119
    iget-object v5, v5, Leqn;->g:[B

    .line 17047
    invoke-virtual/range {v0 .. v6}, Lpcu;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLntf;)V

    .line 766
    return-object v6
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 832
    iget-object v0, p0, Lpkh;->b:Lpkc;

    .line 26061
    iget-object v0, v0, Lpkc;->d:Landroid/os/Handler;

    .line 832
    new-instance v1, Lpkj;

    invoke-direct {v1, p0, p1}, Lpkj;-><init>(Lpkh;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 847
    return-void
.end method

.method private final a(Lluk;)V
    .locals 2

    .prologue
    .line 868
    iget-object v0, p0, Lpkh;->b:Lpkc;

    .line 27061
    iget-object v0, v0, Lpkc;->d:Landroid/os/Handler;

    .line 868
    new-instance v1, Lpkl;

    invoke-direct {v1, p0, p1}, Lpkl;-><init>(Lpkh;Lluk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 882
    return-void
.end method

.method private final a(Llza;)V
    .locals 2

    .prologue
    .line 808
    new-instance v0, Lpki;

    invoke-direct {v0, p0, p1}, Lpki;-><init>(Lpkh;Llza;)V

    .line 824
    iget-object v1, p0, Lpkh;->b:Lpkc;

    .line 23061
    iget-boolean v1, v1, Lpkc;->e:Z

    .line 824
    if-eqz v1, :cond_0

    .line 825
    iget-object v1, p0, Lpkh;->b:Lpkc;

    .line 24061
    iget-object v1, v1, Lpkc;->d:Landroid/os/Handler;

    .line 825
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 829
    :goto_0
    return-void

    .line 827
    :cond_0
    iget-object v1, p0, Lpkh;->b:Lpkc;

    .line 25061
    iget-object v1, v1, Lpkc;->d:Landroid/os/Handler;

    .line 827
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 649
    monitor-enter p0

    .line 650
    :try_start_0
    iget-boolean v0, p0, Lpkh;->d:Z

    if-eqz v0, :cond_0

    .line 651
    const/4 v0, 0x0

    monitor-exit p0

    .line 654
    :goto_0
    return v0

    .line 653
    :cond_0
    iput-object p1, p0, Lpkh;->e:Ljava/lang/Runnable;

    .line 654
    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_0

    .line 656
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 634
    iget-boolean v1, p0, Lpkh;->d:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    .line 635
    :cond_0
    iput-boolean v0, p0, Lpkh;->a:Z

    .line 638
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 664
    iget-object v0, p0, Lpkh;->b:Lpkc;

    iget-object v0, v0, Lpkc;->q:Ljiu;

    new-instance v1, Loot;

    invoke-direct {v1}, Loot;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    .line 666
    iget-object v0, p0, Lpkh;->c:Lpbv;

    .line 2245
    iget-object v0, v0, Lpbv;->a:Leqn;

    .line 3031
    iget-object v1, v0, Leqn;->b:Ljava/lang/String;

    .line 667
    iget-boolean v0, p0, Lpkh;->f:Z

    if-eqz v0, :cond_15

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 668
    invoke-direct {p0}, Lpkh;->a()Lnte;

    move-result-object v2

    .line 673
    :try_start_0
    invoke-virtual {v2}, Lnte;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluk;

    iput-object v0, p0, Lpkh;->g:Lluk;

    .line 674
    iget-object v0, p0, Lpkh;->g:Lluk;

    .line 3280
    iget-object v1, v0, Lluk;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v11, v2

    .line 684
    :goto_0
    iget-boolean v0, p0, Lpkh;->f:Z

    if-eqz v0, :cond_d

    .line 685
    invoke-static {v1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    :try_start_1
    iget-object v0, p0, Lpkh;->c:Lpbv;

    iget-object v2, p0, Lpkh;->b:Lpkc;

    iget-object v2, v2, Lpkc;->y:Lprp;

    .line 688
    invoke-interface {v2}, Lprp;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpbv;->a(Ljava/lang/String;)Llye;

    move-result-object v9

    .line 689
    if-eqz v9, :cond_0

    .line 4079
    invoke-static {v1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Llye;->f:Ljava/lang/String;

    .line 692
    :cond_0
    if-nez v9, :cond_b

    .line 693
    iget-object v0, p0, Lpkh;->c:Lpbv;

    iget-object v2, p0, Lpkh;->b:Lpkc;

    iget-object v2, v2, Lpkc;->y:Lprp;

    invoke-interface {v2}, Lprp;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpbv;->b(Ljava/lang/String;)Llyd;

    move-result-object v8

    .line 695
    :goto_1
    iget-object v0, p0, Lpkh;->b:Lpkc;

    iget-object v0, v0, Lpkc;->a:Lpco;

    iget-object v2, p0, Lpkh;->b:Lpkc;

    iget-object v2, v2, Lpkc;->y:Lprp;

    .line 698
    invoke-interface {v2}, Lprp;->D()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpkh;->c:Lpbv;

    .line 4291
    iget-object v3, v3, Lpbv;->a:Leqn;

    .line 5119
    iget-object v3, v3, Leqn;->g:[B

    .line 699
    iget-object v4, p0, Lpkh;->c:Lpbv;

    .line 5279
    iget-object v4, v4, Lpbv;->a:Leqn;

    .line 6217
    iget-object v4, v4, Leqn;->l:Ljava/lang/String;

    .line 700
    iget-object v5, p0, Lpkh;->c:Lpbv;

    .line 6252
    iget-object v5, v5, Lpbv;->a:Leqn;

    .line 7056
    iget-object v5, v5, Leqn;->d:Ljava/lang/String;

    .line 701
    iget-object v6, p0, Lpkh;->c:Lpbv;

    .line 7256
    iget-object v6, v6, Lpbv;->a:Leqn;

    .line 8078
    iget v6, v6, Leqn;->e:I

    .line 702
    const/4 v7, -0x1

    iget-object v10, p0, Lpkh;->b:Lpkc;

    .line 9061
    iget-boolean v10, v10, Lpkc;->f:Z

    .line 706
    if-eqz v10, :cond_c

    move v10, v12

    .line 696
    :goto_2
    invoke-virtual/range {v0 .. v10}, Lpco;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILlyd;Llye;Z)Lnte;

    move-result-object v0

    .line 710
    if-nez v11, :cond_1

    .line 711
    invoke-direct {p0}, Lpkh;->a()Lnte;

    move-result-object v11

    .line 714
    :cond_1
    sget-wide v2, Lpco;->b:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lnte;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llza;

    iput-object v0, p0, Lpkh;->i:Llza;

    .line 717
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpkh;->d:Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_4

    .line 9770
    :cond_2
    :goto_3
    iget-object v0, p0, Lpkh;->b:Lpkc;

    .line 10061
    iget-boolean v0, v0, Lpkc;->e:Z

    .line 9770
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lpkh;->f:Z

    if-eqz v0, :cond_3

    .line 9771
    iget-object v0, p0, Lpkh;->i:Llza;

    if-eqz v0, :cond_e

    .line 9772
    iget-object v0, p0, Lpkh;->i:Llza;

    invoke-direct {p0, v0}, Lpkh;->a(Llza;)V

    .line 737
    :cond_3
    :goto_4
    :try_start_2
    invoke-virtual {v11}, Lnte;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluk;

    iput-object v0, p0, Lpkh;->g:Lluk;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6

    move v0, v12

    .line 10780
    :goto_5
    iget-object v1, p0, Lpkh;->b:Lpkc;

    .line 11061
    iget-boolean v1, v1, Lpkc;->e:Z

    .line 10780
    if-nez v1, :cond_4

    .line 10781
    iget-object v1, p0, Lpkh;->g:Lluk;

    if-eqz v1, :cond_f

    .line 10782
    iget-object v1, p0, Lpkh;->g:Lluk;

    invoke-direct {p0, v1}, Lpkh;->a(Lluk;)V

    .line 747
    :cond_4
    :goto_6
    iget-object v1, p0, Lpkh;->b:Lpkc;

    .line 13061
    iget-boolean v1, v1, Lpkc;->e:Z

    .line 747
    if-eqz v1, :cond_8

    .line 13790
    iget-object v1, p0, Lpkh;->i:Llza;

    if-nez v1, :cond_5

    iget-object v1, p0, Lpkh;->j:Ljava/lang/Exception;

    if-eqz v1, :cond_10

    :cond_5
    move v1, v12

    .line 13791
    :goto_7
    iget-object v2, p0, Lpkh;->g:Lluk;

    if-nez v2, :cond_6

    iget-object v2, p0, Lpkh;->h:Ljava/lang/Exception;

    if-eqz v2, :cond_11

    :cond_6
    move v2, v12

    .line 13792
    :goto_8
    if-eqz v1, :cond_12

    if-eqz v2, :cond_12

    :goto_9
    invoke-static {v12}, Ljju;->b(Z)V

    .line 13794
    iget-object v1, p0, Lpkh;->j:Ljava/lang/Exception;

    if-nez v1, :cond_7

    iget-object v1, p0, Lpkh;->h:Ljava/lang/Exception;

    if-eqz v1, :cond_14

    .line 13796
    :cond_7
    iget-object v1, p0, Lpkh;->j:Ljava/lang/Exception;

    if-eqz v1, :cond_13

    .line 13797
    iget-object v1, p0, Lpkh;->j:Ljava/lang/Exception;

    .line 13796
    :goto_a
    invoke-direct {p0, v1}, Lpkh;->a(Ljava/lang/Exception;)V

    .line 750
    :cond_8
    :goto_b
    iget-object v1, p0, Lpkh;->i:Llza;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lpkh;->g:Lluk;

    if-eqz v1, :cond_9

    .line 13853
    iget-object v1, p0, Lpkh;->b:Lpkc;

    .line 14061
    iget-object v1, v1, Lpkc;->d:Landroid/os/Handler;

    .line 13853
    new-instance v2, Lpkk;

    invoke-direct {v2, p0}, Lpkk;-><init>(Lpkh;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 755
    :cond_9
    monitor-enter p0

    .line 756
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lpkh;->d:Z

    .line 757
    iget-object v1, p0, Lpkh;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    .line 758
    iget-object v0, p0, Lpkh;->b:Lpkc;

    .line 15061
    iget-object v0, v0, Lpkc;->d:Landroid/os/Handler;

    .line 758
    iget-object v1, p0, Lpkh;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 760
    :cond_a
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_c
    return-void

    .line 675
    :catch_0
    move-exception v0

    .line 676
    invoke-direct {p0, v0}, Lpkh;->a(Ljava/lang/Exception;)V

    goto :goto_c

    .line 678
    :catch_1
    move-exception v0

    .line 679
    invoke-direct {p0, v0}, Lpkh;->a(Ljava/lang/Exception;)V

    goto :goto_c

    :cond_b
    move-object v8, v3

    .line 694
    goto/16 :goto_1

    :cond_c
    move v10, v13

    .line 708
    goto/16 :goto_2

    .line 718
    :catch_2
    move-exception v0

    .line 719
    iput-object v0, p0, Lpkh;->j:Ljava/lang/Exception;

    goto/16 :goto_3

    .line 720
    :catch_3
    move-exception v0

    .line 721
    iput-object v0, p0, Lpkh;->j:Ljava/lang/Exception;

    goto/16 :goto_3

    .line 722
    :catch_4
    move-exception v0

    .line 723
    iput-object v0, p0, Lpkh;->j:Ljava/lang/Exception;

    goto/16 :goto_3

    .line 726
    :cond_d
    iget-object v0, p0, Lpkh;->b:Lpkc;

    iget-object v0, v0, Lpkc;->u:Llza;

    iput-object v0, p0, Lpkh;->i:Llza;

    .line 727
    if-nez v11, :cond_2

    .line 728
    invoke-direct {p0}, Lpkh;->a()Lnte;

    move-result-object v11

    goto/16 :goto_3

    .line 9773
    :cond_e
    iget-object v0, p0, Lpkh;->j:Ljava/lang/Exception;

    if-eqz v0, :cond_3

    .line 9774
    iget-object v0, p0, Lpkh;->j:Ljava/lang/Exception;

    invoke-direct {p0, v0}, Lpkh;->a(Ljava/lang/Exception;)V

    goto/16 :goto_4

    .line 738
    :catch_5
    move-exception v0

    .line 739
    iput-object v0, p0, Lpkh;->h:Ljava/lang/Exception;

    move v0, v13

    .line 744
    goto/16 :goto_5

    .line 741
    :catch_6
    move-exception v0

    .line 742
    iput-object v0, p0, Lpkh;->h:Ljava/lang/Exception;

    move v0, v13

    .line 743
    goto/16 :goto_5

    .line 10783
    :cond_f
    iget-object v1, p0, Lpkh;->h:Ljava/lang/Exception;

    if-eqz v1, :cond_4

    .line 10784
    iget-object v1, p0, Lpkh;->h:Ljava/lang/Exception;

    .line 11885
    iget-object v2, p0, Lpkh;->b:Lpkc;

    .line 12061
    iget-object v2, v2, Lpkc;->d:Landroid/os/Handler;

    .line 11885
    new-instance v3, Lpkm;

    invoke-direct {v3, p0, v1}, Lpkm;-><init>(Lpkh;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_10
    move v1, v13

    .line 13790
    goto/16 :goto_7

    :cond_11
    move v2, v13

    .line 13791
    goto/16 :goto_8

    :cond_12
    move v12, v13

    .line 13792
    goto/16 :goto_9

    .line 13797
    :cond_13
    iget-object v1, p0, Lpkh;->h:Ljava/lang/Exception;

    goto/16 :goto_a

    .line 13800
    :cond_14
    iget-object v1, p0, Lpkh;->g:Lluk;

    invoke-direct {p0, v1}, Lpkh;->a(Lluk;)V

    .line 13801
    iget-boolean v1, p0, Lpkh;->f:Z

    if-eqz v1, :cond_8

    .line 13802
    iget-object v1, p0, Lpkh;->i:Llza;

    invoke-direct {p0, v1}, Lpkh;->a(Llza;)V

    goto/16 :goto_b

    .line 760
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_15
    move-object v11, v3

    goto/16 :goto_0
.end method
