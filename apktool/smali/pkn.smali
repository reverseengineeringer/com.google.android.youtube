.class public final Lpkn;
.super Lpka;
.source "SourceFile"


# instance fields
.field final i:Ljava/util/concurrent/Executor;

.field j:Lnte;

.field private final k:Lpcu;


# direct methods
.method public constructor <init>(Lprq;Ljiu;Lpcn;Lomt;Ljpr;Lpik;Lpii;Ljtt;Ljava/util/concurrent/Executor;Lpco;Lpcu;Ljava/util/List;I[BLjava/lang/String;ZJ)V
    .locals 21

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-wide/from16 v18, p17

    .line 63
    invoke-direct/range {v3 .. v19}, Lpka;-><init>(Lprq;Ljiu;Lpcn;Lomt;Ljpr;Lpik;Lpii;Ljtt;Lpco;Ljava/util/List;I[BLjava/lang/String;ZJ)V

    .line 79
    invoke-static/range {p11 .. p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcu;

    move-object/from16 v0, p0

    iput-object v2, v0, Lpkn;->k:Lpcu;

    .line 80
    invoke-static/range {p9 .. p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lpkn;->i:Ljava/util/concurrent/Executor;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lpkn;->x()V

    .line 82
    return-void
.end method

.method public constructor <init>(Lprq;Ljiu;Lpcn;Lomt;Ljpr;Lpik;Lpii;Ljtt;Ljava/util/concurrent/Executor;Lpco;Lpcu;Lplf;)V
    .locals 12

    .prologue
    .line 100
    move-object/from16 v0, p12

    iget-object v11, v0, Lplf;->b:Lplb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v11}, Lpka;-><init>(Lprq;Ljiu;Lpcn;Lomt;Ljpr;Lpik;Lpii;Ljtt;Lpco;Lplb;)V

    .line 111
    move-object/from16 v0, p12

    iget-object v1, v0, Lplf;->a:Lluk;

    iput-object v1, p0, Lpkn;->v:Lluk;

    .line 112
    invoke-static/range {p11 .. p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcu;

    iput-object v1, p0, Lpkn;->k:Lpcu;

    .line 113
    invoke-static/range {p9 .. p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lpkn;->i:Ljava/util/concurrent/Executor;

    .line 114
    iget-object v1, p0, Lpkn;->v:Lluk;

    if-eqz v1, :cond_0

    .line 115
    sget-object v1, Lpce;->e:Lpce;

    invoke-virtual {p0, v1}, Lpkn;->a(Lpce;)V

    .line 117
    :cond_0
    invoke-virtual {p0}, Lpkn;->x()V

    .line 118
    return-void
.end method


# virtual methods
.method public final a()Lpla;
    .locals 3

    .prologue
    .line 122
    new-instance v1, Lplf;

    iget-object v2, p0, Lpkn;->v:Lluk;

    .line 124
    invoke-super {p0}, Lpka;->a()Lpla;

    move-result-object v0

    check-cast v0, Lplb;

    invoke-direct {v1, v2, v0}, Lplf;-><init>(Lluk;Lplb;)V

    .line 122
    return-object v1
.end method

.method final a(Landroid/os/Handler;Lnte;)V
    .locals 2

    .prologue
    .line 254
    :try_start_0
    invoke-virtual {p2}, Lnte;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluk;

    .line 255
    new-instance v1, Lpkp;

    invoke-direct {v1, p0, v0}, Lpkp;-><init>(Lpkn;Lluk;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 269
    :goto_0
    return-void

    .line 264
    :catch_0
    move-exception v0

    .line 265
    new-instance v1, Lpks;

    invoke-direct {v1, p0, v0}, Lpks;-><init>(Lpkn;Ljava/lang/Exception;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 266
    :catch_1
    move-exception v0

    .line 267
    new-instance v1, Lpks;

    invoke-direct {v1, p0, v0}, Lpks;-><init>(Lpkn;Ljava/lang/Exception;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected final b(I)V
    .locals 10

    .prologue
    const/4 v6, -0x1

    .line 187
    iget-object v0, p0, Lpkn;->c:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lpkn;->h:I

    .line 188
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lpkn;->h:I

    .line 189
    iget-object v0, p0, Lpkn;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_1

    .line 190
    iget-object v0, p0, Lpkn;->q:Ljiu;

    new-instance v1, Loot;

    invoke-direct {v1}, Loot;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    .line 191
    new-instance v0, Lpkq;

    .line 3217
    invoke-direct {v0, p0}, Lpkq;-><init>(Lpkn;)V

    .line 191
    invoke-static {v0}, Ljgo;->a(Ljgm;)Ljgo;

    move-result-object v0

    iput-object v0, p0, Lpkn;->f:Ljgo;

    .line 193
    iget-object v0, p0, Lpkn;->a:Lpco;

    iget-object v1, p0, Lpkn;->c:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Lpkn;->y:Lprp;

    .line 195
    invoke-interface {v2}, Lprp;->D()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpkn;->d:[B

    iget-object v4, p0, Lpkn;->e:Ljava/lang/String;

    const-string v5, ""

    iget-object v8, p0, Lpkn;->f:Ljgo;

    move v7, v6

    .line 193
    invoke-virtual/range {v0 .. v8}, Lpco;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILjgm;)V

    .line 4026
    new-instance v0, Lnte;

    invoke-direct {v0}, Lnte;-><init>()V

    .line 202
    iput-object v0, p0, Lpkn;->j:Lnte;

    .line 203
    iget-object v3, p0, Lpkn;->k:Lpcu;

    iget-object v0, p0, Lpkn;->c:[Ljava/lang/String;

    aget-object v4, v0, p1

    const-string v5, ""

    const-string v7, ""

    iget-object v8, p0, Lpkn;->d:[B

    iget-object v9, p0, Lpkn;->j:Lnte;

    invoke-virtual/range {v3 .. v9}, Lpcu;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLntf;)V

    .line 210
    sget-object v0, Lpce;->b:Lpce;

    invoke-virtual {p0, v0}, Lpkn;->a(Lpce;)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lpkn;->c:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 212
    iget v0, p0, Lpkn;->h:I

    iput v0, p0, Lpkn;->g:I

    .line 213
    sget-object v0, Lpce;->f:Lpce;

    invoke-virtual {p0, v0}, Lpkn;->a(Lpce;)V

    goto :goto_0
.end method

.method public final g()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1133
    iget-object v1, p0, Lpjs;->t:Lpce;

    .line 130
    sget-object v2, Lpce;->d:Lpce;

    if-ne v1, v2, :cond_1

    .line 131
    iget-object v1, p0, Lpkn;->q:Ljiu;

    new-instance v2, Loot;

    invoke-direct {v2}, Loot;-><init>()V

    invoke-virtual {v1, v2}, Ljiu;->c(Ljava/lang/Object;)V

    .line 132
    iget-object v1, p0, Lpkn;->j:Lnte;

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Lpkn;->j:Lnte;

    invoke-virtual {v1, v0}, Lnte;->cancel(Z)Z

    .line 2026
    :cond_0
    new-instance v0, Lnte;

    invoke-direct {v0}, Lnte;-><init>()V

    .line 135
    iput-object v0, p0, Lpkn;->j:Lnte;

    .line 136
    iget-object v0, p0, Lpkn;->k:Lpcu;

    iget-object v1, p0, Lpkn;->c:[Ljava/lang/String;

    iget v2, p0, Lpkn;->g:I

    aget-object v1, v1, v2

    const-string v2, ""

    const/4 v3, -0x1

    const-string v4, ""

    iget-object v5, p0, Lpkn;->d:[B

    iget-object v6, p0, Lpkn;->j:Lnte;

    invoke-virtual/range {v0 .. v6}, Lpcu;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLntf;)V

    .line 144
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 145
    iget-object v1, p0, Lpkn;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lpko;

    invoke-direct {v2, p0, v0}, Lpko;-><init>(Lpkn;Landroid/os/Handler;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 154
    const/4 v0, 0x1

    .line 156
    :cond_1
    return v0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lpkn;->f:Ljgo;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lpkn;->f:Ljgo;

    .line 3023
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljgo;->a:Z

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lpkn;->f:Ljgo;

    .line 166
    :cond_0
    iget-object v0, p0, Lpkn;->j:Lnte;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lpkn;->j:Lnte;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnte;->cancel(Z)Z

    .line 169
    :cond_1
    iget-object v0, p0, Lpkn;->v:Lluk;

    if-eqz v0, :cond_3

    .line 170
    sget-object v0, Lpce;->e:Lpce;

    iput-object v0, p0, Lpkn;->t:Lpce;

    .line 178
    :cond_2
    :goto_0
    return-void

    .line 171
    :cond_3
    iget-object v0, p0, Lpkn;->u:Llza;

    if-eqz v0, :cond_4

    .line 172
    sget-object v0, Lpce;->d:Lpce;

    iput-object v0, p0, Lpkn;->t:Lpce;

    goto :goto_0

    .line 3133
    :cond_4
    iget-object v0, p0, Lpjs;->t:Lpce;

    .line 174
    sget-object v1, Lpce;->a:Lpce;

    if-eq v0, v1, :cond_2

    .line 175
    sget-object v0, Lpce;->a:Lpce;

    invoke-virtual {p0, v0}, Lpkn;->a(Lpce;)V

    goto :goto_0
.end method

.method protected final r()Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x1

    return v0
.end method
