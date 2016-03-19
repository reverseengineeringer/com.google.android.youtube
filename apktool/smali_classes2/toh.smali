.class public final Ltoh;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:Ltmv;

.field public final b:Ltop;

.field public final c:Ltop;

.field public final d:Z

.field public final e:J

.field public final f:Z

.field public final g:Ltoj;

.field public final h:Ltol;

.field public final i:Ltok;

.field public final j:Ltok;

.field public final k:Ltok;

.field public final l:Ltok;

.field public final m:Ltok;

.field public final n:Ltmt;

.field public final o:Ltom;

.field private final p:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const/4 v1, 0x0

    .line 664
    new-instance v0, Ltoh;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    invoke-direct/range {v0 .. v15}, Ltoh;-><init>(Ltmv;Ltop;Ltop;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ltoj;Ltol;Ltok;Ltok;Ltok;Ltok;Ltok;Ltmt;Ltom;)V

    return-void
.end method

.method public constructor <init>(Ltmv;Ltop;Ltop;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ltoj;Ltol;Ltok;Ltok;Ltok;Ltok;Ltok;Ltmt;Ltom;)V
    .locals 6

    .prologue
    .line 697
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 698
    const/4 v2, 0x0

    .line 699
    if-eqz p1, :cond_0

    .line 700
    const/4 v2, 0x1

    .line 701
    iput-object p1, p0, Ltoh;->a:Ltmv;

    .line 705
    :goto_0
    if-eqz p2, :cond_1

    .line 706
    or-int/lit8 v2, v2, 0x2

    .line 707
    iput-object p2, p0, Ltoh;->b:Ltop;

    .line 711
    :goto_1
    if-eqz p3, :cond_2

    .line 712
    or-int/lit8 v2, v2, 0x4

    .line 713
    iput-object p3, p0, Ltoh;->c:Ltop;

    .line 717
    :goto_2
    if-eqz p4, :cond_3

    .line 718
    or-int/lit8 v2, v2, 0x8

    .line 719
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Ltoh;->d:Z

    .line 723
    :goto_3
    if-eqz p5, :cond_4

    .line 724
    or-int/lit8 v2, v2, 0x10

    .line 725
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Ltoh;->e:J

    .line 729
    :goto_4
    if-eqz p6, :cond_5

    .line 730
    or-int/lit8 v2, v2, 0x20

    .line 731
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Ltoh;->f:Z

    .line 735
    :goto_5
    if-eqz p7, :cond_6

    .line 736
    or-int/lit8 v2, v2, 0x40

    .line 737
    iput-object p7, p0, Ltoh;->g:Ltoj;

    .line 741
    :goto_6
    if-eqz p8, :cond_7

    .line 742
    or-int/lit16 v2, v2, 0x80

    .line 743
    iput-object p8, p0, Ltoh;->h:Ltol;

    .line 747
    :goto_7
    if-eqz p9, :cond_8

    .line 748
    or-int/lit16 v2, v2, 0x100

    .line 749
    iput-object p9, p0, Ltoh;->i:Ltok;

    .line 753
    :goto_8
    if-eqz p10, :cond_9

    .line 754
    or-int/lit16 v2, v2, 0x200

    .line 755
    move-object/from16 v0, p10

    iput-object v0, p0, Ltoh;->j:Ltok;

    .line 759
    :goto_9
    if-eqz p11, :cond_a

    .line 760
    or-int/lit16 v2, v2, 0x400

    .line 761
    move-object/from16 v0, p11

    iput-object v0, p0, Ltoh;->k:Ltok;

    .line 765
    :goto_a
    if-eqz p12, :cond_b

    .line 766
    or-int/lit16 v2, v2, 0x800

    .line 767
    move-object/from16 v0, p12

    iput-object v0, p0, Ltoh;->l:Ltok;

    .line 771
    :goto_b
    if-eqz p13, :cond_c

    .line 772
    or-int/lit16 v2, v2, 0x1000

    .line 773
    move-object/from16 v0, p13

    iput-object v0, p0, Ltoh;->m:Ltok;

    .line 777
    :goto_c
    if-eqz p14, :cond_d

    .line 778
    or-int/lit16 v2, v2, 0x2000

    .line 779
    move-object/from16 v0, p14

    iput-object v0, p0, Ltoh;->n:Ltmt;

    .line 783
    :goto_d
    if-eqz p15, :cond_e

    .line 784
    or-int/lit16 v2, v2, 0x4000

    .line 785
    move-object/from16 v0, p15

    iput-object v0, p0, Ltoh;->o:Ltom;

    .line 789
    :goto_e
    int-to-long v2, v2

    iput-wide v2, p0, Ltoh;->p:J

    .line 790
    return-void

    .line 703
    :cond_0
    sget-object v3, Ltmv;->a:Ltmv;

    iput-object v3, p0, Ltoh;->a:Ltmv;

    goto :goto_0

    .line 709
    :cond_1
    sget-object v3, Ltop;->a:Ltop;

    iput-object v3, p0, Ltoh;->b:Ltop;

    goto :goto_1

    .line 715
    :cond_2
    sget-object v3, Ltop;->a:Ltop;

    iput-object v3, p0, Ltoh;->c:Ltop;

    goto :goto_2

    .line 721
    :cond_3
    const/4 v3, 0x0

    iput-boolean v3, p0, Ltoh;->d:Z

    goto :goto_3

    .line 727
    :cond_4
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Ltoh;->e:J

    goto :goto_4

    .line 733
    :cond_5
    const/4 v3, 0x0

    iput-boolean v3, p0, Ltoh;->f:Z

    goto :goto_5

    .line 739
    :cond_6
    sget-object v3, Ltoj;->a:Ltoj;

    iput-object v3, p0, Ltoh;->g:Ltoj;

    goto :goto_6

    .line 745
    :cond_7
    sget-object v3, Ltol;->a:Ltol;

    iput-object v3, p0, Ltoh;->h:Ltol;

    goto :goto_7

    .line 751
    :cond_8
    sget-object v3, Ltok;->a:Ltok;

    iput-object v3, p0, Ltoh;->i:Ltok;

    goto :goto_8

    .line 757
    :cond_9
    sget-object v3, Ltok;->a:Ltok;

    iput-object v3, p0, Ltoh;->j:Ltok;

    goto :goto_9

    .line 763
    :cond_a
    sget-object v3, Ltok;->a:Ltok;

    iput-object v3, p0, Ltoh;->k:Ltok;

    goto :goto_a

    .line 769
    :cond_b
    sget-object v3, Ltok;->a:Ltok;

    iput-object v3, p0, Ltoh;->l:Ltok;

    goto :goto_b

    .line 775
    :cond_c
    sget-object v3, Ltok;->a:Ltok;

    iput-object v3, p0, Ltoh;->m:Ltok;

    goto :goto_c

    .line 781
    :cond_d
    sget-object v3, Ltmt;->a:Ltmt;

    iput-object v3, p0, Ltoh;->n:Ltmt;

    goto :goto_d

    .line 787
    :cond_e
    sget-object v3, Ltom;->a:Ltom;

    iput-object v3, p0, Ltoh;->o:Ltom;

    goto :goto_e
