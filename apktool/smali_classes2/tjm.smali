.class public final Ltjm;
.super Ltka;
.source "SourceFile"


# instance fields
.field private final a:Ltjv;


# direct methods
.method constructor <init>(Ltjv;Ltih;Ltpf;I)V
    .locals 8

    .prologue
    .line 295
    const-string v1, "Batching"

    invoke-interface {p2}, Ltih;->f()Ltim;

    move-result-object v2

    invoke-interface {p2}, Ltih;->c()Ltii;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Ltka;-><init>(Ljava/lang/String;Ltim;Ltii;Ltpf;Ltkl;II)V

    .line 297
    iput-object p1, p0, Ltjm;->a:Ltjv;

    .line 298
    return-void
.end method

.method constructor <init>(Ltjv;Ltih;Ltpf;Ltok;)V
    .locals 7

    .prologue
    .line 303
    const-string v1, "Batching"

    invoke-interface {p2}, Ltih;->f()Ltim;

    move-result-object v2

    invoke-interface {p2}, Ltih;->c()Ltii;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ltka;-><init>(Ljava/lang/String;Ltim;Ltii;Ltpf;Ltkl;Ltok;)V

    .line 305
    iput-object p1, p0, Ltjm;->a:Ltjv;

    .line 306
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 12

    .prologue
    .line 310
    iget-object v8, p0, Ltjm;->a:Ltjv;

    .line 2601
    iget-object v0, v8, Ltjv;->b:Ltim;

    invoke-interface {v0}, Ltim;->a()Z

    move-result v0

    const-string v1, "Not on internal thread"

    invoke-static {v0, v1}, Ltpb;->a(ZLjava/lang/Object;)V

    .line 2602
    iget-wide v0, v8, Ltjv;->h:J

    iget-object v2, v8, Ltjv;->b:Ltim;

    invoke-interface {v2}, Ltim;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 2603
    iget-object v0, v8, Ltjv;->a:Ltii;

    const-string v1, "In quiet period: not sending message to server: %s > %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v8, Ltjv;->h:J

    .line 2604
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v8, Ltjv;->b:Ltim;

    invoke-interface {v4}, Ltim;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2603
    invoke-interface {v0, v1, v2}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 2611
    :cond_1
    :try_start_0
    iget-object v9, v8, Ltjv;->e:Ltjw;

    .line 2637
    iget-object v0, v8, Ltjv;->b:Ltim;

    invoke-interface {v0}, Ltim;->a()Z

    move-result v0

    const-string v1, "Not on internal thread"

    invoke-static {v0, v1}, Ltpb;->a(ZLjava/lang/Object;)V

    .line 2638
    sget-object v1, Ltmw;->b:Ltnp;

    iget-object v0, v8, Ltjv;->d:Ltjy;

    .line 2639
    invoke-interface {v0}, Ltjy;->e()Ltop;

    move-result-object v2

    iget-object v0, v8, Ltjv;->d:Ltjy;

    invoke-interface {v0}, Ltjy;->g()Ltnw;

    move-result-object v3

    iget-object v0, v8, Ltjv;->b:Ltim;

    .line 2640
    invoke-interface {v0}, Ltim;->b()J

    move-result-wide v4

    iget-wide v10, v8, Ltjv;->g:J

    iget v0, v8, Ltjv;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget v0, v8, Ltjv;->j:I

    .line 2641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 2809
    new-instance v0, Ltnb;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct/range {v0 .. v7}, Ltnb;-><init>(Ltnp;Ltop;Ltnw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2611
    iget-object v1, v8, Ltjv;->d:Ltjy;

    invoke-interface {v1}, Ltjy;->e()Ltop;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 3168
    :goto_1
    iget-object v2, v9, Ltjw;->f:Ltni;

    if-eqz v2, :cond_3

    .line 3169
    iget-object v2, v9, Ltjw;->a:Ltkf;

    sget-object v3, Ltkk;->b:Ltkk;

    invoke-virtual {v2, v3}, Ltkf;->a(Ltkk;)V

    .line 3170
    iget-object v3, v9, Ltjw;->f:Ltni;

    .line 3171
    const/4 v2, 0x0

    iput-object v2, v9, Ltjw;->f:Ltni;

    .line 3180
    :goto_2
    if-nez v1, :cond_4

    if-nez v3, :cond_4

    .line 3182
    iget-object v0, v9, Ltjw;->b:Ltih;

    invoke-interface {v0}, Ltih;->c()Ltii;

    move-result-object v0

    const-string v1, "Cannot send message since no token and no initialize msg"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3184
    iget-object v0, v9, Ltjw;->a:Ltkf;

    sget-object v1, Ltkg;->k:Ltkg;

    invoke-virtual {v0, v1}, Ltkf;->a(Ltkg;)V
    :try_end_0
    .catch Ltpd; {:try_start_0 .. :try_end_0} :catch_0

    .line 3185
    const/4 v1, 0x0

    .line 2612
    :goto_3
    if-eqz v1, :cond_0

    .line 2622
    iget v0, v8, Ltjv;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Ltjv;->f:I

    .line 2624
    iget-object v0, v8, Ltjv;->i:Ltkf;

    sget-object v2, Ltkk;->f:Ltkk;

    invoke-virtual {v0, v2}, Ltkf;->a(Ltkk;)V

    .line 2625
    iget-object v0, v8, Ltjv;->a:Ltii;

    const-string v2, "Sending message to server: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-interface {v0, v2, v3}, Ltii;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2626
    iget-object v2, v8, Ltjv;->c:Ltij;

    .line 5105
    new-instance v3, Ltro;

    invoke-direct {v3}, Ltro;-><init>()V

    .line 5106
    iget-object v4, v1, Ltnc;->a:Ltnb;

    .line 5958
    new-instance v5, Ltrn;

    invoke-direct {v5}, Ltrn;-><init>()V

    .line 5959
    iget-object v0, v4, Ltnb;->a:Ltnp;

    .line 6145
    new-instance v6, Ltsa;

    invoke-direct {v6}, Ltsa;-><init>()V

    .line 6146
    iget-object v0, v0, Ltnp;->a:Ltod;

    invoke-virtual {v0}, Ltod;->b()Ltso;

    move-result-object v0

    iput-object v0, v6, Ltsa;->a:Ltso;

    .line 5959
    iput-object v6, v5, Ltrn;->a:Ltsa;

    .line 5960
    invoke-virtual {v4}, Ltnb;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, Ltnb;->b:Ltop;

    .line 7137
    iget-object v0, v0, Ltop;->b:[B

    .line 5960
    :goto_4
    iput-object v0, v5, Ltrn;->b:[B

    .line 5961
    iget-object v0, v4, Ltnb;->c:Ltnw;

    if-eqz v0, :cond_b

    iget-object v0, v4, Ltnb;->c:Ltnw;

    invoke-virtual {v0}, Ltnw;->b()Ltsh;

    move-result-object v0

    :goto_5
    iput-object v0, v5, Ltrn;->c:Ltsh;

    .line 5962
    iget-wide v6, v4, Ltnb;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ltrn;->d:Ljava/lang/Long;

    .line 5963
    iget-wide v6, v4, Ltnb;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ltrn;->e:Ljava/lang/Long;

    .line 5964
    invoke-virtual {v4}, Ltnb;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, Ltnb;->f:Ljava/lang/String;

    :goto_6
    iput-object v0, v5, Ltrn;->f:Ljava/lang/String;

    .line 5965
    invoke-virtual {v4}, Ltnb;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v4, Ltnb;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    iput-object v0, v5, Ltrn;->g:Ljava/lang/Integer;

    .line 5106
    iput-object v5, v3, Ltro;->a:Ltrn;

    .line 5107
    iget-object v0, v1, Ltnc;->b:Ltni;

    if-eqz v0, :cond_e

    iget-object v0, v1, Ltnc;->b:Ltni;

    invoke-virtual {v0}, Ltni;->b()Ltru;

    move-result-object v0

    :goto_8
    iput-object v0, v3, Ltro;->b:Ltru;

    .line 5108
    iget-object v0, v1, Ltnc;->c:Ltnr;

    if-eqz v0, :cond_f

    iget-object v0, v1, Ltnc;->c:Ltnr;

    invoke-virtual {v0}, Ltnr;->b()Ltsc;

    move-result-object v0

    :goto_9
    iput-object v0, v3, Ltro;->c:Ltsc;

    .line 5109
    iget-object v0, v1, Ltnc;->d:Ltnx;

    if-eqz v0, :cond_10

    iget-object v0, v1, Ltnc;->d:Ltnx;

    invoke-virtual {v0}, Ltnx;->b()Ltsi;

    move-result-object v0

    :goto_a
    iput-object v0, v3, Ltro;->d:Ltsi;

    .line 5110
    iget-object v0, v1, Ltnc;->e:Ltnj;

    if-eqz v0, :cond_11

    iget-object v0, v1, Ltnc;->e:Ltnj;

    invoke-virtual {v0}, Ltnj;->b()Ltrv;

    move-result-object v0

    :goto_b
    iput-object v0, v3, Ltro;->e:Ltrv;

    .line 5111
    invoke-virtual {v1}, Ltnc;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Ltnc;->f:Ltng;

    invoke-virtual {v0}, Ltng;->b()Ltrs;

    move-result-object v0

    :goto_c
    iput-object v0, v3, Ltro;->f:Ltrs;

    .line 5101
    invoke-static {v3}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 2626
    invoke-interface {v2, v0}, Ltij;->a([B)V

    .line 2632
    iget-object v0, v8, Ltjv;->d:Ltjy;

    invoke-interface {v0}, Ltjy;->f()V

    goto/16 :goto_0

    .line 2611
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 3173
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 3191
    :cond_4
    :try_start_1
    iget-object v1, v9, Ltjw;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 3257
    iget-object v1, v9, Ltjw;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :goto_d
    invoke-static {v1}, Ltpb;->a(Z)V

    .line 3258
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v9, Ltjw;->d:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3297
    new-instance v6, Ltnj;

    invoke-direct {v6, v1}, Ltnj;-><init>(Ljava/util/Collection;)V

    .line 3260
    iget-object v1, v9, Ltjw;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 3193
    iget-object v1, v9, Ltjw;->a:Ltkf;

    sget-object v2, Ltkk;->c:Ltkk;

    invoke-virtual {v1, v2}, Ltkf;->a(Ltkk;)V

    .line 3199
    :goto_e
    iget-object v1, v9, Ltjw;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 3200
    invoke-virtual {v9}, Ltjw;->a()Ltnr;

    move-result-object v4

    .line 3201
    iget-object v1, v9, Ltjw;->a:Ltkf;

    sget-object v2, Ltkk;->d:Ltkk;

    invoke-virtual {v1, v2}, Ltkf;->a(Ltkk;)V

    .line 3207
    :goto_f
    iget-object v1, v9, Ltjw;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 3209
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3210
    iget-object v2, v9, Ltjw;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4284
    new-instance v5, Ltnx;

    invoke-direct {v5, v1}, Ltnx;-><init>(Ljava/util/Collection;)V

    .line 3212
    iget-object v1, v9, Ltjw;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 3213
    iget-object v1, v9, Ltjw;->a:Ltkf;

    sget-object v2, Ltkk;->e:Ltkk;

    invoke-virtual {v1, v2}, Ltkf;->a(Ltkk;)V

    .line 3219
    :goto_10
    iget-object v1, v9, Ltjw;->g:Ltng;

    if-eqz v1, :cond_9

    .line 3220
    iget-object v1, v9, Ltjw;->a:Ltkf;

    sget-object v2, Ltkk;->a:Ltkk;

    invoke-virtual {v1, v2}, Ltkf;->a(Ltkk;)V

    .line 3221
    iget-object v7, v9, Ltjw;->g:Ltng;

    .line 3222
    const/4 v1, 0x0

    iput-object v1, v9, Ltjw;->g:Ltng;

    .line 4977
    :goto_11
    new-instance v1, Ltnc;

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Ltnc;-><init>(Ltnb;Ltni;Ltnr;Ltnx;Ltnj;Ltng;)V
    :try_end_1
    .catch Ltpd; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 2618
    :catch_0
    move-exception v0

    iget-object v0, v8, Ltjv;->a:Ltii;

    const-string v1, "Tried to send invalid message: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v8, Ltjv;->e:Ltjw;

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Ltii;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2619
    iget-object v0, v8, Ltjv;->i:Ltkf;

    sget-object v1, Ltkg;->c:Ltkg;

    invoke-virtual {v0, v1}, Ltkf;->a(Ltkg;)V

    goto/16 :goto_0

    .line 3257
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 3195
    :cond_6
    const/4 v6, 0x0

    goto :goto_e

    .line 3203
    :cond_7
    const/4 v4, 0x0

    goto :goto_f

    .line 3215
    :cond_8
    const/4 v5, 0x0

    goto :goto_10

    .line 3224
    :cond_9
    const/4 v7, 0x0

    goto :goto_11

    .line 5960
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 5961
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 5964
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 5965
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 5107
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 5108
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 5109
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 5110
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 5111
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_c
.end method
