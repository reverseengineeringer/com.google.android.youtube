.class public Leuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leud;
.implements Leuy;


# instance fields
.field final a:Leus;

.field final b:I

.field private final c:Landroid/os/Handler;

.field private final d:Lfbg;

.field private final e:Leuh;

.field private final f:Leuj;

.field private final g:Lfdf;

.field private final h:Leux;

.field private final i:Ljava/util/ArrayList;

.field private final j:Landroid/util/SparseArray;

.field private final k:Lfda;

.field private final l:J

.field private final m:J

.field private final n:[J

.field private final o:Z

.field private p:Leve;

.field private q:Leve;

.field private r:Leut;

.field private s:I

.field private t:Letb;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/io/IOException;


# direct methods
.method private constructor <init>(Leux;Lfbg;Leuh;JILjava/util/List;)V
    .locals 14

    .prologue
    .line 1621
    new-instance v2, Levb;

    move/from16 v0, p6

    move-object/from16 v1, p7

    invoke-direct {v2, v0, v1}, Levb;-><init>(ILjava/util/List;)V

    .line 1622
    new-instance v5, Levh;

    const-wide/16 v6, 0x0

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v6, v7, v2}, Levh;-><init>(JLjava/util/List;)V

    .line 1623
    new-instance v2, Leve;

    const-wide/16 v3, -0x1

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    .line 1624
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-wide/from16 v5, p4

    invoke-direct/range {v2 .. v13}, Leve;-><init>(JJZJJLjava/lang/String;Ljava/util/List;)V

    .line 169
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {p0, v2, p1, v0, v1}, Leuq;-><init>(Leve;Leux;Lfbg;Leuh;)V

    .line 171
    return-void
.end method

