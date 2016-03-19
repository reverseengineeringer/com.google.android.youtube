.class final Loci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lpce;

.field volatile b:Z

.field final synthetic c:Loch;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private volatile f:I


# direct methods
.method public constructor <init>(Loch;ILpce;I)V
    .locals 1

    .prologue
    .line 673
    iput-object p1, p0, Loci;->c:Loch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 674
    iput p2, p0, Loci;->f:I

    .line 675
    const/4 v0, 0x0

    iput-object v0, p0, Loci;->e:Ljava/lang/String;

    .line 676
    iput-object p3, p0, Loci;->a:Lpce;

    .line 677
    iput p4, p0, Loci;->d:I

    .line 678
    return-void
.end method

.method public constructor <init>(Loch;Ljava/lang/String;Lpce;)V
    .locals 1

    .prologue
    .line 683
    iput-object p1, p0, Loci;->c:Loch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    invoke-static {p2}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loci;->e:Ljava/lang/String;

    .line 685
    const/4 v0, -0x1

    iput v0, p0, Loci;->f:I

    .line 686
    iput-object p3, p0, Loci;->a:Lpce;

    .line 687
    const/4 v0, 0x1

    iput v0, p0, Loci;->d:I

    .line 688
    return-void
.end method

.method private final a(Lobb;Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 890
    new-instance v0, Lsgl;

    invoke-direct {v0}, Lsgl;-><init>()V

    .line 49085
    iget-object v1, p1, Lobb;->a:Ljava/lang/String;

    .line 891
    iput-object v1, v0, Lsgl;->a:Ljava/lang/String;

    .line 49089
    iget-object v1, p1, Lobb;->b:Ljava/lang/String;

    .line 892
    invoke-static {v1}, Ljub;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsgl;->b:Ljava/lang/String;

    .line 893
    new-instance v1, Lrow;

    invoke-direct {v1}, Lrow;-><init>()V

    .line 894
    const/4 v2, 0x2

    iput v2, v1, Lrow;->a:I

    .line 895
    iget-object v2, p0, Loci;->c:Loch;

    .line 50061
    iget-object v2, v2, Loch;->r:Ljpr;

    .line 895
    invoke-interface {v2, p2}, Ljpr;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lrow;->b:Ljava/lang/String;

    .line 898
    new-instance v2, Lrmr;

    invoke-direct {v2}, Lrmr;-><init>()V

    .line 899
    const/4 v3, 0x1

    iput v3, v2, Lrmr;->d:I

    .line 901
    new-instance v3, Lrqg;

    invoke-direct {v3}, Lrqg;-><init>()V

    .line 902
    iput-object v0, v3, Lrqg;->g:Lsgl;

    .line 903
    iput-object v1, v3, Lrqg;->a:Lrow;

    .line 904
    iput-object v2, v3, Lrqg;->i:Lrmr;

    .line 906
    new-instance v0, Llza;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v3, v4, v5}, Llza;-><init>(Lrqg;J)V

    invoke-virtual {p0, v0}, Loci;->a(Llza;)V

    .line 907
    return-void
.end method

