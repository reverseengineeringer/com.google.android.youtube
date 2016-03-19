.class public final Ltmb;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:Ltod;

.field public final b:Ltme;

.field public final c:Ltmd;

.field public final d:Z

.field public final e:Ltmc;

.field private final f:J


# direct methods
.method public constructor <init>(Ltod;Ltme;Ltmd;Ljava/lang/Boolean;Ltmc;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 722
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 724
    const-string v1, "version"

    invoke-static {v1, p1}, Ltmb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 725
    iput-object p1, p0, Ltmb;->a:Ltod;

    .line 726
    iput-object p2, p0, Ltmb;->b:Ltme;

    .line 727
    iput-object p3, p0, Ltmb;->c:Ltmd;

    .line 728
    if-eqz p4, :cond_8

    .line 729
    const/4 v0, 0x1

    .line 730
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Ltmb;->d:Z

    .line 734
    :goto_0
    iput-object p5, p0, Ltmb;->e:Ltmc;

    .line 735
    int-to-long v0, v0

    iput-wide v0, p0, Ltmb;->f:J

    .line 736
    const/4 v0, 0x0

    .line 737
    iget-object v1, p0, Ltmb;->c:Ltmd;

    if-eqz v1, :cond_0

    .line 738
    const-string v0, "network_status"

    .line 740
    :cond_0
    iget-object v1, p0, Ltmb;->b:Ltme;

    if-eqz v1, :cond_2

    .line 741
    if-eqz v0, :cond_1

    .line 742
    const-string v1, "server_message"

    invoke-static {v0, v1}, Ltmb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    :cond_1
    const-string v0, "server_message"

    .line 746
    :cond_2
    invoke-virtual {p0}, Ltmb;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 747
    if-eqz v0, :cond_3

    .line 748
    const-string v1, "network_addr_change"

    invoke-static {v0, v1}, Ltmb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    :cond_3
    const-string v0, "network_addr_change"

    .line 752
    :cond_4
    iget-object v1, p0, Ltmb;->e:Ltmc;

    if-eqz v1, :cond_6

    .line 753
    if-eqz v0, :cond_5

    .line 754
    const-string v1, "create_client"

    invoke-static {v0, v1}, Ltmb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    :cond_5
    const-string v0, "create_client"

    .line 758
    :cond_6
    if-nez v0, :cond_7

    invoke-static {}, Ltmb;->q()V

    .line 759
    :cond_7
    return-void

    .line 732
    :cond_8
    iput-boolean v0, p0, Ltmb;->d:Z

    goto :goto_0
.end method

.method public static a([B)Ltmb;
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 822
    :try_start_0
    new-instance v1, Ltqq;

    invoke-direct {v1}, Ltqq;-><init>()V

    invoke-static {v1, p0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ltqq;

    move-object v6, v0

    .line 1831
    if-nez v6, :cond_0

    move-object v1, v7

    :goto_0
    return-object v1

    .line 1832
    :cond_0
    new-instance v1, Ltmb;

    iget-object v2, v6, Ltqq;->a:Ltso;

    invoke-static {v2}, Ltod;->a(Ltso;)Ltod;

    move-result-object v2

    iget-object v4, v6, Ltqq;->b:Ltqt;

    .line 2525
    if-nez v4, :cond_1

    move-object v3, v7

    .line 1833
    :goto_1
    iget-object v5, v6, Ltqq;->c:Ltqs;

    .line 2583
    if-nez v5, :cond_2

    move-object v4, v7

    .line 1834
    :goto_2
    iget-object v5, v6, Ltqq;->d:Ljava/lang/Boolean;

    iget-object v8, v6, Ltqq;->e:Ltqr;

    .line 2671
    if-nez v8, :cond_3

    move-object v6, v7

    .line 1836
    :goto_3
    invoke-direct/range {v1 .. v6}, Ltmb;-><init>(Ltod;Ltme;Ltmd;Ljava/lang/Boolean;Ltmc;)V
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltpd; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 823
    :catch_0
    move-exception v1

    .line 824
    new-instance v2, Ltpe;

    invoke-direct {v2, v1}, Ltpe;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 2526
    :cond_1
    :try_start_1
    new-instance v3, Ltme;

    iget-object v4, v4, Ltqt;->a:[B

    invoke-static {v4}, Ltop;->a([B)Ltop;

    move-result-object v4

    invoke-direct {v3, v4}, Ltme;-><init>(Ltop;)V
    :try_end_1
    .catch Ltpr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ltpd; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 825
    :catch_1
    move-exception v1

    .line 826
    new-instance v2, Ltpe;

    invoke-virtual {v1}, Ltpd;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ltpe;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2584
    :cond_2
    :try_start_2
    new-instance v4, Ltmd;

    iget-object v5, v5, Ltqs;->a:Ljava/lang/Boolean;

    invoke-direct {v4, v5}, Ltmd;-><init>(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 2672
    :cond_3
    new-instance v6, Ltmc;

    iget-object v7, v8, Ltqr;->a:Ljava/lang/Integer;

    iget-object v9, v8, Ltqr;->b:[B

    .line 2673
    invoke-static {v9}, Ltop;->a([B)Ltop;

    move-result-object v9

    iget-object v10, v8, Ltqr;->c:Ltrm;

    .line 2674
    invoke-static {v10}, Ltmz;->a(Ltrm;)Ltmz;

    move-result-object v10

    iget-object v8, v8, Ltqr;->d:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v9, v10, v8}, Ltmc;-><init>(Ljava/lang/Integer;Ltop;Ltmz;Ljava/lang/Boolean;)V
    :try_end_2
    .catch Ltpr; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ltpd; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 785
    iget-wide v0, p0, Ltmb;->f:J

    .line 1200
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 786
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltmb;->a:Ltod;

    invoke-virtual {v1}, Ltod;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 787
    iget-object v1, p0, Ltmb;->b:Ltme;

    if-eqz v1, :cond_0

    .line 788
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltmb;->b:Ltme;

    invoke-virtual {v1}, Ltme;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 790
    :cond_0
    iget-object v1, p0, Ltmb;->c:Ltmd;

    if-eqz v1, :cond_1

    .line 791
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltmb;->c:Ltmd;

    invoke-virtual {v1}, Ltmd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 793
    :cond_1
    invoke-virtual {p0}, Ltmb;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 794
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltmb;->d:Z

    invoke-static {v1}, Ltmb;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 796
    :cond_2
    iget-object v1, p0, Ltmb;->e:Ltmc;

    if-eqz v1, :cond_3

    .line 797
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltmb;->e:Ltmc;

    invoke-virtual {v1}, Ltmc;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 799
    :cond_3
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 803
    const-string v0, "<InternalDowncall:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 804
    const-string v0, " version="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltmb;->a:Ltod;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 805
    iget-object v0, p0, Ltmb;->b:Ltme;

    if-eqz v0, :cond_0

    .line 806
    const-string v0, " server_message="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltmb;->b:Ltme;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 808
    :cond_0
    iget-object v0, p0, Ltmb;->c:Ltmd;

    if-eqz v0, :cond_1

    .line 809
    const-string v0, " network_status="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltmb;->c:Ltmd;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 811
    :cond_1
    invoke-virtual {p0}, Ltmb;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 812
    const-string v0, " network_addr_change="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-boolean v1, p0, Ltmb;->d:Z

    invoke-virtual {v0, v1}, Ltpg;->a(Z)Ltpg;

    .line 814
    :cond_2
    iget-object v0, p0, Ltmb;->e:Ltmc;

    if-eqz v0, :cond_3

    .line 815
    const-string v0, " create_client="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltmb;->e:Ltmc;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 817
    :cond_3
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 818
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 768
    const-wide/16 v0, 0x1

    iget-wide v2, p0, Ltmb;->f:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 773
    if-ne p0, p1, :cond_1

    .line 781
    :cond_0
    :goto_0
    return v0

    .line 774
    :cond_1
    instance-of v2, p1, Ltmb;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 775
    :cond_2
    check-cast p1, Ltmb;

    .line 776
    iget-wide v2, p0, Ltmb;->f:J

    iget-wide v4, p1, Ltmb;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Ltmb;->a:Ltod;

    iget-object v3, p1, Ltmb;->a:Ltod;

    .line 777
    invoke-static {v2, v3}, Ltmb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltmb;->b:Ltme;

    iget-object v3, p1, Ltmb;->b:Ltme;

    .line 778
    invoke-static {v2, v3}, Ltmb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltmb;->c:Ltmd;

    iget-object v3, p1, Ltmb;->c:Ltmd;

    .line 779
    invoke-static {v2, v3}, Ltmb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 780
    invoke-virtual {p0}, Ltmb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Ltmb;->d:Z

    iget-boolean v3, p1, Ltmb;->d:Z

    if-ne v2, v3, :cond_4

    :cond_3
    iget-object v2, p0, Ltmb;->e:Ltmc;

    iget-object v3, p1, Ltmb;->e:Ltmc;

    .line 781
    invoke-static {v2, v3}, Ltmb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 776
    goto :goto_0
.end method