.method public varargs constructor <init>(Leux;Lfbg;Leuh;JI[Levj;)V
    .locals 8

    .prologue
    .line 151
    invoke-static {p7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    .line 150
    invoke-direct/range {v0 .. v7}, Leuq;-><init>(Leux;Lfbg;Leuh;JILjava/util/List;)V

    .line 152
    return-void
.end method

.method public constructor <init>(Leve;Leux;Lfbg;Leuh;)V
    .locals 16

    .prologue
    .line 183
    const/4 v2, 0x0

    new-instance v7, Lfeb;

    invoke-direct {v7}, Lfeb;-><init>()V

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v15}, Leuq;-><init>(Lfdf;Leve;Leux;Lfbg;Leuh;Lfda;JJZLandroid/os/Handler;Leus;I)V

    .line 185
    return-void
.end method

.method public constructor <init>(Lfdf;Leux;Lfbg;Leuh;JLandroid/os/Handler;Leus;I)V
    .locals 19

    .prologue
    .line 2186
    move-object/from16 v0, p1

    iget-object v5, v0, Lfdf;->f:Ljava/lang/Object;

    .line 215
    check-cast v5, Leve;

    new-instance v9, Lfeb;

    invoke-direct {v9}, Lfeb;-><init>()V

    const-wide/16 v2, 0x3e8

    mul-long v10, p5, v2

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move/from16 v17, p9

    invoke-direct/range {v3 .. v17}, Leuq;-><init>(Lfdf;Leve;Leux;Lfbg;Leuh;Lfda;JJZLandroid/os/Handler;Leus;I)V

    .line 218
    return-void
.end method

.method public constructor <init>(Lfdf;Leux;Lfbg;Leuh;JLandroid/os/Handler;Leus;IB)V
    .locals 19

    .prologue
    .line 3186
    move-object/from16 v0, p1

    iget-object v5, v0, Lfdf;->f:Ljava/lang/Object;

    .line 248
    check-cast v5, Leve;

    new-instance v9, Lfeb;

    invoke-direct {v9}, Lfeb;-><init>()V

    const-wide/16 v2, 0x3e8

    mul-long v10, p5, v2

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move/from16 v17, p9

    invoke-direct/range {v3 .. v17}, Leuq;-><init>(Lfdf;Leve;Leux;Lfbg;Leuh;Lfda;JJZLandroid/os/Handler;Leus;I)V

    .line 252
    return-void
.end method

.method private constructor <init>(Lfdf;Leve;Leux;Lfbg;Leuh;Lfda;JJZLandroid/os/Handler;Leus;I)V
    .locals 5

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Leuq;->g:Lfdf;

    .line 261
    iput-object p2, p0, Leuq;->p:Leve;

    .line 262
    iput-object p3, p0, Leuq;->h:Leux;

    .line 263
    iput-object p4, p0, Leuq;->d:Lfbg;

    .line 264
    iput-object p5, p0, Leuq;->e:Leuh;

    .line 265
    iput-object p6, p0, Leuq;->k:Lfda;

    .line 266
    iput-wide p7, p0, Leuq;->l:J

    .line 267
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Leuq;->m:J

    .line 268
    move/from16 v0, p11

    iput-boolean v0, p0, Leuq;->v:Z

    .line 269
    move-object/from16 v0, p12

    iput-object v0, p0, Leuq;->c:Landroid/os/Handler;

    .line 270
    move-object/from16 v0, p13

    iput-object v0, p0, Leuq;->a:Leus;

    .line 271
    move/from16 v0, p14

    iput v0, p0, Leuq;->b:I

    .line 272
    new-instance v2, Leuj;

    invoke-direct {v2}, Leuj;-><init>()V

    iput-object v2, p0, Leuq;->f:Leuj;

    .line 273
    const/4 v2, 0x2

    new-array v2, v2, [J

    iput-object v2, p0, Leuq;->n:[J

    .line 274
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Leuq;->j:Landroid/util/SparseArray;

    .line 275
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Leuq;->i:Ljava/util/ArrayList;

    .line 276
    iget-boolean v2, p2, Leve;->c:Z

    iput-boolean v2, p0, Leuq;->o:Z

    .line 277
    return-void
.end method

.method private static a(ILeuf;Ljava/lang/String;J)Lest;
    .locals 11

    .prologue
    const/4 v3, -0x1

    const/4 v8, 0x0

    .line 629
    packed-switch p0, :pswitch_data_0

    .line 641
    :goto_0
    return-object v8

    .line 631
    :pswitch_0
    iget-object v0, p1, Leuf;->a:Ljava/lang/String;

    iget v2, p1, Leuf;->c:I

    iget v6, p1, Leuf;->d:I

    iget v7, p1, Leuf;->e:I

    move-object v1, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v8}, Lest;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;)Lest;

    move-result-object v8

    goto :goto_0

    .line 634
    :pswitch_1
    iget-object v0, p1, Leuf;->a:Ljava/lang/String;

    iget v2, p1, Leuf;->c:I

    iget v6, p1, Leuf;->g:I

    iget v7, p1, Leuf;->h:I

    iget-object v9, p1, Leuf;->j:Ljava/lang/String;

    move-object v1, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v9}, Lest;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lest;

    move-result-object v8

    goto :goto_0

    .line 638
    :pswitch_2
    iget-object v1, p1, Leuf;->a:Ljava/lang/String;

    iget v3, p1, Leuf;->c:I

    iget-object v6, p1, Leuf;->j:Ljava/lang/String;

    move-object v2, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Lest;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lest;

    move-result-object v8

    goto :goto_0

    .line 629
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Leuf;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 646
    iget-object v0, p0, Leuf;->b:Ljava/lang/String;

    .line 647
    invoke-static {v0}, Lfdo;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 648
    iget-object v0, p0, Leuf;->i:Ljava/lang/String;

    .line 13160
    if-eqz v0, :cond_c

    .line 13163
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 13164
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_c

    aget-object v3, v1, v0

    .line 13165
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 13166
    const-string v4, "mp4a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13167
    const-string v0, "audio/mp4a-latm"

    .line 13181
    :cond_0
    :goto_1
    return-object v0

    .line 13168
    :cond_1
    const-string v4, "ac-3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "dac3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13169
    :cond_2
    const-string v0, "audio/ac3"

    goto :goto_1

    .line 13170
    :cond_3
    const-string v4, "ec-3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "dec3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13171
    :cond_4
    const-string v0, "audio/eac3"

    goto :goto_1

    .line 13172
    :cond_5
    const-string v4, "dtsc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 13173
    const-string v0, "audio/vnd.dts"

    goto :goto_1

    .line 13174
    :cond_6
    const-string v4, "dtsh"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "dtsl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 13175
    :cond_7
    const-string v0, "audio/vnd.dts.hd"

    goto :goto_1

    .line 13176
    :cond_8
    const-string v4, "dtse"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 13177
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1

    .line 13178
    :cond_9
    const-string v4, "opus"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 13179
    const-string v0, "audio/opus"

    goto :goto_1

    .line 13180
    :cond_a
    const-string v4, "vorbis"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 13181
    const-string v0, "audio/vorbis"

    goto :goto_1

    .line 13164
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13184
    :cond_c
    const-string v0, "audio/x-unknown"

    goto :goto_1

    .line 649
    :cond_d
    invoke-static {v0}, Lfdo;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 650
    iget-object v0, p0, Leuf;->i:Ljava/lang/String;

    invoke-static {v0}, Lfdo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 651
    :cond_e
    invoke-static {v0}, Leuq;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 653
    const-string v1, "application/mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 654
    const-string v0, "stpp"

    iget-object v1, p0, Leuf;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 655
    const-string v0, "application/ttml+xml"

    goto/16 :goto_1

    .line 657
    :cond_f
    const-string v0, "wvtt"

    iget-object v1, p0, Leuf;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 658
    const-string v0, "application/x-mp4vtt"

    goto/16 :goto_1

    .line 661
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method private final a(Leve;)V
    .locals 14

    .prologue
    const-wide/16 v8, -0x1

    const-wide/16 v12, 0x3e8

    const/4 v10, 0x0

    .line 745
    invoke-virtual {p1, v10}, Leve;->a(I)Levh;

    move-result-object v1

    .line 746
    :goto_0
    iget-object v0, p0, Leuq;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Leuq;->j:Landroid/util/SparseArray;

    .line 747
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuu;

    iget-wide v2, v0, Leuu;->b:J

    iget-wide v4, v1, Levh;->a:J

    mul-long/2addr v4, v12

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 748
    iget-object v0, p0, Leuq;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuu;

    .line 750
    iget-object v2, p0, Leuq;->j:Landroid/util/SparseArray;

    iget v0, v0, Leuu;->a:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 757
    :cond_0
    iget-object v0, p0, Leuq;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p1}, Leve;->b()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 791
    :goto_1
    return-void

    .line 763
    :cond_1
    :try_start_0
    iget-object v0, p0, Leuq;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 764
    if-lez v1, :cond_2

    .line 765
    iget-object v0, p0, Leuq;->j:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuu;

    const/4 v2, 0x0

    iget-object v3, p0, Leuq;->r:Leut;

    invoke-virtual {v0, p1, v2, v3}, Leuu;->a(Leve;ILeut;)V

    .line 766
    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    .line 767
    add-int/lit8 v1, v1, -0x1

    .line 768
    iget-object v0, p0, Leuq;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuu;

    iget-object v2, p0, Leuq;->r:Leut;

    invoke-virtual {v0, p1, v1, v2}, Leuu;->a(Leve;ILeut;)V
    :try_end_0
    .catch Lera; {:try_start_0 .. :try_end_0} :catch_0

    .line 777
    :cond_2
    iget-object v0, p0, Leuq;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_2
    invoke-virtual {p1}, Leve;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 778
    new-instance v1, Leuu;

    iget v2, p0, Leuq;->s:I

    iget-object v3, p0, Leuq;->r:Leut;

    invoke-direct {v1, v2, p1, v0, v3}, Leuu;-><init>(ILeve;ILeut;)V

    .line 779
    iget-object v2, p0, Leuq;->j:Landroid/util/SparseArray;

    iget v3, p0, Leuq;->s:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 780
    iget v1, p0, Leuq;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Leuq;->s:I

    .line 777
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 771
    :catch_0
    move-exception v0

    .line 772
    iput-object v0, p0, Leuq;->x:Ljava/io/IOException;

    goto :goto_1

    .line 15719
    :cond_3
    iget-wide v0, p0, Leuq;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 15720
    iget-object v0, p0, Leuq;->k:Lfda;

    invoke-interface {v0}, Lfda;->a()J

    move-result-wide v0

    mul-long/2addr v0, v12

    iget-wide v2, p0, Leuq;->m:J

    add-long/2addr v0, v2

    move-wide v6, v0

    .line 15794
    :goto_3
    iget-object v0, p0, Leuq;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuu;

    .line 15795
    iget-object v1, p0, Leuq;->j:Landroid/util/SparseArray;

    iget-object v2, p0, Leuq;->j:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leuu;

    .line 15797
    iget-object v2, p0, Leuq;->p:Leve;

    iget-boolean v2, v2, Leve;->c:Z

    if-eqz v2, :cond_4

    .line 16044
    iget-boolean v2, v1, Leuu;->f:Z

    .line 15797
    if-eqz v2, :cond_8

    .line 15798
    :cond_4
    new-instance v2, Letd;

    .line 17029
    iget-wide v4, v0, Leuu;->g:J

    .line 15799
    invoke-virtual {v1}, Leuu;->a()J

    move-result-wide v0

    invoke-direct {v2, v4, v5, v0, v1}, Letd;-><init>(JJ)V

    move-object v1, v2

    .line 785
    :goto_4
    iget-object v0, p0, Leuq;->t:Letb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Leuq;->t:Letb;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 786
    :cond_5
    iput-object v1, p0, Leuq;->t:Letb;

    .line 787
    iget-object v0, p0, Leuq;->t:Letb;

    .line 18814
    iget-object v1, p0, Leuq;->c:Landroid/os/Handler;

    if-eqz v1, :cond_6

    iget-object v1, p0, Leuq;->a:Leus;

    if-eqz v1, :cond_6

    .line 18815
    iget-object v1, p0, Leuq;->c:Landroid/os/Handler;

    new-instance v2, Leur;

    invoke-direct {v2, p0, v0}, Leur;-><init>(Leuq;Letb;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 790
    :cond_6
    iput-object p1, p0, Leuq;->p:Leve;

    goto/16 :goto_1

    .line 15722
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-long/2addr v0, v12

    move-wide v6, v0

    goto :goto_3

    .line 18029
    :cond_8
    iget-wide v2, v0, Leuu;->g:J

    .line 18040
    iget-boolean v0, v1, Leuu;->e:Z

    .line 15803
    if-eqz v0, :cond_9

    const-wide v4, 0x7fffffffffffffffL

    .line 15805
    :goto_5
    iget-object v0, p0, Leuq;->k:Lfda;

    invoke-interface {v0}, Lfda;->a()J

    move-result-wide v0

    mul-long/2addr v0, v12

    iget-object v10, p0, Leuq;->p:Leve;

    iget-wide v10, v10, Leve;->a:J

    mul-long/2addr v10, v12

    sub-long/2addr v6, v10

    sub-long v6, v0, v6

    .line 15807
    iget-object v0, p0, Leuq;->p:Leve;

    iget-wide v0, v0, Leve;->e:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_a

    .line 15809
    :goto_6
    new-instance v1, Letc;

    iget-object v10, p0, Leuq;->k:Lfda;

    invoke-direct/range {v1 .. v10}, Letc;-><init>(JJJJLfda;)V

    goto :goto_4

    .line 15804
    :cond_9
    invoke-virtual {v1}, Leuu;->a()J

    move-result-wide v4

    goto :goto_5

    .line 15808
    :cond_a
    iget-object v0, p0, Leuq;->p:Leve;

    iget-wide v0, v0, Leve;->e:J

    mul-long v8, v0, v12

    goto :goto_6
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 670
    const-string v0, "text/vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lest;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Leuq;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leut;

    iget-object v0, v0, Leut;->a:Lest;

    return-object v0
.end method

.method public a(Leuu;Leuv;Lfbg;Lest;Leut;II)Letr;
    .locals 24

    .prologue
    .line 696
    move-object/from16 v0, p2

    iget-object v9, v0, Leuv;->c:Levj;

    .line 697
    iget-object v12, v9, Levj;->b:Leuf;

    .line 698
    move-object/from16 v0, p2

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Leuv;->a(I)J

    move-result-wide v22

    .line 699
    move-object/from16 v0, p2

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Leuv;->b(I)J

    move-result-wide v10

    .line 700
    move-object/from16 v0, p2

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Leuv;->d(I)Levi;

    move-result-object v6

    .line 701
    new-instance v2, Lfbi;

    invoke-virtual {v6}, Levi;->a()Landroid/net/Uri;

    move-result-object v3

    iget-wide v4, v6, Levi;->a:J

    iget-wide v6, v6, Levi;->b:J

    .line 14146
    iget-object v8, v9, Levj;->d:Ljava/lang/String;

    .line 702
    invoke-direct/range {v2 .. v8}, Lfbi;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 704
    move-object/from16 v0, p1

    iget-wide v4, v0, Leuu;->b:J

    iget-wide v6, v9, Levj;->c:J

    sub-long v13, v4, v6

    .line 705
    iget-object v3, v12, Leuf;->b:Ljava/lang/String;

    invoke-static {v3}, Leuq;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 706
    new-instance v4, Leuo;

    move-object/from16 v0, p5

    iget-object v13, v0, Leut;->a:Lest;

    move-object/from16 v0, p1

    iget v14, v0, Leuu;->a:I

    move-object/from16 v5, p3

    move-object v6, v2

    move-object v7, v12

    move-wide/from16 v8, v22

    move/from16 v12, p6

    invoke-direct/range {v4 .. v14}, Leuo;-><init>(Lfbg;Lfbi;Leuf;JJILest;I)V

    .line 711
    :goto_0
    return-object v4

    .line 710
    :cond_0
    if-eqz p4, :cond_1

    const/16 v20, 0x1

    .line 711
    :goto_1
    new-instance v3, Leue;

    move-object/from16 v0, p2

    iget-object v15, v0, Leuv;->b:Lets;

    move-object/from16 v0, p5

    iget v0, v0, Leut;->b:I

    move/from16 v17, v0

    move-object/from16 v0, p5

    iget v0, v0, Leut;->c:I

    move/from16 v18, v0

    .line 14963
    move-object/from16 v0, p1

    iget-object v0, v0, Leuu;->d:Levu;

    move-object/from16 v19, v0

    .line 713
    move-object/from16 v0, p1

    iget v0, v0, Leuu;->a:I

    move/from16 v21, v0

    move-object/from16 v4, p3

    move-object v5, v2

    move/from16 v6, p7

    move-object v7, v12

    move-wide/from16 v8, v22

    move/from16 v12, p6

    move-object/from16 v16, p4

    invoke-direct/range {v3 .. v21}, Leue;-><init>(Lfbg;Lfbi;ILeuf;JJIJLets;Lest;IILevu;ZI)V

    move-object v4, v3

    .line 711
    goto :goto_0

    .line 710
    :cond_1
    const/16 v20, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Leuq;->x:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Leuq;->x:Ljava/io/IOException;

    throw v0

    .line 285
    :cond_0
    iget-object v0, p0, Leuq;->g:Lfdf;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Leuq;->g:Lfdf;

    .line 3217
    iget-object v1, v0, Lfdf;->e:Lfdl;

    if-eqz v1, :cond_1

    iget v1, v0, Lfdf;->d:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    .line 3218
    :cond_1
    return-void

    .line 3220
    :cond_2
    iget-object v0, v0, Lfdf;->e:Lfdl;

    throw v0
.end method

.method public final a(J)V
    .locals 6

    .prologue
    .line 329
    iget-object v0, p0, Leuq;->g:Lfdf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuq;->p:Leve;

    iget-boolean v0, v0, Leve;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuq;->x:Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Leuq;->g:Lfdf;

    .line 5186
    iget-object v0, v0, Lfdf;->f:Ljava/lang/Object;

    .line 333
    check-cast v0, Leve;

    .line 334
    if-eqz v0, :cond_2

    iget-object v1, p0, Leuq;->q:Leve;

    if-eq v0, v1, :cond_2

    .line 335
    invoke-direct {p0, v0}, Leuq;->a(Leve;)V

    .line 338
    iput-object v0, p0, Leuq;->q:Leve;

    .line 345
    :cond_2
    iget-object v0, p0, Leuq;->p:Leve;

    iget-wide v0, v0, Leve;->d:J

    .line 346
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 347
    const-wide/16 v0, 0x1388

    .line 350
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Leuq;->g:Lfdf;

    .line 5196
    iget-wide v4, v4, Lfdf;->g:J

    .line 351
    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 352
    iget-object v0, p0, Leuq;->g:Lfdf;

    invoke-virtual {v0}, Lfdf;->a()V

    goto :goto_0
.end method

.method public final a(Letr;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 504
    instance-of v0, p1, Leum;

    if-eqz v0, :cond_0

    .line 505
    check-cast p1, Leum;

    .line 506
    iget-object v0, p1, Leum;->f:Leuf;

    iget-object v1, v0, Leuf;->a:Ljava/lang/String;

    .line 507
    iget-object v0, p0, Leuq;->j:Landroid/util/SparseArray;

    iget v2, p1, Leum;->h:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuu;

    .line 508
    if-nez v0, :cond_1

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    iget-object v2, v0, Leuu;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leuv;

    .line 10081
    iget-object v2, p1, Leum;->a:Lest;

    if-eqz v2, :cond_4

    move v2, v3

    .line 514
    :goto_1
    if-eqz v2, :cond_2

    .line 10090
    iget-object v2, p1, Leum;->a:Lest;

    .line 515
    iput-object v2, v1, Leuv;->e:Lest;

    .line 10117
    :cond_2
    iget-object v2, p1, Leum;->c:Lexe;

    if-eqz v2, :cond_5

    move v2, v3

    .line 517
    :goto_2
    if-eqz v2, :cond_3

    .line 518
    new-instance v5, Leuz;

    .line 10126
    iget-object v2, p1, Leum;->c:Lexe;

    .line 519
    check-cast v2, Lewn;

    iget-object v6, p1, Leum;->g:Lfbi;

    iget-object v6, v6, Lfbi;->a:Landroid/net/Uri;

    .line 520
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Leuz;-><init>(Lewn;Ljava/lang/String;)V

    iput-object v5, v1, Leuv;->d:Leuw;

    .line 10963
    :cond_3
    iget-object v1, v0, Leuu;->d:Levu;

    .line 525
    if-nez v1, :cond_0

    .line 11099
    iget-object v1, p1, Leum;->b:Levu;

    if-eqz v1, :cond_6

    move v1, v3

    .line 525
    :goto_3
    if-eqz v1, :cond_0

    .line 11108
    iget-object v1, p1, Leum;->b:Levu;

    .line 11963
    iput-object v1, v0, Leuu;->d:Levu;

    goto :goto_0

    :cond_4
    move v2, v4

    .line 10081
    goto :goto_1

    :cond_5
    move v2, v4

    .line 10117
    goto :goto_2

    :cond_6
    move v1, v4

    .line 11099
    goto :goto_3
.end method

.method public final a(Letr;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 534
    return-void
.end method

.method public final a(Leve;III)V
    .locals 8

    .prologue
    .line 595
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Leve;->a(I)Levh;

    move-result-object v0

    iget-object v0, v0, Levh;->b:Ljava/util/List;

    .line 596
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levb;

    .line 597
    iget-object v1, v0, Levb;->b:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levj;

    iget-object v2, v1, Levj;->b:Leuf;

    .line 598
    invoke-static {v2}, Leuq;->a(Leuf;)Ljava/lang/String;

    move-result-object v3

    .line 599
    if-nez v3, :cond_0

    .line 600
    const-string v0, "DashChunkSource"

    iget-object v1, v2, Leuf;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Skipped track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (unknown media mime type)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    :goto_0
    return-void

    .line 603
    :cond_0
    iget v4, v0, Levb;->a:I

    iget-boolean v0, p1, Leve;->c:Z

    if-eqz v0, :cond_1

    .line 604
    const-wide/16 v0, -0x1

    .line 603
    :goto_1
    invoke-static {v4, v2, v3, v0, v1}, Leuq;->a(ILeuf;Ljava/lang/String;J)Lest;

    move-result-object v0

    .line 605
    if-nez v0, :cond_2

    .line 606
    const-string v0, "DashChunkSource"

    iget-object v1, v2, Leuf;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Skipped track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (unknown media format)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 604
    :cond_1
    iget-wide v0, p1, Leve;->b:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    goto :goto_1

    .line 609
    :cond_2
    iget-object v1, p0, Leuq;->i:Ljava/util/ArrayList;

    new-instance v3, Leut;

    invoke-direct {v3, v0, p3, v2}, Leut;-><init>(Lest;ILeuf;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Leve;II[I)V
    .locals 29

    .prologue
    .line 556
    move-object/from16 v0, p0

    iget-object v2, v0, Leuq;->e:Leuh;

    if-nez v2, :cond_0

    .line 557
    const-string v2, "DashChunkSource"

    const-string v3, "Skipping adaptive track (missing format evaluator)"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    :goto_0
    return-void

    .line 560
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Leve;->a(I)Levh;

    move-result-object v2

    iget-object v2, v2, Levh;->b:Ljava/util/List;

    move/from16 v0, p3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levb;

    .line 562
    const/4 v6, 0x0

    .line 563
    const/4 v5, 0x0

    .line 564
    const/4 v4, 0x0

    .line 565
    move-object/from16 v0, p4

    array-length v3, v0

    new-array v0, v3, [Leuf;

    move-object/from16 v26, v0

    .line 566
    const/4 v3, 0x0

    move/from16 v24, v5

    move/from16 v25, v6

    move v6, v3

    :goto_1
    move-object/from16 v0, v26

    array-length v3, v0

    if-ge v6, v3, :cond_2

    .line 567
    iget-object v3, v2, Levb;->b:Ljava/util/List;

    aget v5, p4, v6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levj;

    iget-object v5, v3, Levj;->b:Leuf;

    .line 568
    if-eqz v4, :cond_1

    iget v3, v5, Leuf;->e:I

    move/from16 v0, v24

    if-le v3, v0, :cond_6

    :cond_1
    move-object v3, v5

    .line 571
    :goto_2
    iget v4, v5, Leuf;->d:I

    move/from16 v0, v25

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 572
    iget v4, v5, Leuf;->e:I

    move/from16 v0, v24

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 573
    aput-object v5, v26, v6

    .line 566
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move/from16 v24, v7

    move/from16 v25, v8

    move-object v4, v3

    goto :goto_1

    .line 575
    :cond_2
    new-instance v3, Leug;

    invoke-direct {v3}, Leug;-><init>()V

    move-object/from16 v0, v26

    invoke-static {v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 576
    move-object/from16 v0, p0

    iget-boolean v3, v0, Leuq;->o:Z

    if-eqz v3, :cond_3

    const-wide/16 v6, -0x1

    .line 577
    :goto_3
    invoke-static {v4}, Leuq;->a(Leuf;)Ljava/lang/String;

    move-result-object v3

    .line 578
    if-nez v3, :cond_4

    .line 579
    const-string v2, "DashChunkSource"

    const-string v3, "Skipped adaptive track (unknown media mime type)"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 576
    :cond_3
    move-object/from16 v0, p1

    iget-wide v6, v0, Leve;->b:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    goto :goto_3

    .line 582
    :cond_4
    iget v2, v2, Levb;->a:I

    invoke-static {v2, v4, v3, v6, v7}, Leuq;->a(ILeuf;Ljava/lang/String;J)Lest;

    move-result-object v21

    .line 584
    if-nez v21, :cond_5

    .line 585
    const-string v2, "DashChunkSource"

    const-string v3, "Skipped adaptive track (unknown media format)"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 588
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Leuq;->i:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    new-instance v28, Leut;

    .line 12261
    new-instance v2, Lest;

    const/4 v3, 0x0

    move-object/from16 v0, v21

    iget-object v4, v0, Lest;->b:Ljava/lang/String;

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object/from16 v0, v21

    iget-wide v7, v0, Lest;->e:J

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const-wide v16, 0x7fffffffffffffffL

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v0, v21

    iget v0, v0, Lest;->j:I

    move/from16 v20, v0

    move-object/from16 v0, v21

    iget v0, v0, Lest;->k:I

    move/from16 v21, v0

    const/16 v22, -0x1

    const/16 v23, -0x1

    invoke-direct/range {v2 .. v23}, Lest;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V

    move-object/from16 v3, v28

    move-object v4, v2

    move/from16 v5, p3

    move-object/from16 v6, v26

    move/from16 v7, v25

    move/from16 v8, v24

    .line 588
    invoke-direct/range {v3 .. v8}, Leut;-><init>(Lest;I[Leuf;II)V

    invoke-virtual/range {v27 .. v28}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    move-object v3, v4

    goto/16 :goto_2
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 541
    iget-object v0, p0, Leuq;->g:Lfdf;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Leuq;->g:Lfdf;

    .line 12237
    iget v1, v0, Lfdf;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lfdf;->b:I

    if-nez v1, :cond_0

    .line 12238
    iget-object v1, v0, Lfdf;->c:Lfbv;

    if-eqz v1, :cond_0

    .line 12239
    iget-object v1, v0, Lfdf;->c:Lfbv;

    invoke-virtual {v1}, Lfbv;->b()V

    .line 12240
    iput-object v2, v0, Lfdf;->c:Lfbv;

    .line 544
    :cond_0
    iget-object v0, p0, Leuq;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 545
    iget-object v0, p0, Leuq;->f:Leuj;

    iput-object v2, v0, Leuj;->c:Leuf;

    .line 546
    iput-object v2, p0, Leuq;->t:Letb;

    .line 547
    iput-object v2, p0, Leuq;->x:Ljava/io/IOException;

    .line 548
    iput-object v2, p0, Leuq;->r:Leut;

    .line 549
    return-void
.end method

.method public final a(Ljava/util/List;JLetu;)V
    .locals 16

    .prologue
    .line 359
    move-object/from16 v0, p0

    iget-object v2, v0, Leuq;->x:Ljava/io/IOException;

    if-eqz v2, :cond_1

    .line 360
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-object v2, v0, Letu;->b:Letr;

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Leuq;->f:Leuj;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Leuj;->a:I

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Leuq;->f:Leuj;

    iget-object v2, v2, Leuj;->c:Leuf;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Leuq;->w:Z

    if-nez v2, :cond_3

    .line 366
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Leuq;->r:Leut;

    invoke-virtual {v2}, Leut;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Leuq;->e:Leuh;

    move-object/from16 v0, p0

    iget-object v3, v0, Leuq;->r:Leut;

    .line 5826
    iget-object v6, v3, Leut;->f:[Leuf;

    .line 367
    move-object/from16 v0, p0

    iget-object v7, v0, Leuq;->f:Leuj;

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    invoke-interface/range {v2 .. v7}, Leuh;->a(Ljava/util/List;J[Leuf;Leuj;)V

    .line 375
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Leuq;->f:Leuj;

    iget-object v6, v2, Leuj;->c:Leuf;

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Leuq;->f:Leuj;

    iget v2, v2, Leuj;->a:I

    move-object/from16 v0, p4

    iput v2, v0, Letu;->a:I

    .line 378
    if-nez v6, :cond_5

    .line 379
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-object v2, v0, Letu;->b:Letr;

    goto :goto_0

    .line 370
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Leuq;->f:Leuj;

    move-object/from16 v0, p0

    iget-object v3, v0, Leuq;->r:Leut;

    .line 6826
    iget-object v3, v3, Leut;->e:Leuf;

    .line 370
    iput-object v3, v2, Leuj;->c:Leuf;

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Leuq;->f:Leuj;

    const/4 v3, 0x2

    iput v3, v2, Leuj;->b:I

    goto :goto_1

    .line 381
    :cond_5
    move-object/from16 v0, p4

    iget v2, v0, Letu;->a:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_6

    move-object/from16 v0, p4

    iget-object v2, v0, Letu;->b:Letr;

    if-eqz v2, :cond_6

    move-object/from16 v0, p4

    iget-object v2, v0, Letu;->b:Letr;

    iget-object v2, v2, Letr;->f:Leuf;

    .line 382
    invoke-virtual {v2, v6}, Leuf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 389
    :cond_6
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-object v2, v0, Letu;->b:Letr;

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Leuq;->t:Letb;

    move-object/from16 v0, p0

    iget-object v3, v0, Leuq;->n:[J

    invoke-interface {v2, v3}, Letb;->a([J)[J

    .line 395
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 396
    move-object/from16 v0, p0

    iget-boolean v2, v0, Leuq;->o:Z

    if-eqz v2, :cond_7

    .line 397
    move-object/from16 v0, p0

    iget-boolean v2, v0, Leuq;->v:Z

    if-eqz v2, :cond_c

    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Leuq;->n:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Leuq;->n:[J

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    move-object/from16 v0, p0

    iget-wide v8, v0, Leuq;->l:J

    sub-long/2addr v4, v8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 7728
    :cond_7
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Leuq;->j:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leuu;

    .line 8029
    iget-wide v2, v2, Leuu;->g:J

    .line 7728
    cmp-long v2, p2, v2

    if-gez v2, :cond_d

    .line 7729
    move-object/from16 v0, p0

    iget-object v2, v0, Leuq;->j:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leuu;

    .line 410
    :cond_8
    :goto_3
    const/4 v3, 0x1

    move-object v14, v2

    move v2, v3

    move-object v3, v14

    .line 468
    :goto_4
    iget-object v4, v3, Leuu;->c:Ljava/util/HashMap;

    iget-object v5, v6, Leuf;->a:Ljava/lang/String;

    .line 469
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leuv;

    .line 470
    iget-object v10, v4, Leuv;->c:Levj;

    .line 472
    const/4 v5, 0x0

    .line 473
    const/4 v7, 0x0

    .line 475
    iget-object v6, v4, Leuv;->e:Lest;

    .line 476
    if-nez v6, :cond_9

    .line 8120
    iget-object v5, v10, Levj;->e:Levi;

    .line 479
    :cond_9
    iget-object v8, v4, Leuv;->d:Leuw;

    if-nez v8, :cond_a

    .line 480
    invoke-virtual {v10}, Levj;->c()Levi;

    move-result-object v7

    .line 483
    :cond_a
    if-nez v5, :cond_b

    if-eqz v7, :cond_16

    .line 485
    :cond_b
    iget-object v11, v4, Leuv;->b:Lets;

    move-object/from16 v0, p0

    iget-object v12, v0, Leuq;->d:Lfbg;

    iget v9, v3, Leuu;->a:I

    move-object/from16 v0, p0

    iget-object v2, v0, Leuq;->f:Leuj;

    iget v13, v2, Leuj;->b:I

    .line 8677
    if-eqz v5, :cond_15

    .line 8680
    invoke-virtual {v5, v7}, Levi;->a(Levi;)Levi;

    move-result-object v2

    .line 8681
    if-nez v2, :cond_19

    move-object v6, v5

    .line 8687
    :goto_5
    new-instance v2, Lfbi;

    invoke-virtual {v6}, Levi;->a()Landroid/net/Uri;

    move-result-object v3

    iget-wide v4, v6, Levi;->a:J

    iget-wide v6, v6, Levi;->b:J

    .line 9146
    iget-object v8, v10, Levj;->d:Ljava/lang/String;

    .line 8688
    invoke-direct/range {v2 .. v8}, Lfbi;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 8689
    new-instance v3, Leum;

    iget-object v7, v10, Levj;->b:Leuf;

    move-object v4, v12

    move-object v5, v2

    move v6, v13

    move-object v8, v11

    invoke-direct/range {v3 .. v9}, Leum;-><init>(Lfbg;Lfbi;ILeuf;Lets;I)V

    .line 488
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Leuq;->w:Z

    .line 489
    move-object/from16 v0, p4

    iput-object v3, v0, Letu;->b:Letr;

    goto/16 :goto_0

    .line 404
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Leuq;->n:[J

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    move-wide/from16 v0, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 405
    move-object/from16 v0, p0

    iget-object v4, v0, Leuq;->n:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto/16 :goto_2

    .line 7732
    :cond_d
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Leuq;->j:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_e

    .line 7733
    move-object/from16 v0, p0

    iget-object v2, v0, Leuq;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leuu;

    .line 7734
    invoke-virtual {v2}, Leuu;->a()J

    move-result-wide v4

    cmp-long v4, p2, v4

    if-ltz v4, :cond_8

    .line 7732
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 7740
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Leuq;->j:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    iget-object v3, v0, Leuq;->j:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leuu;

    goto/16 :goto_3

    .line 412
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Leuq;->v:Z

    if-eqz v2, :cond_10

    .line 415
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Leuq;->v:Z

    .line 418
    :cond_10
    move-object/from16 v0, p4

    iget v2, v0, Letu;->a:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leun;

    .line 419
    iget-wide v4, v2, Leun;->k:J

    .line 420
    move-object/from16 v0, p0

    iget-boolean v3, v0, Leuq;->o:Z

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Leuq;->n:[J

    const/4 v7, 0x0

    aget-wide v8, v3, v7

    cmp-long v3, v4, v8

    if-gez v3, :cond_11

    .line 422
    new-instance v2, Lera;

    invoke-direct {v2}, Lera;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Leuq;->x:Ljava/io/IOException;

    goto/16 :goto_0

    .line 424
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Leuq;->p:Leve;

    iget-boolean v3, v3, Leve;->c:Z

    if-eqz v3, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Leuq;->n:[J

    const/4 v7, 0x1

    aget-wide v8, v3, v7

    cmp-long v3, v4, v8

    if-gez v3, :cond_0

    .line 434
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Leuq;->j:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    iget-object v4, v0, Leuq;->j:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leuu;

    .line 435
    iget v4, v2, Leun;->h:I

    iget v5, v3, Leuu;->a:I

    if-ne v4, v5, :cond_13

    .line 436
    iget-object v3, v3, Leuu;->c:Ljava/util/HashMap;

    iget-object v4, v2, Leun;->f:Leuf;

    iget-object v4, v4, Leuf;->a:Ljava/lang/String;

    .line 437
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leuv;

    .line 438
    invoke-virtual {v2}, Leun;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Leuv;->c(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 439
    move-object/from16 v0, p0

    iget-object v2, v0, Leuq;->p:Leve;

    iget-boolean v2, v2, Leve;->c:Z

    if-nez v2, :cond_0

    .line 441
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Letu;->c:Z

    goto/16 :goto_0

    .line 448
    :cond_13
    const/4 v5, 0x0

    .line 449
    move-object/from16 v0, p0

    iget-object v3, v0, Leuq;->j:Landroid/util/SparseArray;

    iget v4, v2, Leun;->h:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leuu;

    .line 450
    if-nez v3, :cond_14

    .line 455
    move-object/from16 v0, p0

    iget-object v2, v0, Leuq;->j:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leuu;

    .line 456
    const/4 v3, 0x1

    move-object v14, v2

    move v2, v3

    move-object v3, v14

    goto/16 :goto_4

    .line 8040
    :cond_14
    iget-boolean v4, v3, Leuu;->e:Z

    .line 457
    if-nez v4, :cond_1a

    .line 458
    iget-object v4, v3, Leuu;->c:Ljava/util/HashMap;

    iget-object v7, v2, Leun;->f:Leuf;

    iget-object v7, v7, Leuf;->a:Ljava/lang/String;

    .line 459
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leuv;

    .line 460
    invoke-virtual {v2}, Leun;->g()I

    move-result v7

    invoke-virtual {v4, v7}, Leuv;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 462
    move-object/from16 v0, p0

    iget-object v3, v0, Leuq;->j:Landroid/util/SparseArray;

    iget v2, v2, Leun;->h:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leuu;

    .line 463
    const/4 v3, 0x1

    move-object v14, v2

    move v2, v3

    move-object v3, v14

    goto/16 :goto_4

    :cond_15
    move-object v6, v7

    .line 8685
    goto/16 :goto_5

    .line 493
    :cond_16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 9930
    iget-object v2, v4, Leuv;->d:Leuw;

    iget-wide v8, v4, Leuv;->f:J

    sub-long v8, p2, v8

    iget-wide v10, v4, Leuv;->g:J

    invoke-interface {v2, v8, v9, v10, v11}, Leuw;->a(JJ)I

    move-result v2

    iget v5, v4, Leuv;->h:I

    add-int v8, v2, v5

    .line 496
    :goto_7
    move-object/from16 v0, p0

    iget-object v5, v0, Leuq;->d:Lfbg;

    move-object/from16 v0, p0

    iget-object v7, v0, Leuq;->r:Leut;

    move-object/from16 v0, p0

    iget-object v2, v0, Leuq;->f:Leuj;

    iget v9, v2, Leuj;->b:I

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Leuq;->a(Leuu;Leuv;Lfbg;Lest;Leut;II)Letr;

    move-result-object v2

    .line 498
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Leuq;->w:Z

    .line 499
    move-object/from16 v0, p4

    iput-object v2, v0, Letu;->b:Letr;

    goto/16 :goto_0

    .line 494
    :cond_17
    if-eqz v2, :cond_18

    .line 9954
    iget-object v2, v4, Leuv;->d:Leuw;

    invoke-interface {v2}, Leuw;->a()I

    move-result v2

    iget v5, v4, Leuv;->h:I

    add-int v8, v2, v5

    .line 494
    goto :goto_7

    .line 495
    :cond_18
    move-object/from16 v0, p4

    iget v2, v0, Letu;->a:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leun;

    invoke-virtual {v2}, Leun;->g()I

    move-result v8

    goto :goto_7

    :cond_19
    move-object v6, v2

    goto/16 :goto_5

    :cond_1a
    move v2, v5

    goto/16 :goto_4
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Leuq;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leut;

    iput-object v0, p0, Leuq;->r:Leut;

    .line 319
    iget-object v0, p0, Leuq;->g:Lfdf;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Leuq;->g:Lfdf;

    .line 3227
    iget v1, v0, Lfdf;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lfdf;->b:I

    if-nez v1, :cond_0

    .line 3228
    const/4 v1, 0x0

    iput v1, v0, Lfdf;->d:I

    .line 3229
    const/4 v1, 0x0

    iput-object v1, v0, Lfdf;->e:Lfdl;

    .line 321
    :cond_0
    iget-object v0, p0, Leuq;->g:Lfdf;

    .line 4186
    iget-object v0, v0, Lfdf;->f:Ljava/lang/Object;

    .line 321
    check-cast v0, Leve;

    invoke-direct {p0, v0}, Leuq;->a(Leve;)V

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Leuq;->p:Leve;

    invoke-direct {p0, v0}, Leuq;->a(Leve;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 292
    iget-boolean v1, p0, Leuq;->u:Z

    if-nez v1, :cond_0

    .line 293
    iput-boolean v0, p0, Leuq;->u:Z

    .line 295
    :try_start_0
    iget-object v1, p0, Leuq;->h:Leux;

    iget-object v2, p0, Leuq;->p:Leve;

    invoke-interface {v1, v2, p0}, Leux;->a(Leve;Leuy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :cond_0
    :goto_0
    iget-object v1, p0, Leuq;->x:Ljava/io/IOException;

    if-nez v1, :cond_1

    :goto_1
    return v0

    .line 296
    :catch_0
    move-exception v1

    .line 297
    iput-object v1, p0, Leuq;->x:Ljava/io/IOException;

    goto :goto_0

    .line 300
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Leuq;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