.end method

.method static a(Ltsr;)Ltoh;
    .locals 17

    .prologue
    .line 1020
    if-nez p0, :cond_0

    const/4 v1, 0x0

    .line 1021
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Ltoh;

    move-object/from16 v0, p0

    iget-object v2, v0, Ltsr;->a:Ltrj;

    invoke-static {v2}, Ltmv;->a(Ltrj;)Ltmv;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ltsr;->b:[B

    .line 1022
    invoke-static {v3}, Ltop;->a([B)Ltop;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ltsr;->c:[B

    .line 1023
    invoke-static {v4}, Ltop;->a([B)Ltop;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ltsr;->d:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v6, v0, Ltsr;->e:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v7, v0, Ltsr;->f:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v8, v0, Ltsr;->g:Ltss;

    .line 1027
    invoke-static {v8}, Ltoj;->a(Ltss;)Ltoj;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Ltsr;->h:Ltsu;

    .line 1028
    invoke-static {v9}, Ltol;->a(Ltsu;)Ltol;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Ltsr;->i:Ltst;

    .line 1029
    invoke-static {v10}, Ltok;->a(Ltst;)Ltok;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Ltsr;->j:Ltst;

    .line 1030
    invoke-static {v11}, Ltok;->a(Ltst;)Ltok;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Ltsr;->k:Ltst;

    .line 1031
    invoke-static {v12}, Ltok;->a(Ltst;)Ltok;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Ltsr;->l:Ltst;

    .line 1032
    invoke-static {v13}, Ltok;->a(Ltst;)Ltok;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Ltsr;->m:Ltst;

    .line 1033
    invoke-static {v14}, Ltok;->a(Ltst;)Ltok;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Ltsr;->n:Ltri;

    .line 1034
    invoke-static {v15}, Ltmt;->a(Ltri;)Ltmt;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Ltsr;->o:Ltsv;

    move-object/from16 v16, v0

    .line 1035
    invoke-static/range {v16 .. v16}, Ltom;->a(Ltsv;)Ltom;

    move-result-object v16

    invoke-direct/range {v1 .. v16}, Ltoh;-><init>(Ltmv;Ltop;Ltop;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ltoj;Ltol;Ltok;Ltok;Ltok;Ltok;Ltok;Ltmt;Ltom;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v4, 0x20

    .line 910
    iget-wide v0, p0, Ltoh;->p:J

    .line 1200
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 911
    invoke-virtual {p0}, Ltoh;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 912
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltoh;->a:Ltmv;

    invoke-virtual {v1}, Ltmv;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 914
    :cond_0
    invoke-virtual {p0}, Ltoh;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 915
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltoh;->b:Ltop;

    invoke-virtual {v1}, Ltop;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 917
    :cond_1
    invoke-virtual {p0}, Ltoh;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 918
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltoh;->c:Ltop;

    invoke-virtual {v1}, Ltop;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 920
    :cond_2
    invoke-virtual {p0}, Ltoh;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 921
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltoh;->d:Z

    invoke-static {v1}, Ltoh;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 923
    :cond_3
    invoke-virtual {p0}, Ltoh;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 924
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltoh;->e:J

    .line 2200
    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v1, v2

    .line 924
    add-int/2addr v0, v1

    .line 926
    :cond_4
    invoke-virtual {p0}, Ltoh;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 927
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltoh;->f:Z

    invoke-static {v1}, Ltoh;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 929
    :cond_5
    invoke-virtual {p0}, Ltoh;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 930
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltoh;->g:Ltoj;

    invoke-virtual {v1}, Ltoj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 932
    :cond_6
    invoke-virtual {p0}, Ltoh;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 933
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltoh;->h:Ltol;

    invoke-virtual {v1}, Ltol;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 935
    :cond_7
    invoke-virtual {p0}, Ltoh;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 936
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltoh;->i:Ltok;

    invoke-virtual {v1}, Ltok;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 938
    :cond_8
    invoke-virtual {p0}, Ltoh;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 939
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltoh;->j:Ltok;

    invoke-virtual {v1}, Ltok;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 941
    :cond_9
    invoke-virtual {p0}, Ltoh;->l()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 942
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltoh;->k:Ltok;

    invoke-virtual {v1}, Ltok;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 944
    :cond_a
    invoke-virtual {p0}, Ltoh;->m()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 945
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltoh;->l:Ltok;

    invoke-virtual {v1}, Ltok;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 947
    :cond_b
    invoke-virtual {p0}, Ltoh;->n()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 948
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltoh;->m:Ltok;

    invoke-virtual {v1}, Ltok;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 950
    :cond_c
    invoke-virtual {p0}, Ltoh;->o()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 951
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltoh;->n:Ltmt;

    invoke-virtual {v1}, Ltmt;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 953
    :cond_d
    invoke-virtual {p0}, Ltoh;->p()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 954
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltoh;->o:Ltom;

    invoke-virtual {v1}, Ltom;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 956
    :cond_e
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 4

    .prologue
    .line 960
    const-string v0, "<InvalidationClientState:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 961
    invoke-virtual {p0}, Ltoh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 962
    const-string v0, " run_state="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltoh;->a:Ltmv;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 964
    :cond_0
    invoke-virtual {p0}, Ltoh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 965
    const-string v0, " client_token="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltoh;->b:Ltop;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 967
    :cond_1
    invoke-virtual {p0}, Ltoh;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 968
    const-string v0, " nonce="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltoh;->c:Ltop;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 970
    :cond_2
    invoke-virtual {p0}, Ltoh;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 971
    const-string v0, " should_send_registrations="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-boolean v1, p0, Ltoh;->d:Z

    invoke-virtual {v0, v1}, Ltpg;->a(Z)Ltpg;

    .line 973
    :cond_3
    invoke-virtual {p0}, Ltoh;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 974
    const-string v0, " last_message_send_time_ms="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-wide v2, p0, Ltoh;->e:J

    invoke-virtual {v0, v2, v3}, Ltpg;->a(J)Ltpg;

    .line 976
    :cond_4
    invoke-virtual {p0}, Ltoh;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 977
    const-string v0, " is_online="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-boolean v1, p0, Ltoh;->f:Z

    invoke-virtual {v0, v1}, Ltpg;->a(Z)Ltpg;

    .line 979
    :cond_5
    invoke-virtual {p0}, Ltoh;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 980
    const-string v0, " protocol_handler_state="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltoh;->g:Ltoj;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 982
    :cond_6
    invoke-virtual {p0}, Ltoh;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 983
    const-string v0, " registration_manager_state="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltoh;->h:Ltol;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 985
    :cond_7
    invoke-virtual {p0}, Ltoh;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 986
    const-string v0, " acquire_token_task_state="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltoh;->i:Ltok;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 988
    :cond_8
    invoke-virtual {p0}, Ltoh;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 989
    const-string v0, " reg_sync_heartbeat_task_state="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltoh;->j:Ltok;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 991
    :cond_9
    invoke-virtual {p0}, Ltoh;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 992
    const-string v0, " persistent_write_task_state="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltoh;->k:Ltok;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 994
    :cond_a
    invoke-virtual {p0}, Ltoh;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 995
    const-string v0, " heartbeat_task_state="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltoh;->l:Ltok;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 997
    :cond_b
    invoke-virtual {p0}, Ltoh;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 998
    const-string v0, " batching_task_state="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltoh;->m:Ltok;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1000
    :cond_c
    invoke-virtual {p0}, Ltoh;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1001
    const-string v0, " last_written_state="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltoh;->n:Ltmt;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1003
    :cond_d
    invoke-virtual {p0}, Ltoh;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1004
    const-string v0, " statistics_state="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltoh;->o:Ltom;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1006
    :cond_e
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 1007
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 793
    const-wide/16 v0, 0x1

    iget-wide v2, p0, Ltoh;->p:J

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

.method public final c()Z
    .locals 4

    .prologue
    .line 796
    const-wide/16 v0, 0x2

    iget-wide v2, p0, Ltoh;->p:J

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

.method public final d()Z
    .locals 4

    .prologue
    .line 799
    const-wide/16 v0, 0x4

    iget-wide v2, p0, Ltoh;->p:J

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

.method public final e()Z
    .locals 4

    .prologue
    .line 802
    const-wide/16 v0, 0x8

    iget-wide v2, p0, Ltoh;->p:J

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

    .line 888
    if-ne p0, p1, :cond_1

    .line 906
    :cond_0
    :goto_0
    return v0

    .line 889
    :cond_1
    instance-of v2, p1, Ltoh;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 890
    :cond_2
    check-cast p1, Ltoh;

    .line 891
    iget-wide v2, p0, Ltoh;->p:J

    iget-wide v4, p1, Ltoh;->p:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_11

    .line 892
    invoke-virtual {p0}, Ltoh;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltoh;->a:Ltmv;

    iget-object v3, p1, Ltoh;->a:Ltmv;

    invoke-static {v2, v3}, Ltoh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 893
    :cond_3
    invoke-virtual {p0}, Ltoh;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltoh;->b:Ltop;

    iget-object v3, p1, Ltoh;->b:Ltop;

    invoke-static {v2, v3}, Ltoh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 894
    :cond_4
    invoke-virtual {p0}, Ltoh;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltoh;->c:Ltop;

    iget-object v3, p1, Ltoh;->c:Ltop;

    invoke-static {v2, v3}, Ltoh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 895
    :cond_5
    invoke-virtual {p0}, Ltoh;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Ltoh;->d:Z

    iget-boolean v3, p1, Ltoh;->d:Z

    if-ne v2, v3, :cond_11

    .line 896
    :cond_6
    invoke-virtual {p0}, Ltoh;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-wide v2, p0, Ltoh;->e:J

    iget-wide v4, p1, Ltoh;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_11

    .line 897
    :cond_7
    invoke-virtual {p0}, Ltoh;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Ltoh;->f:Z

    iget-boolean v3, p1, Ltoh;->f:Z

    if-ne v2, v3, :cond_11

    .line 898
    :cond_8
    invoke-virtual {p0}, Ltoh;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltoh;->g:Ltoj;

    iget-object v3, p1, Ltoh;->g:Ltoj;

    invoke-static {v2, v3}, Ltoh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 899
    :cond_9
    invoke-virtual {p0}, Ltoh;->i()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltoh;->h:Ltol;

    iget-object v3, p1, Ltoh;->h:Ltol;

    invoke-static {v2, v3}, Ltoh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 900
    :cond_a
    invoke-virtual {p0}, Ltoh;->j()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltoh;->i:Ltok;

    iget-object v3, p1, Ltoh;->i:Ltok;

    invoke-static {v2, v3}, Ltoh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 901
    :cond_b
    invoke-virtual {p0}, Ltoh;->k()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Ltoh;->j:Ltok;

    iget-object v3, p1, Ltoh;->j:Ltok;

    invoke-static {v2, v3}, Ltoh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 902
    :cond_c
    invoke-virtual {p0}, Ltoh;->l()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltoh;->k:Ltok;

    iget-object v3, p1, Ltoh;->k:Ltok;

    invoke-static {v2, v3}, Ltoh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 903
    :cond_d
    invoke-virtual {p0}, Ltoh;->m()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Ltoh;->l:Ltok;

    iget-object v3, p1, Ltoh;->l:Ltok;

    invoke-static {v2, v3}, Ltoh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 904
    :cond_e
    invoke-virtual {p0}, Ltoh;->n()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Ltoh;->m:Ltok;

    iget-object v3, p1, Ltoh;->m:Ltok;

    invoke-static {v2, v3}, Ltoh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 905
    :cond_f
    invoke-virtual {p0}, Ltoh;->o()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Ltoh;->n:Ltmt;

    iget-object v3, p1, Ltoh;->n:Ltmt;

    invoke-static {v2, v3}, Ltoh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 906
    :cond_10
    invoke-virtual {p0}, Ltoh;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltoh;->o:Ltom;

    iget-object v3, p1, Ltoh;->o:Ltom;

    invoke-static {v2, v3}, Ltoh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_11
    move v0, v1

    .line 891
    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 4

    .prologue
    .line 805
    const-wide/16 v0, 0x10

    iget-wide v2, p0, Ltoh;->p:J

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

.method public final g()Z
    .locals 4

    .prologue
    .line 808
    const-wide/16 v0, 0x20

    iget-wide v2, p0, Ltoh;->p:J

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

.method public final h()Z
    .locals 4

    .prologue
    .line 811
    const-wide/16 v0, 0x40

    iget-wide v2, p0, Ltoh;->p:J

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

.method public final i()Z
    .locals 4

    .prologue
    .line 814
    const-wide/16 v0, 0x80

    iget-wide v2, p0, Ltoh;->p:J

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

.method public final j()Z
    .locals 4

    .prologue
    .line 817
    const-wide/16 v0, 0x100

    iget-wide v2, p0, Ltoh;->p:J

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

.method public final k()Z
    .locals 4

    .prologue
    .line 820
    const-wide/16 v0, 0x200

    iget-wide v2, p0, Ltoh;->p:J

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

.method public final l()Z
    .locals 4

    .prologue
    .line 823
    const-wide/16 v0, 0x400

    iget-wide v2, p0, Ltoh;->p:J

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

.method public final m()Z
    .locals 4

    .prologue
    .line 826
    const-wide/16 v0, 0x800

    iget-wide v2, p0, Ltoh;->p:J

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

.method public final n()Z
    .locals 4

    .prologue
    .line 829
    const-wide/16 v0, 0x1000

    iget-wide v2, p0, Ltoh;->p:J

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

.method public final o()Z
    .locals 4

    .prologue
    .line 832
    const-wide/16 v0, 0x2000

    iget-wide v2, p0, Ltoh;->p:J

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

.method public final p()Z
    .locals 4

    .prologue
    .line 835
    const-wide/16 v0, 0x4000

    iget-wide v2, p0, Ltoh;->p:J

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