.method private final a(I)Z
    .locals 4

    .prologue
    .line 775
    iget-object v0, p0, Loci;->c:Loch;

    .line 17061
    iget-object v0, v0, Loch;->l:Ljava/util/List;

    .line 775
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobb;

    .line 17085
    iget-object v1, v0, Lobb;->a:Ljava/lang/String;

    .line 778
    :try_start_0
    iget-object v2, p0, Loci;->c:Loch;

    .line 18061
    iget-object v2, v2, Loch;->d:Lofm;

    .line 778
    invoke-interface {v2, v1}, Lofm;->s(Ljava/lang/String;)Llza;

    move-result-object v1

    .line 779
    if-nez v1, :cond_0

    .line 780
    new-instance v1, Loah;

    invoke-direct {v1}, Loah;-><init>()V

    throw v1
    :try_end_0
    .catch Loai; {:try_start_0 .. :try_end_0} :catch_0
    .catch Loae; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 789
    :catch_0
    move-exception v1

    .line 793
    invoke-direct {p0, v0, v1}, Loci;->a(Lobb;Ljava/lang/Exception;)V

    .line 804
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 783
    :cond_0
    :try_start_1
    iget-object v2, p0, Loci;->c:Loch;

    .line 19061
    iget-object v2, v2, Loch;->f:Ljava/util/concurrent/Executor;

    .line 783
    new-instance v3, Locl;

    invoke-direct {v3, p0, v1}, Locl;-><init>(Loci;Llza;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Loai; {:try_start_1 .. :try_end_1} :catch_0
    .catch Loae; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 794
    :catch_1
    move-exception v1

    .line 798
    invoke-direct {p0, v0, v1}, Loci;->a(Lobb;Ljava/lang/Exception;)V

    goto :goto_0

    .line 799
    :catch_2
    move-exception v0

    .line 19923
    iget-object v1, p0, Loci;->c:Loch;

    .line 20061
    iget-object v1, v1, Loch;->f:Ljava/util/concurrent/Executor;

    .line 19923
    new-instance v2, Loco;

    invoke-direct {v2, p0, v0}, Loco;-><init>(Loci;Ljava/lang/Exception;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 801
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final b(I)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 809
    iget-object v0, p0, Loci;->c:Loch;

    .line 21061
    iget-object v0, v0, Loch;->l:Ljava/util/List;

    .line 809
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobb;

    .line 21085
    iget-object v1, v0, Lobb;->a:Ljava/lang/String;

    .line 812
    iget-object v0, p0, Loci;->c:Loch;

    .line 22061
    iget-object v0, v0, Loch;->q:Ljiu;

    .line 812
    new-instance v2, Loot;

    invoke-direct {v2}, Loot;-><init>()V

    invoke-virtual {v0, v2}, Ljiu;->c(Ljava/lang/Object;)V

    .line 814
    iget-object v0, p0, Loci;->c:Loch;

    .line 23061
    iget-object v0, v0, Loch;->c:Ljnl;

    .line 814
    invoke-interface {v0}, Ljnl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24026
    new-instance v6, Lnte;

    invoke-direct {v6}, Lnte;-><init>()V

    .line 816
    iget-object v0, p0, Loci;->c:Loch;

    .line 24061
    iget-object v0, v0, Loch;->b:Lpcu;

    .line 816
    iget-object v2, p0, Loci;->c:Loch;

    .line 25061
    invoke-virtual {v2}, Loch;->s()Z

    move-result v2

    .line 818
    if-eqz v2, :cond_0

    iget-object v2, p0, Loci;->c:Loch;

    .line 26061
    iget-object v2, v2, Loch;->g:Ljava/lang/String;

    .line 818
    :goto_0
    iget-object v3, p0, Loci;->c:Loch;

    .line 27061
    invoke-virtual {v3}, Loch;->s()Z

    move-result v3

    .line 819
    if-eqz v3, :cond_1

    move v3, p1

    :goto_1
    const-string v4, ""

    iget-object v5, p0, Loci;->c:Loch;

    .line 28061
    iget-object v5, v5, Loch;->e:[B

    .line 816
    invoke-virtual/range {v0 .. v6}, Lpcu;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLntf;)V

    .line 825
    const-wide/16 v0, 0x3

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 826
    invoke-virtual {v6, v0, v1, v2}, Lnte;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lluk;

    .line 827
    iget-object v0, p0, Loci;->c:Loch;

    .line 29061
    iget-object v0, v0, Loch;->i:Locv;

    .line 827
    iget-object v2, p0, Loci;->c:Loch;

    iget-object v2, v2, Loch;->a:Landroid/content/Context;

    iget-object v3, p0, Loci;->c:Loch;

    .line 30061
    iget-object v3, v3, Loch;->k:Loav;

    .line 829
    iget-object v4, p0, Loci;->c:Loch;

    .line 31061
    iget-object v4, v4, Loch;->l:Ljava/util/List;

    .line 829
    iget-object v5, p0, Loci;->c:Loch;

    .line 32061
    iget-object v6, v5, Loch;->m:[I

    move v5, p1

    .line 828
    invoke-interface/range {v0 .. v6}, Locv;->a(Lluk;Landroid/content/Context;Loav;Ljava/util/List;I[I)Lluk;

    move-result-object v0

    .line 830
    iget-object v1, p0, Loci;->c:Loch;

    .line 33061
    iget-object v1, v1, Loch;->h:Ljuv;

    .line 830
    invoke-interface {v1, v0}, Ljuv;->a(Ljuu;)V

    .line 832
    iget-object v1, p0, Loci;->c:Loch;

    .line 34061
    iget-object v1, v1, Loch;->f:Ljava/util/concurrent/Executor;

    .line 832
    new-instance v2, Locm;

    invoke-direct {v2, p0, v0}, Locm;-><init>(Loci;Lluk;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 858
    :goto_2
    return-void

    .line 818
    :cond_0
    const-string v2, ""

    goto :goto_0

    .line 819
    :cond_1
    const/4 v3, -0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 34940
    :cond_2
    :goto_3
    iget-object v0, p0, Loci;->c:Loch;

    .line 35061
    invoke-virtual {v0}, Loch;->s()Z

    move-result v0

    .line 34940
    if-nez v0, :cond_3

    iget-object v0, p0, Loci;->c:Loch;

    .line 36639
    invoke-virtual {v0}, Loch;->s()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Loch;->l:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v0, v0, Loch;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_4

    move v0, v7

    .line 34940
    :goto_4
    if-eqz v0, :cond_5

    .line 34941
    :cond_3
    iget-object v0, p0, Loci;->c:Loch;

    .line 37061
    iget-object v0, v0, Loch;->i:Locv;

    .line 34941
    iget-object v1, p0, Loci;->c:Loch;

    iget-object v1, v1, Loch;->a:Landroid/content/Context;

    iget-object v2, p0, Loci;->c:Loch;

    .line 38061
    iget-object v2, v2, Loch;->k:Loav;

    .line 34942
    iget-object v3, p0, Loci;->c:Loch;

    .line 39061
    iget-object v3, v3, Loch;->l:Ljava/util/List;

    .line 34942
    iget-object v4, p0, Loci;->c:Loch;

    .line 40061
    iget-object v5, v4, Loch;->m:[I

    move v4, p1

    .line 34941
    invoke-interface/range {v0 .. v5}, Locv;->a(Landroid/content/Context;Loav;Ljava/util/List;I[I)Lluk;

    move-result-object v0

    .line 851
    :goto_5
    iget-object v1, p0, Loci;->c:Loch;

    .line 43061
    iget-object v1, v1, Loch;->h:Ljuv;

    .line 851
    invoke-interface {v1, v0}, Ljuv;->a(Ljuu;)V

    .line 852
    iget-object v1, p0, Loci;->c:Loch;

    .line 44061
    iget-object v1, v1, Loch;->f:Ljava/util/concurrent/Executor;

    .line 852
    new-instance v2, Locn;

    invoke-direct {v2, p0, v0}, Locn;-><init>(Loci;Lluk;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    move v0, v8

    .line 36639
    goto :goto_4

    .line 34944
    :cond_5
    iget-object v0, p0, Loci;->c:Loch;

    .line 41061
    iget-object v1, v0, Loch;->i:Locv;

    .line 34944
    iget-object v0, p0, Loci;->c:Loch;

    iget-object v2, v0, Loch;->a:Landroid/content/Context;

    iget-object v0, p0, Loci;->c:Loch;

    .line 42061
    iget-object v0, v0, Loch;->l:Ljava/util/List;

    .line 34945
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobb;

    .line 34944
    invoke-interface {v1, v2, v0}, Locv;->a(Landroid/content/Context;Lobb;)Lluk;

    move-result-object v0

    goto :goto_5

    .line 845
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Loci;->c:Loch;

    .line 45061
    invoke-virtual {v0}, Loch;->l()Z

    move-result v0

    .line 861
    if-nez v0, :cond_0

    .line 864
    iget-object v0, p0, Loci;->c:Loch;

    iget v1, p0, Loci;->f:I

    .line 46061
    iput v1, v0, Loch;->o:I

    .line 866
    :cond_0
    iget-object v0, p0, Loci;->c:Loch;

    iget v1, p0, Loci;->f:I

    .line 47061
    iput v1, v0, Loch;->n:I

    .line 867
    return-void
.end method

.method final a(Llza;)V
    .locals 2

    .prologue
    .line 878
    iget-boolean v0, p0, Loci;->b:Z

    if-eqz v0, :cond_0

    .line 885
    :goto_0
    return-void

    .line 882
    :cond_0
    iget-object v0, p0, Loci;->c:Loch;

    .line 47148
    iget-object v1, p1, Llza;->a:Lrqg;

    invoke-static {v1}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v1

    .line 48061
    iput-object v1, v0, Loch;->p:Ljava/lang/String;

    .line 883
    invoke-virtual {p0}, Loci;->a()V

    .line 884
    iget-object v0, p0, Loci;->c:Loch;

    .line 49061
    invoke-virtual {v0, p1}, Loch;->a(Llza;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 1758
    iget-object v0, p0, Loci;->c:Loch;

    .line 2061
    iget-object v0, v0, Loch;->l:Ljava/util/List;

    .line 1758
    if-nez v0, :cond_0

    .line 1759
    iget-object v0, p0, Loci;->c:Loch;

    .line 2644
    iget-object v1, v0, Loch;->j:Loet;

    iget-object v0, v0, Loch;->g:Ljava/lang/String;

    invoke-interface {v1, v0}, Loet;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 1761
    if-eqz v1, :cond_0

    .line 1762
    iget-object v2, p0, Loci;->c:Loch;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Loav;

    .line 3061
    iput-object v0, v2, Loch;->k:Loav;

    .line 1763
    iget-object v2, p0, Loci;->c:Loch;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 4061
    iput-object v0, v2, Loch;->l:Ljava/util/List;

    .line 1766
    iget-object v0, p0, Loci;->c:Loch;

    .line 5061
    iget-object v0, v0, Loch;->l:Ljava/util/List;

    .line 1766
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1767
    iget-object v1, p0, Loci;->c:Loch;

    new-array v0, v0, [I

    .line 6061
    iput-object v0, v1, Loch;->m:[I

    .line 712
    :cond_0
    iget-object v0, p0, Loci;->c:Loch;

    .line 7061
    iget-object v0, v0, Loch;->l:Ljava/util/List;

    .line 712
    if-eqz v0, :cond_1

    iget-object v0, p0, Loci;->c:Loch;

    .line 8061
    iget-object v0, v0, Loch;->l:Ljava/util/List;

    .line 712
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 714
    :cond_1
    iget-object v0, p0, Loci;->c:Loch;

    .line 9061
    iget-object v0, v0, Loch;->f:Ljava/util/concurrent/Executor;

    .line 714
    new-instance v1, Locj;

    invoke-direct {v1, p0}, Locj;-><init>(Loci;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15747
    :cond_2
    :goto_0
    return-void

    .line 9696
    :cond_3
    iget v0, p0, Loci;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Loci;->e:Ljava/lang/String;

    .line 9697
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Loci;->c:Loch;

    .line 10061
    iget-object v0, v0, Loch;->l:Ljava/util/List;

    .line 9698
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9699
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Loci;->c:Loch;

    .line 11061
    iget-object v0, v0, Loch;->l:Ljava/util/List;

    .line 9699
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 9700
    iget-object v2, p0, Loci;->e:Ljava/lang/String;

    iget-object v0, p0, Loci;->c:Loch;

    .line 12061
    iget-object v0, v0, Loch;->l:Ljava/util/List;

    .line 9700
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobb;

    .line 12085
    iget-object v0, v0, Lobb;->a:Ljava/lang/String;

    .line 9700
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9701
    iput v1, p0, Loci;->f:I

    .line 722
    :cond_4
    iget v0, p0, Loci;->f:I

    .line 723
    if-ltz v0, :cond_7

    iget-object v1, p0, Loci;->c:Loch;

    .line 13061
    iget-object v1, v1, Loch;->l:Ljava/util/List;

    .line 723
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 724
    iget-object v1, p0, Loci;->c:Loch;

    .line 14061
    iget-boolean v1, v1, Loch;->x:Z

    .line 724
    if-eqz v1, :cond_5

    .line 725
    iget-object v1, p0, Loci;->c:Loch;

    .line 15061
    iget-object v1, v1, Loch;->m:[I

    .line 725
    aget v0, v1, v0

    .line 15741
    :cond_5
    iget v1, p0, Loci;->d:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 15749
    :pswitch_0
    invoke-direct {p0, v0}, Loci;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15750
    invoke-direct {p0, v0}, Loci;->b(I)V

    goto :goto_0

    .line 9699
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 15743
    :pswitch_1
    invoke-direct {p0, v0}, Loci;->a(I)Z

    goto :goto_0

    .line 15746
    :pswitch_2
    invoke-direct {p0, v0}, Loci;->b(I)V

    goto :goto_0

    .line 730
    :cond_7
    iget-object v0, p0, Loci;->c:Loch;

    .line 16061
    iget-object v0, v0, Loch;->f:Ljava/util/concurrent/Executor;

    .line 730
    new-instance v1, Lock;

    invoke-direct {v1, p0}, Lock;-><init>(Loci;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15741
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
