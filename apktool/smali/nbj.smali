.class public final Lnbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llyw;


# instance fields
.field private final a:Lnbh;

.field private final b:Lnjm;


# direct methods
.method public constructor <init>(Lnbh;Lnjm;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbh;

    iput-object v0, p0, Lnbj;->a:Lnbh;

    .line 44
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjm;

    iput-object v0, p0, Lnbj;->b:Lnjm;

    .line 45
    return-void
.end method

.method private static a(Leve;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 105
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-virtual {p0, v2}, Leve;->a(I)Levh;

    move-result-object v0

    iget-object v0, v0, Levh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levb;

    .line 107
    invoke-virtual {v0}, Levb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    iget-object v0, v0, Levb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levc;

    .line 109
    instance-of v1, v0, Lnbl;

    if-eqz v1, :cond_1

    .line 110
    check-cast v0, Lnbl;

    iget-object v6, v0, Lnbl;->d:Landroid/util/SparseArray;

    move v1, v2

    .line 112
    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 113
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 114
    new-instance v7, Lrdh;

    invoke-direct {v7}, Lrdh;-><init>()V

    .line 115
    iput v0, v7, Lrdh;->a:I

    .line 116
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lrdh;->b:Ljava/lang/String;

    .line 117
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 123
    :cond_2
    return-object v3
.end method

.method private static a(Lqub;Levj;Levb;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 151
    iget-object v0, p1, Levj;->b:Leuf;

    iget-object v0, v0, Leuf;->a:Ljava/lang/String;

    invoke-static {v0}, Llyx;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqub;->a:I

    .line 152
    iget-object v0, p1, Levj;->b:Leuf;

    iget-object v0, v0, Leuf;->a:Ljava/lang/String;

    invoke-static {v0}, Llyx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqub;->m:Ljava/lang/String;

    .line 153
    iget-object v0, p1, Levj;->b:Leuf;

    iget-object v0, v0, Leuf;->b:Ljava/lang/String;

    iput-object v0, p0, Lqub;->c:Ljava/lang/String;

    .line 154
    iget-object v0, p1, Levj;->b:Leuf;

    iget v0, v0, Leuf;->c:I

    iput v0, p0, Lqub;->d:I

    .line 156
    iget-object v0, p1, Levj;->b:Leuf;

    iget v0, v0, Leuf;->d:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lqub;->e:I

    .line 157
    iget-object v0, p1, Levj;->b:Leuf;

    iget v0, v0, Leuf;->e:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lqub;->f:I

    .line 158
    iget-object v0, p1, Levj;->b:Leuf;

    iget v0, v0, Leuf;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lqub;->o:I

    .line 5120
    iget-object v0, p1, Levj;->e:Levi;

    .line 161
    new-instance v1, Lrts;

    invoke-direct {v1}, Lrts;-><init>()V

    iput-object v1, p0, Lqub;->g:Lrts;

    .line 162
    iget-object v1, p0, Lqub;->g:Lrts;

    iget-wide v4, v0, Levi;->a:J

    iput-wide v4, v1, Lrts;->a:J

    .line 163
    iget-object v1, p0, Lqub;->g:Lrts;

    iget-wide v4, v0, Levi;->a:J

    iget-wide v6, v0, Levi;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, v1, Lrts;->b:J

    .line 164
    iget-wide v0, p1, Levj;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 165
    iget-wide v0, p1, Levj;->a:J

    :goto_0
    iput-wide v0, p0, Lqub;->i:J

    .line 167
    invoke-virtual {p2}, Levb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    iput v3, p0, Lqub;->l:I

    .line 169
    iget-object v0, p2, Levb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levc;

    .line 170
    instance-of v4, v0, Lnbl;

    if-eqz v4, :cond_0

    .line 171
    check-cast v0, Lnbl;

    iget-object v4, v0, Lnbl;->d:Landroid/util/SparseArray;

    move v0, v2

    .line 172
    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 173
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 174
    iget-object v6, p0, Lqub;->n:[I

    new-array v7, v8, [I

    aput v5, v7, v2

    .line 175
    invoke-static {v6, v7}, Ljrq;->a([I[I)[I

    move-result-object v5

    iput-object v5, p0, Lqub;->n:[I

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 165
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 180
    :cond_2
    iput v2, p0, Lqub;->l:I

    .line 183
    :cond_3
    instance-of v0, p2, Lnbk;

    if-eqz v0, :cond_8

    .line 184
    check-cast p2, Lnbk;

    .line 6044
    const-string v0, "equirectangular"

    iget-object v1, p2, Lnbk;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6045
    if-eqz v0, :cond_4

    iget-object v0, p2, Lnbk;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    move v2, v3

    .line 185
    :cond_4
    iput v2, p0, Lqub;->q:I

    .line 6055
    iget v0, p2, Lnbk;->a:I

    if-ne v0, v8, :cond_9

    .line 6056
    new-instance v0, Lqbz;

    invoke-direct {v0}, Lqbz;-><init>()V

    .line 6057
    iget-object v1, p2, Lnbk;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 6058
    iget-object v1, p2, Lnbk;->d:Ljava/lang/String;

    iput-object v1, v0, Lqbz;->b:Ljava/lang/String;

    .line 6060
    :cond_5
    iget-object v1, p2, Lnbk;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 6061
    iget-object v1, p2, Lnbk;->e:Ljava/lang/String;

    iput-object v1, v0, Lqbz;->a:Ljava/lang/String;

    .line 6063
    :cond_6
    const-string v1, "main"

    iget-object v2, p2, Lnbk;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6064
    iput-boolean v8, v0, Lqbz;->c:Z

    .line 186
    :cond_7
    :goto_2
    iput-object v0, p0, Lqub;->r:Lqbz;

    .line 188
    :cond_8
    return-void

    .line 6068
    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final a(Llys;Llyg;Ljava/lang/String;)Llys;
    .locals 18

    .prologue
    .line 50
    invoke-virtual/range {p1 .. p1}, Llys;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1263
    move-object/from16 v0, p1

    iget-boolean v2, v0, Llys;->h:Z

    .line 52
    if-nez v2, :cond_6

    const/4 v2, 0x1

    .line 54
    :goto_0
    invoke-virtual/range {p1 .. p2}, Llys;->a(Llyg;)Z

    move-result v6

    .line 55
    if-eqz v2, :cond_7

    .line 1331
    move-object/from16 v0, p1

    iget-object v3, v0, Llys;->a:Ljava/util/List;

    .line 55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    .line 56
    :goto_1
    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lnbj;->b:Lnjm;

    invoke-virtual {v2}, Lnjm;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    .line 57
    :goto_2
    if-nez v6, :cond_0

    if-nez v3, :cond_0

    if-eqz v2, :cond_5

    .line 2080
    :cond_0
    new-instance v2, Lnbd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnbj;->a:Lnbh;

    invoke-direct {v2, v3}, Lnbd;-><init>(Lnbh;)V

    .line 59
    const/4 v3, 0x1

    new-array v3, v3, [Lnbi;

    const/4 v4, 0x0

    new-instance v5, Lnbi;

    .line 2255
    move-object/from16 v0, p1

    iget-object v7, v0, Llys;->e:Ljava/lang/String;

    .line 60
    invoke-virtual/range {p1 .. p1}, Llys;->d()Landroid/net/Uri;

    move-result-object v8

    move-object/from16 v0, p3

    invoke-direct {v5, v7, v0, v8}, Lnbi;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v5, v3, v4

    .line 59
    invoke-virtual {v2, v3}, Lnbd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 62
    :try_start_0
    invoke-virtual {v2}, Lnbd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdf;

    .line 3186
    iget-object v3, v2, Lfdf;->f:Ljava/lang/Object;

    .line 63
    check-cast v3, Leve;

    .line 4084
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Leve;->b()I

    move-result v4

    if-nez v4, :cond_9

    .line 4085
    :cond_1
    const/4 v4, 0x0

    .line 64
    :goto_3
    if-eqz v4, :cond_5

    .line 4092
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4093
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Leve;->a(I)Levh;

    move-result-object v4

    iget-object v4, v4, Levh;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Levb;

    .line 4094
    iget v5, v4, Levb;->a:I

    const/4 v9, 0x1

    if-eq v5, v9, :cond_3

    iget v5, v4, Levb;->a:I

    if-nez v5, :cond_2

    .line 4096
    :cond_3
    iget-object v5, v4, Levb;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Levj;

    .line 4140
    new-instance v10, Lqub;

    invoke-direct {v10}, Lqub;-><init>()V

    .line 4141
    invoke-static {v10, v5, v4}, Lnbj;->a(Lqub;Levj;Levb;)V

    .line 4142
    instance-of v11, v5, Levl;

    if-eqz v11, :cond_4

    .line 4143
    check-cast v5, Levl;

    .line 4192
    iget-object v11, v5, Levl;->f:Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lqub;->b:Ljava/lang/String;

    .line 4212
    iget-object v11, v5, Levl;->h:Levi;

    .line 4194
    new-instance v12, Lrts;

    invoke-direct {v12}, Lrts;-><init>()V

    iput-object v12, v10, Lqub;->h:Lrts;

    .line 4195
    iget-object v12, v10, Lqub;->h:Lrts;

    iget-wide v14, v11, Levi;->a:J

    iput-wide v14, v12, Lrts;->a:J

    .line 4196
    iget-object v12, v10, Lqub;->h:Lrts;

    iget-wide v14, v11, Levi;->a:J

    iget-wide v0, v11, Levi;->b:J

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    const-wide/16 v16, 0x1

    sub-long v14, v14, v16

    iput-wide v14, v12, Lrts;->b:J

    .line 4197
    iget-wide v12, v5, Levl;->g:J

    iput-wide v12, v10, Lqub;->j:J

    .line 4097
    :cond_4
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    .line 71
    :catch_0
    move-exception v2

    .line 72
    :goto_5
    const-string v3, "Exception while fetching manifest."

    invoke-static {v3, v2}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :cond_5
    :goto_6
    return-object p1

    .line 52
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 55
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 56
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 4087
    :cond_9
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v3, v4}, Leve;->a(I)Levh;

    move-result-object v4

    .line 4088
    if-eqz v4, :cond_a

    iget-object v4, v4, Levh;->b:Ljava/util/List;

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 67
    :cond_b
    invoke-static {v3}, Lnbj;->a(Leve;)Ljava/util/List;

    move-result-object v3

    if-eqz v6, :cond_c

    .line 65
    :goto_7
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v3, v2}, Llys;->a(Ljava/util/List;Ljava/util/List;Lfdf;)Llys;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p1

    goto :goto_6

    .line 69
    :cond_c
    const/4 v2, 0x0

    goto :goto_7

    .line 71
    :catch_1
    move-exception v2

    goto :goto_5
.end method
