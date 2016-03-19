.class public final Ltmz;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:Ltod;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:Ltno;

.field public final k:Z

.field public final l:I

.field public final m:Z

.field private final n:J


# direct methods
.method constructor <init>(Ltod;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ltno;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 2682
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 2683
    const/4 v0, 0x0

    .line 2684
    const-string v1, "version"

    invoke-static {v1, p1}, Ltmz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2685
    iput-object p1, p0, Ltmz;->a:Ltod;

    .line 2686
    if-eqz p2, :cond_0

    .line 2687
    const/4 v0, 0x1

    .line 2688
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ltmz;->b:I

    .line 2692
    :goto_0
    if-eqz p3, :cond_1

    .line 2693
    or-int/lit8 v0, v0, 0x2

    .line 2694
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ltmz;->c:I

    .line 2698
    :goto_1
    if-eqz p4, :cond_2

    .line 2699
    or-int/lit8 v0, v0, 0x4

    .line 2700
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ltmz;->d:I

    .line 2704
    :goto_2
    if-eqz p5, :cond_3

    .line 2705
    or-int/lit8 v0, v0, 0x8

    .line 2706
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ltmz;->e:I

    .line 2710
    :goto_3
    if-eqz p6, :cond_4

    .line 2711
    or-int/lit8 v0, v0, 0x10

    .line 2712
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ltmz;->f:I

    .line 2716
    :goto_4
    if-eqz p7, :cond_5

    .line 2717
    or-int/lit8 v0, v0, 0x20

    .line 2718
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ltmz;->g:I

    .line 2722
    :goto_5
    if-eqz p8, :cond_6

    .line 2723
    or-int/lit8 v0, v0, 0x40

    .line 2724
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Ltmz;->h:Z

    .line 2728
    :goto_6
    if-eqz p9, :cond_7

    .line 2729
    or-int/lit16 v0, v0, 0x80

    .line 2730
    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ltmz;->i:I

    .line 2734
    :goto_7
    const-string v1, "protocol_handler_config"

    invoke-static {v1, p10}, Ltmz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2735
    iput-object p10, p0, Ltmz;->j:Ltno;

    .line 2736
    if-eqz p11, :cond_8

    .line 2737
    or-int/lit16 v0, v0, 0x100

    .line 2738
    invoke-virtual {p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Ltmz;->k:Z

    .line 2742
    :goto_8
    if-eqz p12, :cond_9

    .line 2743
    or-int/lit16 v0, v0, 0x200

    .line 2744
    invoke-virtual {p12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ltmz;->l:I

    .line 2748
    :goto_9
    if-eqz p13, :cond_a

    .line 2749
    or-int/lit16 v0, v0, 0x400

    .line 2750
    invoke-virtual {p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Ltmz;->m:Z

    .line 2754
    :goto_a
    int-to-long v0, v0

    iput-wide v0, p0, Ltmz;->n:J

    .line 2755
    return-void

    .line 2690
    :cond_0
    const v1, 0xea60

    iput v1, p0, Ltmz;->b:I

    goto :goto_0

    .line 2696
    :cond_1
    const/16 v1, 0x2710

    iput v1, p0, Ltmz;->c:I

    goto :goto_1

    .line 2702
    :cond_2
    const v1, 0x124f80

    iput v1, p0, Ltmz;->d:I

    goto :goto_2

    .line 2708
    :cond_3
    const v1, 0x1499700

    iput v1, p0, Ltmz;->e:I

    goto :goto_3

    .line 2714
    :cond_4
    const/16 v1, 0x1f4

    iput v1, p0, Ltmz;->f:I

    goto :goto_4

    .line 2720
    :cond_5
    const/16 v1, 0x14

    iput v1, p0, Ltmz;->g:I

    goto :goto_5

    .line 2726
    :cond_6
    const/4 v1, 0x0

    iput-boolean v1, p0, Ltmz;->h:Z

    goto :goto_6

    .line 2732
    :cond_7
    const/16 v1, 0x7d0

    iput v1, p0, Ltmz;->i:I

    goto :goto_7

    .line 2740
    :cond_8
    const/4 v1, 0x0

    iput-boolean v1, p0, Ltmz;->k:Z

    goto :goto_8

    .line 2746
    :cond_9
    const v1, 0xea60

    iput v1, p0, Ltmz;->l:I

    goto :goto_9

    .line 2752
    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, p0, Ltmz;->m:Z

    goto :goto_a
.end method

.method static a(Ltrm;)Ltmz;
    .locals 14

    .prologue
    .line 2943
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 2944
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltmz;

    iget-object v1, p0, Ltrm;->a:Ltso;

    invoke-static {v1}, Ltod;->a(Ltso;)Ltod;

    move-result-object v1

    iget-object v2, p0, Ltrm;->b:Ljava/lang/Integer;

    iget-object v3, p0, Ltrm;->c:Ljava/lang/Integer;

    iget-object v4, p0, Ltrm;->d:Ljava/lang/Integer;

    iget-object v5, p0, Ltrm;->e:Ljava/lang/Integer;

    iget-object v6, p0, Ltrm;->f:Ljava/lang/Integer;

    iget-object v7, p0, Ltrm;->g:Ljava/lang/Integer;

    iget-object v8, p0, Ltrm;->h:Ljava/lang/Boolean;

    iget-object v9, p0, Ltrm;->i:Ljava/lang/Integer;

    iget-object v10, p0, Ltrm;->j:Ltrz;

    .line 2953
    invoke-static {v10}, Ltno;->a(Ltrz;)Ltno;

    move-result-object v10

    iget-object v11, p0, Ltrm;->k:Ljava/lang/Boolean;

    iget-object v12, p0, Ltrm;->l:Ljava/lang/Integer;

    iget-object v13, p0, Ltrm;->m:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v13}, Ltmz;-><init>(Ltod;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ltno;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 2853
    iget-wide v0, p0, Ltmz;->n:J

    .line 3200
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 2854
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltmz;->a:Ltod;

    invoke-virtual {v1}, Ltod;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2855
    invoke-virtual {p0}, Ltmz;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2856
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltmz;->b:I

    add-int/2addr v0, v1

    .line 2858
    :cond_0
    invoke-virtual {p0}, Ltmz;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2859
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltmz;->c:I

    add-int/2addr v0, v1

    .line 2861
    :cond_1
    invoke-virtual {p0}, Ltmz;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2862
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltmz;->d:I

    add-int/2addr v0, v1

    .line 2864
    :cond_2
    invoke-virtual {p0}, Ltmz;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2865
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltmz;->e:I

    add-int/2addr v0, v1

    .line 2867
    :cond_3
    invoke-virtual {p0}, Ltmz;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2868
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltmz;->f:I

    add-int/2addr v0, v1

    .line 2870
    :cond_4
    invoke-virtual {p0}, Ltmz;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2871
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltmz;->g:I

    add-int/2addr v0, v1

    .line 2873
    :cond_5
    invoke-virtual {p0}, Ltmz;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2874
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltmz;->h:Z

    invoke-static {v1}, Ltmz;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 2876
    :cond_6
    invoke-virtual {p0}, Ltmz;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2877
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltmz;->i:I

    add-int/2addr v0, v1

    .line 2879
    :cond_7
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltmz;->j:Ltno;

    invoke-virtual {v1}, Ltno;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2880
    invoke-virtual {p0}, Ltmz;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2881
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltmz;->k:Z

    invoke-static {v1}, Ltmz;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 2883
    :cond_8
    invoke-virtual {p0}, Ltmz;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2884
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltmz;->l:I

    add-int/2addr v0, v1

    .line 2886
    :cond_9
    invoke-virtual {p0}, Ltmz;->l()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2887
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltmz;->m:Z

    invoke-static {v1}, Ltmz;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 2889
    :cond_a
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 2893
    const-string v0, "<ClientConfigP:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 2894
    const-string v0, " version="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltmz;->a:Ltod;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 2895
    invoke-virtual {p0}, Ltmz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2896
    const-string v0, " network_timeout_delay_ms="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget v1, p0, Ltmz;->b:I

    invoke-virtual {v0, v1}, Ltpg;->a(I)Ltpg;

    .line 2898
    :cond_0
    invoke-virtual {p0}, Ltmz;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2899
    const-string v0, " write_retry_delay_ms="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget v1, p0, Ltmz;->c:I

    invoke-virtual {v0, v1}, Ltpg;->a(I)Ltpg;

    .line 2901
    :cond_1
    invoke-virtual {p0}, Ltmz;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2902
    const-string v0, " heartbeat_interval_ms="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget v1, p0, Ltmz;->d:I

    invoke-virtual {v0, v1}, Ltpg;->a(I)Ltpg;

    .line 2904
    :cond_2
    invoke-virtual {p0}, Ltmz;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2905
    const-string v0, " perf_counter_delay_ms="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget v1, p0, Ltmz;->e:I

    invoke-virtual {v0, v1}, Ltpg;->a(I)Ltpg;

    .line 2907
    :cond_3
    invoke-virtual {p0}, Ltmz;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2908
    const-string v0, " max_exponential_backoff_factor="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget v1, p0, Ltmz;->f:I

    invoke-virtual {v0, v1}, Ltpg;->a(I)Ltpg;

    .line 2910
    :cond_4
    invoke-virtual {p0}, Ltmz;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2911
    const-string v0, " smear_percent="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget v1, p0, Ltmz;->g:I

    invoke-virtual {v0, v1}, Ltpg;->a(I)Ltpg;

    .line 2913
    :cond_5
    invoke-virtual {p0}, Ltmz;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2914
    const-string v0, " is_transient="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-boolean v1, p0, Ltmz;->h:Z

    invoke-virtual {v0, v1}, Ltpg;->a(Z)Ltpg;

    .line 2916
    :cond_6
    invoke-virtual {p0}, Ltmz;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2917
    const-string v0, " initial_persistent_heartbeat_delay_ms="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget v1, p0, Ltmz;->i:I

    invoke-virtual {v0, v1}, Ltpg;->a(I)Ltpg;

    .line 2919
    :cond_7
    const-string v0, " protocol_handler_config="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltmz;->j:Ltno;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 2920
    invoke-virtual {p0}, Ltmz;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2921
    const-string v0, " channel_supports_offline_delivery="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-boolean v1, p0, Ltmz;->k:Z

    invoke-virtual {v0, v1}, Ltpg;->a(Z)Ltpg;

    .line 2923
    :cond_8
    invoke-virtual {p0}, Ltmz;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2924
    const-string v0, " offline_heartbeat_threshold_ms="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget v1, p0, Ltmz;->l:I

    invoke-virtual {v0, v1}, Ltpg;->a(I)Ltpg;

    .line 2926
    :cond_9
    invoke-virtual {p0}, Ltmz;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2927
    const-string v0, " allow_suppression="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-boolean v1, p0, Ltmz;->m:Z

    invoke-virtual {v0, v1}, Ltpg;->a(Z)Ltpg;

    .line 2929
    :cond_a
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 2930
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 2760
    const-wide/16 v0, 0x1

    iget-wide v2, p0, Ltmz;->n:J

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
    .line 2763
    const-wide/16 v0, 0x2

    iget-wide v2, p0, Ltmz;->n:J

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
    .line 2766
    const-wide/16 v0, 0x4

    iget-wide v2, p0, Ltmz;->n:J

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
    .line 2769
    const-wide/16 v0, 0x8

    iget-wide v2, p0, Ltmz;->n:J

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

    .line 2833
    if-ne p0, p1, :cond_1

    .line 2849
    :cond_0
    :goto_0
    return v0

    .line 2834
    :cond_1
    instance-of v2, p1, Ltmz;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 2835
    :cond_2
    check-cast p1, Ltmz;

    .line 2836
    iget-wide v2, p0, Ltmz;->n:J

    iget-wide v4, p1, Ltmz;->n:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_d

    iget-object v2, p0, Ltmz;->a:Ltod;

    iget-object v3, p1, Ltmz;->a:Ltod;

    .line 2837
    invoke-static {v2, v3}, Ltmz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2838
    invoke-virtual {p0}, Ltmz;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Ltmz;->b:I

    iget v3, p1, Ltmz;->b:I

    if-ne v2, v3, :cond_d

    .line 2839
    :cond_3
    invoke-virtual {p0}, Ltmz;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Ltmz;->c:I

    iget v3, p1, Ltmz;->c:I

    if-ne v2, v3, :cond_d

    .line 2840
    :cond_4
    invoke-virtual {p0}, Ltmz;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Ltmz;->d:I

    iget v3, p1, Ltmz;->d:I

    if-ne v2, v3, :cond_d

    .line 2841
    :cond_5
    invoke-virtual {p0}, Ltmz;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Ltmz;->e:I

    iget v3, p1, Ltmz;->e:I

    if-ne v2, v3, :cond_d

    .line 2842
    :cond_6
    invoke-virtual {p0}, Ltmz;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Ltmz;->f:I

    iget v3, p1, Ltmz;->f:I

    if-ne v2, v3, :cond_d

    .line 2843
    :cond_7
    invoke-virtual {p0}, Ltmz;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Ltmz;->g:I

    iget v3, p1, Ltmz;->g:I

    if-ne v2, v3, :cond_d

    .line 2844
    :cond_8
    invoke-virtual {p0}, Ltmz;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Ltmz;->h:Z

    iget-boolean v3, p1, Ltmz;->h:Z

    if-ne v2, v3, :cond_d

    .line 2845
    :cond_9
    invoke-virtual {p0}, Ltmz;->i()Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, p0, Ltmz;->i:I

    iget v3, p1, Ltmz;->i:I

    if-ne v2, v3, :cond_d

    :cond_a
    iget-object v2, p0, Ltmz;->j:Ltno;

    iget-object v3, p1, Ltmz;->j:Ltno;

    .line 2846
    invoke-static {v2, v3}, Ltmz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2847
    invoke-virtual {p0}, Ltmz;->j()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Ltmz;->k:Z

    iget-boolean v3, p1, Ltmz;->k:Z

    if-ne v2, v3, :cond_d

    .line 2848
    :cond_b
    invoke-virtual {p0}, Ltmz;->k()Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, p0, Ltmz;->l:I

    iget v3, p1, Ltmz;->l:I

    if-ne v2, v3, :cond_d

    .line 2849
    :cond_c
    invoke-virtual {p0}, Ltmz;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ltmz;->m:Z

    iget-boolean v3, p1, Ltmz;->m:Z

    if-eq v2, v3, :cond_0

    :cond_d
    move v0, v1

    .line 2836
    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 4

    .prologue
    .line 2772
    const-wide/16 v0, 0x10

    iget-wide v2, p0, Ltmz;->n:J

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
    .line 2775
    const-wide/16 v0, 0x20

    iget-wide v2, p0, Ltmz;->n:J

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
    .line 2778
    const-wide/16 v0, 0x40

    iget-wide v2, p0, Ltmz;->n:J

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
    .line 2781
    const-wide/16 v0, 0x80

    iget-wide v2, p0, Ltmz;->n:J

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
    .line 2786
    const-wide/16 v0, 0x100

    iget-wide v2, p0, Ltmz;->n:J

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
    .line 2789
    const-wide/16 v0, 0x200

    iget-wide v2, p0, Ltmz;->n:J

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
    .line 2792
    const-wide/16 v0, 0x400

    iget-wide v2, p0, Ltmz;->n:J

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

.method public final m()Ltrm;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 2964
    new-instance v3, Ltrm;

    invoke-direct {v3}, Ltrm;-><init>()V

    .line 2965
    iget-object v0, p0, Ltmz;->a:Ltod;

    invoke-virtual {v0}, Ltod;->b()Ltso;

    move-result-object v0

    iput-object v0, v3, Ltrm;->a:Ltso;

    .line 2966
    invoke-virtual {p0}, Ltmz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ltmz;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Ltrm;->b:Ljava/lang/Integer;

    .line 2967
    invoke-virtual {p0}, Ltmz;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ltmz;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v3, Ltrm;->c:Ljava/lang/Integer;

    .line 2968
    invoke-virtual {p0}, Ltmz;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ltmz;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v3, Ltrm;->d:Ljava/lang/Integer;

    .line 2969
    invoke-virtual {p0}, Ltmz;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Ltmz;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v3, Ltrm;->e:Ljava/lang/Integer;

    .line 2970
    invoke-virtual {p0}, Ltmz;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Ltmz;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v3, Ltrm;->f:Ljava/lang/Integer;

    .line 2971
    invoke-virtual {p0}, Ltmz;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Ltmz;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    iput-object v0, v3, Ltrm;->g:Ljava/lang/Integer;

    .line 2972
    invoke-virtual {p0}, Ltmz;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ltmz;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    iput-object v0, v3, Ltrm;->h:Ljava/lang/Boolean;

    .line 2973
    invoke-virtual {p0}, Ltmz;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Ltmz;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    iput-object v0, v3, Ltrm;->i:Ljava/lang/Integer;

    .line 2974
    iget-object v4, p0, Ltmz;->j:Ltno;

    .line 10605
    new-instance v5, Ltrz;

    invoke-direct {v5}, Ltrz;-><init>()V

    .line 10606
    invoke-virtual {v4}, Ltno;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v4, Ltno;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    iput-object v0, v5, Ltrz;->a:Ljava/lang/Integer;

    .line 10607
    iget-object v0, v4, Ltno;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltsb;

    iput-object v0, v5, Ltrz;->b:[Ltsb;

    .line 10608
    const/4 v0, 0x0

    move v2, v0

    :goto_9
    iget-object v0, v5, Ltrz;->b:[Ltsb;

    array-length v0, v0

    if-ge v2, v0, :cond_9

    .line 10609
    iget-object v6, v5, Ltrz;->b:[Ltsb;

    iget-object v0, v4, Ltno;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnq;

    .line 11494
    new-instance v7, Ltsb;

    invoke-direct {v7}, Ltsb;-><init>()V

    .line 11495
    iget v8, v0, Ltnq;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Ltsb;->a:Ljava/lang/Integer;

    .line 11496
    iget v0, v0, Ltnq;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Ltsb;->b:Ljava/lang/Integer;

    .line 10609
    aput-object v7, v6, v2

    .line 10608
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_0
    move-object v0, v1

    .line 2966
    goto/16 :goto_0

    :cond_1
    move-object v0, v1

    .line 2967
    goto/16 :goto_1

    :cond_2
    move-object v0, v1

    .line 2968
    goto/16 :goto_2

    :cond_3
    move-object v0, v1

    .line 2969
    goto/16 :goto_3

    :cond_4
    move-object v0, v1

    .line 2970
    goto/16 :goto_4

    :cond_5
    move-object v0, v1

    .line 2971
    goto :goto_5

    :cond_6
    move-object v0, v1

    .line 2972
    goto :goto_6

    :cond_7
    move-object v0, v1

    .line 2973
    goto :goto_7

    :cond_8
    move-object v0, v1

    .line 10606
    goto :goto_8

    .line 2974
    :cond_9
    iput-object v5, v3, Ltrm;->j:Ltrz;

    .line 2975
    invoke-virtual {p0}, Ltmz;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Ltmz;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    iput-object v0, v3, Ltrm;->k:Ljava/lang/Boolean;

    .line 2976
    invoke-virtual {p0}, Ltmz;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Ltmz;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    iput-object v0, v3, Ltrm;->l:Ljava/lang/Integer;

    .line 2977
    invoke-virtual {p0}, Ltmz;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Ltmz;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_a
    iput-object v1, v3, Ltrm;->m:Ljava/lang/Boolean;

    .line 2978
    return-object v3

    :cond_b
    move-object v0, v1

    .line 2975
    goto :goto_a

    :cond_c
    move-object v0, v1

    .line 2976
    goto :goto_b
.end method
