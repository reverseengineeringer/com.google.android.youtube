.class public final Leyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lewr;
.implements Lexe;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lfds;

.field private final c:Lfds;

.field private final d:Lfds;

.field private final e:Ljava/util/Stack;

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Lfds;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lewt;

.field private p:[Leye;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "qt  "

    invoke-static {v0}, Lfed;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Leyd;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lfds;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lfds;-><init>(I)V

    iput-object v0, p0, Leyd;->d:Lfds;

    .line 81
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Leyd;->e:Ljava/util/Stack;

    .line 82
    new-instance v0, Lfds;

    sget-object v1, Lfdq;->a:[B

    invoke-direct {v0, v1}, Lfds;-><init>([B)V

    iput-object v0, p0, Leyd;->b:Lfds;

    .line 83
    new-instance v0, Lfds;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfds;-><init>(I)V

    iput-object v0, p0, Leyd;->c:Lfds;

    .line 84
    invoke-direct {p0}, Leyd;->c()V

    .line 85
    return-void
.end method

.method private final b(Lews;Lexa;)I
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    .line 5409
    const-wide v0, 0x7fffffffffffffffL

    move-wide v2, v0

    move v0, v6

    move v1, v4

    .line 5410
    :goto_0
    iget-object v7, p0, Leyd;->p:[Leye;

    array-length v7, v7

    if-ge v0, v7, :cond_1

    .line 5411
    iget-object v7, p0, Leyd;->p:[Leye;

    aget-object v7, v7, v0

    .line 5412
    iget v8, v7, Leye;->d:I

    .line 5413
    iget-object v9, v7, Leye;->b:Leyk;

    iget v9, v9, Leyk;->a:I

    if-eq v8, v9, :cond_0

    .line 5417
    iget-object v7, v7, Leye;->b:Leyk;

    iget-object v7, v7, Leyk;->b:[J

    aget-wide v8, v7, v8

    .line 5418
    cmp-long v7, v8, v2

    if-gez v7, :cond_0

    move-wide v2, v8

    move v1, v0

    .line 5410
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 344
    :cond_1
    if-ne v1, v4, :cond_2

    .line 400
    :goto_1
    return v4

    .line 347
    :cond_2
    iget-object v0, p0, Leyd;->p:[Leye;

    aget-object v0, v0, v1

    .line 348
    iget-object v1, v0, Leye;->c:Lexg;

    .line 349
    iget v7, v0, Leye;->d:I

    .line 350
    iget-object v2, v0, Leye;->b:Leyk;

    iget-object v2, v2, Leyk;->b:[J

    aget-wide v2, v2, v7

    .line 351
    invoke-interface {p1}, Lews;->c()J

    move-result-wide v8

    sub-long v8, v2, v8

    iget v10, p0, Leyd;->m:I

    int-to-long v10, v10

    add-long/2addr v8, v10

    .line 352
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-ltz v10, :cond_3

    const-wide/32 v10, 0x40000

    cmp-long v10, v8, v10

    if-ltz v10, :cond_4

    .line 353
    :cond_3
    iput-wide v2, p2, Lexa;->a:J

    move v4, v5

    .line 354
    goto :goto_1

    .line 356
    :cond_4
    long-to-int v2, v8

    invoke-interface {p1, v2}, Lews;->b(I)V

    .line 357
    iget-object v2, v0, Leye;->b:Leyk;

    iget-object v2, v2, Leyk;->c:[I

    aget v2, v2, v7

    iput v2, p0, Leyd;->l:I

    .line 358
    iget-object v2, v0, Leye;->a:Leyh;

    iget v2, v2, Leyh;->m:I

    if-eq v2, v4, :cond_6

    .line 361
    iget-object v2, p0, Leyd;->c:Lfds;

    iget-object v2, v2, Lfds;->a:[B

    .line 362
    aput-byte v6, v2, v6

    .line 363
    aput-byte v6, v2, v5

    .line 364
    const/4 v3, 0x2

    aput-byte v6, v2, v3

    .line 365
    iget-object v2, v0, Leye;->a:Leyh;

    iget v2, v2, Leyh;->m:I

    .line 366
    iget-object v3, v0, Leye;->a:Leyh;

    iget v3, v3, Leyh;->m:I

    rsub-int/lit8 v3, v3, 0x4

    .line 370
    :goto_2
    iget v4, p0, Leyd;->m:I

    iget v5, p0, Leyd;->l:I

    if-ge v4, v5, :cond_7

    .line 371
    iget v4, p0, Leyd;->n:I

    if-nez v4, :cond_5

    .line 373
    iget-object v4, p0, Leyd;->c:Lfds;

    iget-object v4, v4, Lfds;->a:[B

    invoke-interface {p1, v4, v3, v2}, Lews;->b([BII)V

    .line 374
    iget-object v4, p0, Leyd;->c:Lfds;

    invoke-virtual {v4, v6}, Lfds;->b(I)V

    .line 375
    iget-object v4, p0, Leyd;->c:Lfds;

    invoke-virtual {v4}, Lfds;->m()I

    move-result v4

    iput v4, p0, Leyd;->n:I

    .line 377
    iget-object v4, p0, Leyd;->b:Lfds;

    invoke-virtual {v4, v6}, Lfds;->b(I)V

    .line 378
    iget-object v4, p0, Leyd;->b:Lfds;

    const/4 v5, 0x4

    invoke-interface {v1, v4, v5}, Lexg;->a(Lfds;I)V

    .line 379
    iget v4, p0, Leyd;->m:I

    add-int/lit8 v4, v4, 0x4

    iput v4, p0, Leyd;->m:I

    .line 380
    iget v4, p0, Leyd;->l:I

    add-int/2addr v4, v3

    iput v4, p0, Leyd;->l:I

    goto :goto_2

    .line 383
    :cond_5
    iget v4, p0, Leyd;->n:I

    invoke-interface {v1, p1, v4, v6}, Lexg;->a(Lews;IZ)I

    move-result v4

    .line 384
    iget v5, p0, Leyd;->m:I

    add-int/2addr v5, v4

    iput v5, p0, Leyd;->m:I

    .line 385
    iget v5, p0, Leyd;->n:I

    sub-int v4, v5, v4

    iput v4, p0, Leyd;->n:I

    goto :goto_2

    .line 389
    :cond_6
    :goto_3
    iget v2, p0, Leyd;->m:I

    iget v3, p0, Leyd;->l:I

    if-ge v2, v3, :cond_7

    .line 390
    iget v2, p0, Leyd;->l:I

    iget v3, p0, Leyd;->m:I

    sub-int/2addr v2, v3

    invoke-interface {v1, p1, v2, v6}, Lexg;->a(Lews;IZ)I

    move-result v2

    .line 391
    iget v3, p0, Leyd;->m:I

    add-int/2addr v3, v2

    iput v3, p0, Leyd;->m:I

    .line 392
    iget v3, p0, Leyd;->n:I

    sub-int v2, v3, v2

    iput v2, p0, Leyd;->n:I

    goto :goto_3

    .line 395
    :cond_7
    iget-object v2, v0, Leye;->b:Leyk;

    iget-object v2, v2, Leyk;->e:[J

    aget-wide v2, v2, v7

    iget-object v4, v0, Leye;->b:Leyk;

    iget-object v4, v4, Leyk;->f:[I

    aget v4, v4, v7

    iget v5, p0, Leyd;->l:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lexg;->a(JIII[B)V

    .line 397
    iget v1, v0, Leye;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Leye;->d:I

    .line 398
    iput v6, p0, Leyd;->m:I

    .line 399
    iput v6, p0, Leyd;->n:I

    move v4, v6

    .line 400
    goto/16 :goto_1
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    iput v0, p0, Leyd;->g:I

    .line 165
    const/4 v0, 0x0

    iput v0, p0, Leyd;->j:I

    .line 166
    return-void
.end method


# virtual methods
.method public final a(Lews;Lexa;)I
    .locals 29

    .prologue
    .line 110
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Leyd;->g:I

    packed-switch v2, :pswitch_data_0

    .line 129
    invoke-direct/range {p0 .. p2}, Leyd;->b(Lews;Lexa;)I

    move-result v2

    :goto_1
    return v2

    .line 112
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lews;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 113
    invoke-direct/range {p0 .. p0}, Leyd;->c()V

    goto :goto_0

    .line 115
    :cond_1
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Leyd;->g:I

    goto :goto_0

    .line 1169
    :pswitch_1
    move-object/from16 v0, p0

    iget v2, v0, Leyd;->j:I

    if-nez v2, :cond_3

    .line 1171
    move-object/from16 v0, p0

    iget-object v2, v0, Leyd;->d:Lfds;

    iget-object v2, v2, Lfds;->a:[B

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3, v4, v5}, Lews;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1172
    const/4 v2, 0x0

    .line 119
    :goto_2
    if-nez v2, :cond_0

    .line 120
    const/4 v2, -0x1

    goto :goto_1

    .line 1174
    :cond_2
    const/16 v2, 0x8

    move-object/from16 v0, p0

    iput v2, v0, Leyd;->j:I

    .line 1175
    move-object/from16 v0, p0

    iget-object v2, v0, Leyd;->d:Lfds;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lfds;->b(I)V

    .line 1176
    move-object/from16 v0, p0

    iget-object v2, v0, Leyd;->d:Lfds;

    invoke-virtual {v2}, Lfds;->g()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Leyd;->i:J

    .line 1177
    move-object/from16 v0, p0

    iget-object v2, v0, Leyd;->d:Lfds;

    invoke-virtual {v2}, Lfds;->i()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Leyd;->h:I

    .line 1180
    :cond_3
    move-object/from16 v0, p0

    iget-wide v2, v0, Leyd;->i:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 1183
    move-object/from16 v0, p0

    iget-object v2, v0, Leyd;->d:Lfds;

    iget-object v2, v2, Lfds;->a:[B

    const/16 v3, 0x8

    const/16 v4, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3, v4}, Lews;->b([BII)V

    .line 1184
    move-object/from16 v0, p0

    iget v2, v0, Leyd;->j:I

    add-int/lit8 v2, v2, 0x8

    move-object/from16 v0, p0

    iput v2, v0, Leyd;->j:I

    .line 1185
    move-object/from16 v0, p0

    iget-object v2, v0, Leyd;->d:Lfds;

    invoke-virtual {v2}, Lfds;->n()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Leyd;->i:J

    .line 1188
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Leyd;->h:I

    .line 1442
    sget v3, Lexu;->y:I

    if-eq v2, v3, :cond_5

    sget v3, Lexu;->A:I

    if-eq v2, v3, :cond_5

    sget v3, Lexu;->B:I

    if-eq v2, v3, :cond_5

    sget v3, Lexu;->C:I

    if-eq v2, v3, :cond_5

    sget v3, Lexu;->D:I

    if-eq v2, v3, :cond_5

    sget v3, Lexu;->L:I

    if-eq v2, v3, :cond_5

    sget v3, Lexu;->ar:I

    if-ne v2, v3, :cond_6

    :cond_5
    const/4 v2, 0x1

    .line 1188
    :goto_3
    if-eqz v2, :cond_7

    .line 1189
    invoke-interface/range {p1 .. p1}, Lews;->c()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Leyd;->i:J

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Leyd;->j:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 1190
    move-object/from16 v0, p0

    iget-object v4, v0, Leyd;->e:Ljava/util/Stack;

    new-instance v5, Lexv;

    move-object/from16 v0, p0

    iget v6, v0, Leyd;->h:I

    invoke-direct {v5, v6, v2, v3}, Lexv;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 1191
    invoke-direct/range {p0 .. p0}, Leyd;->c()V

    .line 1205
    :goto_4
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1442
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 1192
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Leyd;->h:I

    .line 2431
    sget v3, Lexu;->N:I

    if-eq v2, v3, :cond_8

    sget v3, Lexu;->z:I

    if-eq v2, v3, :cond_8

    sget v3, Lexu;->O:I

    if-eq v2, v3, :cond_8

    sget v3, Lexu;->P:I

    if-eq v2, v3, :cond_8

    sget v3, Lexu;->af:I

    if-eq v2, v3, :cond_8

    sget v3, Lexu;->ag:I

    if-eq v2, v3, :cond_8

    sget v3, Lexu;->ah:I

    if-eq v2, v3, :cond_8

    sget v3, Lexu;->M:I

    if-eq v2, v3, :cond_8

    sget v3, Lexu;->ai:I

    if-eq v2, v3, :cond_8

    sget v3, Lexu;->aj:I

    if-eq v2, v3, :cond_8

    sget v3, Lexu;->ak:I

    if-eq v2, v3, :cond_8

    sget v3, Lexu;->al:I

    if-eq v2, v3, :cond_8

    sget v3, Lexu;->K:I

    if-eq v2, v3, :cond_8

    sget v3, Lexu;->a:I

    if-eq v2, v3, :cond_8

    sget v3, Lexu;->as:I

    if-ne v2, v3, :cond_9

    :cond_8
    const/4 v2, 0x1

    .line 1192
    :goto_5
    if-eqz v2, :cond_c

    .line 1195
    move-object/from16 v0, p0

    iget v2, v0, Leyd;->j:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_a

    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Lfcz;->b(Z)V

    .line 1196
    move-object/from16 v0, p0

    iget-wide v2, v0, Leyd;->i:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-gtz v2, :cond_b

    const/4 v2, 0x1

    :goto_7
    invoke-static {v2}, Lfcz;->b(Z)V

    .line 1197
    new-instance v2, Lfds;

    move-object/from16 v0, p0

    iget-wide v4, v0, Leyd;->i:J

    long-to-int v3, v4

    invoke-direct {v2, v3}, Lfds;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Leyd;->k:Lfds;

    .line 1198
    move-object/from16 v0, p0

    iget-object v2, v0, Leyd;->d:Lfds;

    iget-object v2, v2, Lfds;->a:[B

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Leyd;->k:Lfds;

    iget-object v4, v4, Lfds;->a:[B

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1199
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Leyd;->g:I

    goto/16 :goto_4

    .line 2431
    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    .line 1195
    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    .line 1196
    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    .line 1201
    :cond_c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Leyd;->k:Lfds;

    .line 1202
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Leyd;->g:I

    goto/16 :goto_4

    .line 3215
    :pswitch_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Leyd;->i:J

    move-object/from16 v0, p0

    iget v4, v0, Leyd;->j:I

    int-to-long v4, v4

    sub-long v4, v2, v4

    .line 3216
    invoke-interface/range {p1 .. p1}, Lews;->c()J

    move-result-wide v2

    add-long v6, v2, v4

    .line 3217
    const/4 v3, 0x0

    .line 3218
    move-object/from16 v0, p0

    iget-object v2, v0, Leyd;->k:Lfds;

    if-eqz v2, :cond_14

    .line 3219
    move-object/from16 v0, p0

    iget-object v2, v0, Leyd;->k:Lfds;

    iget-object v2, v2, Lfds;->a:[B

    move-object/from16 v0, p0

    iget v8, v0, Leyd;->j:I

    long-to-int v4, v4

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v8, v4}, Lews;->b([BII)V

    .line 3220
    move-object/from16 v0, p0

    iget v2, v0, Leyd;->h:I

    sget v4, Lexu;->a:I

    if-ne v2, v4, :cond_13

    .line 3221
    move-object/from16 v0, p0

    iget-object v2, v0, Leyd;->k:Lfds;

    .line 3259
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lfds;->b(I)V

    .line 3260
    invoke-virtual {v2}, Lfds;->i()I

    move-result v4

    .line 3261
    sget v5, Leyd;->a:I

    if-ne v4, v5, :cond_10

    .line 3262
    const/4 v2, 0x1

    .line 3221
    :goto_8
    move-object/from16 v0, p0

    iput-boolean v2, v0, Leyd;->q:Z

    .line 3235
    :cond_d
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Leyd;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Leyd;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexv;

    iget-wide v4, v2, Lexv;->az:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_18

    .line 3236
    move-object/from16 v0, p0

    iget-object v2, v0, Leyd;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lexv;

    .line 3237
    move-object/from16 v0, v24

    iget v2, v0, Lexv;->ay:I

    sget v4, Lexu;->y:I

    if-ne v2, v4, :cond_17

    .line 3277
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 3279
    const/4 v2, 0x0

    .line 3280
    sget v3, Lexu;->ar:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Lexv;->e(I)Lexv;

    move-result-object v3

    .line 3281
    if-eqz v3, :cond_19

    .line 3282
    invoke-static {v3}, Lexx;->a(Lexv;)Lewz;

    move-result-object v2

    move-object/from16 v25, v2

    .line 3284
    :goto_a
    const/4 v2, 0x0

    move/from16 v26, v2

    :goto_b
    move-object/from16 v0, v24

    iget-object v2, v0, Lexv;->aB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v26

    if-ge v0, v2, :cond_16

    .line 3285
    move-object/from16 v0, v24

    iget-object v2, v0, Lexv;->aB:Ljava/util/List;

    move/from16 v0, v26

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexv;

    .line 3286
    iget v3, v2, Lexv;->ay:I

    sget v4, Lexu;->A:I

    if-ne v3, v4, :cond_f

    .line 3290
    sget v3, Lexu;->z:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Lexv;->d(I)Lexw;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Leyd;->q:Z

    invoke-static {v2, v3, v4}, Lexx;->a(Lexv;Lexw;Z)Leyh;

    move-result-object v3

    .line 3292
    if-eqz v3, :cond_f

    .line 3296
    sget v4, Lexu;->B:I

    invoke-virtual {v2, v4}, Lexv;->e(I)Lexv;

    move-result-object v2

    sget v4, Lexu;->C:I

    .line 3297
    invoke-virtual {v2, v4}, Lexv;->e(I)Lexv;

    move-result-object v2

    sget v4, Lexu;->D:I

    invoke-virtual {v2, v4}, Lexv;->e(I)Lexv;

    move-result-object v2

    .line 3298
    invoke-static {v3, v2}, Lexx;->a(Leyh;Lexv;)Leyk;

    move-result-object v2

    .line 3299
    iget v4, v2, Leyk;->a:I

    if-eqz v4, :cond_f

    .line 3303
    new-instance v28, Leye;

    move-object/from16 v0, p0

    iget-object v4, v0, Leyd;->o:Lewt;

    move/from16 v0, v26

    invoke-interface {v4, v0}, Lewt;->b_(I)Lexg;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-direct {v0, v3, v2, v4}, Leye;-><init>(Leyh;Leyk;Lexg;)V

    .line 3306
    iget v2, v2, Leyk;->d:I

    add-int/lit8 v6, v2, 0x1e

    .line 3307
    iget-object v0, v3, Leyh;->i:Lest;

    move-object/from16 v23, v0

    .line 4225
    new-instance v2, Lest;

    move-object/from16 v0, v23

    iget-object v3, v0, Lest;->a:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-object v4, v0, Lest;->b:Ljava/lang/String;

    move-object/from16 v0, v23

    iget v5, v0, Lest;->c:I

    move-object/from16 v0, v23

    iget-wide v7, v0, Lest;->e:J

    move-object/from16 v0, v23

    iget v9, v0, Lest;->h:I

    move-object/from16 v0, v23

    iget v10, v0, Lest;->i:I

    move-object/from16 v0, v23

    iget v11, v0, Lest;->l:I

    move-object/from16 v0, v23

    iget v12, v0, Lest;->m:F

    move-object/from16 v0, v23

    iget v13, v0, Lest;->n:I

    move-object/from16 v0, v23

    iget v14, v0, Lest;->o:I

    move-object/from16 v0, v23

    iget-object v15, v0, Lest;->r:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-wide v0, v0, Lest;->s:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lest;->f:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v23

    iget-boolean v0, v0, Lest;->g:Z

    move/from16 v19, v0

    move-object/from16 v0, v23

    iget v0, v0, Lest;->j:I

    move/from16 v20, v0

    move-object/from16 v0, v23

    iget v0, v0, Lest;->k:I

    move/from16 v21, v0

    move-object/from16 v0, v23

    iget v0, v0, Lest;->p:I

    move/from16 v22, v0

    move-object/from16 v0, v23

    iget v0, v0, Lest;->q:I

    move/from16 v23, v0

    invoke-direct/range {v2 .. v23}, Lest;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V

    .line 3308
    if-eqz v25, :cond_e

    .line 3309
    move-object/from16 v0, v25

    iget v3, v0, Lewz;->a:I

    move-object/from16 v0, v25

    iget v4, v0, Lewz;->b:I

    .line 3310
    invoke-virtual {v2, v3, v4}, Lest;->a(II)Lest;

    move-result-object v2

    .line 3312
    :cond_e
    move-object/from16 v0, v28

    iget-object v3, v0, Leye;->c:Lexg;

    invoke-interface {v3, v2}, Lexg;->a(Lest;)V

    .line 3313
    invoke-interface/range {v27 .. v28}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3284
    :cond_f
    add-int/lit8 v2, v26, 0x1

    move/from16 v26, v2

    goto/16 :goto_b

    .line 3264
    :cond_10
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lfds;->c(I)V

    .line 3265
    :cond_11
    invoke-virtual {v2}, Lfds;->b()I

    move-result v4

    if-lez v4, :cond_12

    .line 3266
    invoke-virtual {v2}, Lfds;->i()I

    move-result v4

    sget v5, Leyd;->a:I

    if-ne v4, v5, :cond_11

    .line 3267
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 3270
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 3222
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Leyd;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 3223
    move-object/from16 v0, p0

    iget-object v2, v0, Leyd;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexv;

    new-instance v4, Lexw;

    move-object/from16 v0, p0

    iget v5, v0, Leyd;->h:I

    move-object/from16 v0, p0

    iget-object v8, v0, Leyd;->k:Lfds;

    invoke-direct {v4, v5, v8}, Lexw;-><init>(ILfds;)V

    invoke-virtual {v2, v4}, Lexv;->a(Lexw;)V

    goto/16 :goto_9

    .line 3227
    :cond_14
    const-wide/32 v8, 0x40000

    cmp-long v2, v4, v8

    if-gez v2, :cond_15

    .line 3228
    long-to-int v2, v4

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lews;->b(I)V

    goto/16 :goto_9

    .line 3230
    :cond_15
    invoke-interface/range {p1 .. p1}, Lews;->c()J

    move-result-wide v2

    add-long/2addr v2, v4

    move-object/from16 v0, p2

    iput-wide v2, v0, Lexa;->a:J

    .line 3231
    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_9

    .line 3320
    :cond_16
    const/4 v2, 0x0

    new-array v2, v2, [Leye;

    move-object/from16 v0, v27

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Leye;

    move-object/from16 v0, p0

    iput-object v2, v0, Leyd;->p:[Leye;

    .line 3321
    move-object/from16 v0, p0

    iget-object v2, v0, Leyd;->o:Lewt;

    invoke-interface {v2}, Lewt;->a()V

    .line 3322
    move-object/from16 v0, p0

    iget-object v2, v0, Leyd;->o:Lewt;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lewt;->a(Lexe;)V

    .line 3240
    move-object/from16 v0, p0

    iget-object v2, v0, Leyd;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->clear()V

    .line 3241
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Leyd;->g:I

    .line 3242
    const/4 v3, 0x0

    .line 124
    :goto_c
    if-eqz v3, :cond_0

    .line 125
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 3243
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Leyd;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 3244
    move-object/from16 v0, p0

    iget-object v2, v0, Leyd;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexv;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Lexv;->a(Lexv;)V

    goto/16 :goto_9

    .line 3248
    :cond_18
    invoke-direct/range {p0 .. p0}, Leyd;->c()V

    goto :goto_c

    :cond_19
    move-object/from16 v25, v2

    goto/16 :goto_a

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lewt;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Leyd;->o:Lewt;

    .line 95
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lews;)Z
    .locals 1

    .prologue
    .line 89
    invoke-static {p1}, Leyg;->b(Lews;)Z

    move-result v0

    return v0
.end method

.method public final b(J)J
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 143
    const-wide v2, 0x7fffffffffffffffL

    move v0, v1

    .line 144
    :goto_0
    iget-object v4, p0, Leyd;->p:[Leye;

    array-length v4, v4

    if-ge v0, v4, :cond_6

    .line 145
    iget-object v4, p0, Leyd;->p:[Leye;

    aget-object v4, v4, v0

    iget-object v6, v4, Leye;->b:Leyk;

    .line 5080
    iget-object v4, v6, Leyk;->e:[J

    invoke-static {v4, p1, p2, v1}, Lfed;->a([JJZ)I

    move-result v4

    .line 5081
    :goto_1
    if-ltz v4, :cond_3

    .line 5082
    iget-object v7, v6, Leyk;->f:[I

    aget v7, v7, v4

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_2

    .line 147
    :goto_2
    if-ne v4, v5, :cond_0

    .line 5097
    iget-object v4, v6, Leyk;->e:[J

    const/4 v7, 0x1

    invoke-static {v4, p1, p2, v7, v1}, Lfed;->a([JJZZ)I

    move-result v4

    .line 5098
    :goto_3
    iget-object v7, v6, Leyk;->e:[J

    array-length v7, v7

    if-ge v4, v7, :cond_5

    .line 5099
    iget-object v7, v6, Leyk;->f:[I

    aget v7, v7, v4

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_4

    .line 151
    :cond_0
    :goto_4
    iget-object v7, p0, Leyd;->p:[Leye;

    aget-object v7, v7, v0

    iput v4, v7, Leye;->d:I

    .line 153
    iget-object v6, v6, Leyk;->b:[J

    aget-wide v6, v6, v4

    .line 154
    cmp-long v4, v6, v2

    if-gez v4, :cond_1

    move-wide v2, v6

    .line 144
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5081
    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    move v4, v5

    .line 5086
    goto :goto_2

    .line 5098
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    move v4, v5

    .line 5103
    goto :goto_4

    .line 158
    :cond_6
    return-wide v2
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Leyd;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 100
    iput v1, p0, Leyd;->j:I

    .line 101
    iput v1, p0, Leyd;->m:I

    .line 102
    iput v1, p0, Leyd;->n:I

    .line 103
    iput v1, p0, Leyd;->g:I

    .line 104
    return-void
.end method
