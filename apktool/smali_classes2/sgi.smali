.class public final Lsgi;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile p:[Lsgi;


# instance fields
.field public a:Lqkf;

.field public b:Lqjx;

.field public c:Lqsv;

.field public d:Lqjo;

.field public e:Lqkd;

.field public f:Lqkb;

.field public g:Lqjr;

.field public h:Lrbj;

.field public i:Lpvn;

.field public j:Lses;

.field public k:Lshn;

.field public l:Lqjz;

.field public m:Lsdy;

.field public n:Lsej;

.field public o:Lsen;

.field private q:Lsgq;

.field private r:Lqih;

.field private s:Lqke;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 80
    iput-object v0, p0, Lsgi;->a:Lqkf;

    .line 81
    iput-object v0, p0, Lsgi;->b:Lqjx;

    .line 82
    iput-object v0, p0, Lsgi;->c:Lqsv;

    .line 83
    iput-object v0, p0, Lsgi;->d:Lqjo;

    .line 84
    iput-object v0, p0, Lsgi;->e:Lqkd;

    .line 85
    iput-object v0, p0, Lsgi;->q:Lsgq;

    .line 86
    iput-object v0, p0, Lsgi;->r:Lqih;

    .line 87
    iput-object v0, p0, Lsgi;->f:Lqkb;

    .line 88
    iput-object v0, p0, Lsgi;->g:Lqjr;

    .line 89
    iput-object v0, p0, Lsgi;->h:Lrbj;

    .line 90
    iput-object v0, p0, Lsgi;->i:Lpvn;

    .line 91
    iput-object v0, p0, Lsgi;->j:Lses;

    .line 92
    iput-object v0, p0, Lsgi;->k:Lshn;

    .line 93
    iput-object v0, p0, Lsgi;->l:Lqjz;

    .line 94
    iput-object v0, p0, Lsgi;->m:Lsdy;

    .line 95
    iput-object v0, p0, Lsgi;->n:Lsej;

    .line 96
    iput-object v0, p0, Lsgi;->o:Lsen;

    .line 97
    iput-object v0, p0, Lsgi;->s:Lqke;

    .line 98
    iput-object v0, p0, Lsgi;->unknownFieldData:Ltpo;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lsgi;->cachedSize:I

    .line 100
    return-void
.end method

.method public static a()[Lsgi;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lsgi;->p:[Lsgi;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lsgi;->p:[Lsgi;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lsgi;

    sput-object v0, Lsgi;->p:[Lsgi;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lsgi;->p:[Lsgi;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 387
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 388
    iget-object v1, p0, Lsgi;->a:Lqkf;

    if-eqz v1, :cond_0

    .line 389
    const v1, 0x3049143

    iget-object v2, p0, Lsgi;->a:Lqkf;

    .line 390
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_0
    iget-object v1, p0, Lsgi;->b:Lqjx;

    if-eqz v1, :cond_1

    .line 393
    const v1, 0x3064567

    iget-object v2, p0, Lsgi;->b:Lqjx;

    .line 394
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_1
    iget-object v1, p0, Lsgi;->c:Lqsv;

    if-eqz v1, :cond_2

    .line 397
    const v1, 0x306d43c

    iget-object v2, p0, Lsgi;->c:Lqsv;

    .line 398
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_2
    iget-object v1, p0, Lsgi;->d:Lqjo;

    if-eqz v1, :cond_3

    .line 401
    const v1, 0x3070f41

    iget-object v2, p0, Lsgi;->d:Lqjo;

    .line 402
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_3
    iget-object v1, p0, Lsgi;->e:Lqkd;

    if-eqz v1, :cond_4

    .line 405
    const v1, 0x32b52b9

    iget-object v2, p0, Lsgi;->e:Lqkd;

    .line 406
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_4
    iget-object v1, p0, Lsgi;->q:Lsgq;

    if-eqz v1, :cond_5

    .line 409
    const v1, 0x3d6367c

    iget-object v2, p0, Lsgi;->q:Lsgq;

    .line 410
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_5
    iget-object v1, p0, Lsgi;->r:Lqih;

    if-eqz v1, :cond_6

    .line 413
    const v1, 0x3f2030e

    iget-object v2, p0, Lsgi;->r:Lqih;

    .line 414
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_6
    iget-object v1, p0, Lsgi;->f:Lqkb;

    if-eqz v1, :cond_7

    .line 417
    const v1, 0x467ef78

    iget-object v2, p0, Lsgi;->f:Lqkb;

    .line 418
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_7
    iget-object v1, p0, Lsgi;->g:Lqjr;

    if-eqz v1, :cond_8

    .line 421
    const v1, 0x4b76d6a

    iget-object v2, p0, Lsgi;->g:Lqjr;

    .line 422
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_8
    iget-object v1, p0, Lsgi;->h:Lrbj;

    if-eqz v1, :cond_9

    .line 425
    const v1, 0x4faac81

    iget-object v2, p0, Lsgi;->h:Lrbj;

    .line 426
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_9
    iget-object v1, p0, Lsgi;->i:Lpvn;

    if-eqz v1, :cond_a

    .line 429
    const v1, 0x50fd1e9

    iget-object v2, p0, Lsgi;->i:Lpvn;

    .line 430
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_a
    iget-object v1, p0, Lsgi;->j:Lses;

    if-eqz v1, :cond_b

    .line 433
    const v1, 0x51c2b31

    iget-object v2, p0, Lsgi;->j:Lses;

    .line 434
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    :cond_b
    iget-object v1, p0, Lsgi;->k:Lshn;

    if-eqz v1, :cond_c

    .line 437
    const v1, 0x54e5127

    iget-object v2, p0, Lsgi;->k:Lshn;

    .line 438
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_c
    iget-object v1, p0, Lsgi;->l:Lqjz;

    if-eqz v1, :cond_d

    .line 441
    const v1, 0x5839b6e

    iget-object v2, p0, Lsgi;->l:Lqjz;

    .line 442
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_d
    iget-object v1, p0, Lsgi;->m:Lsdy;

    if-eqz v1, :cond_e

    .line 445
    const v1, 0x58fb9b0

    iget-object v2, p0, Lsgi;->m:Lsdy;

    .line 446
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    :cond_e
    iget-object v1, p0, Lsgi;->n:Lsej;

    if-eqz v1, :cond_f

    .line 449
    const v1, 0x5ca4377

    iget-object v2, p0, Lsgi;->n:Lsej;

    .line 450
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 452
    :cond_f
    iget-object v1, p0, Lsgi;->o:Lsen;

    if-eqz v1, :cond_10

    .line 453
    const v1, 0x5cc45a9

    iget-object v2, p0, Lsgi;->o:Lsen;

    .line 454
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    :cond_10
    iget-object v1, p0, Lsgi;->s:Lqke;

    if-eqz v1, :cond_11

    .line 457
    const v1, 0x65e976d

    iget-object v2, p0, Lsgi;->s:Lqke;

    .line 458
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 460
    :cond_11
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p1, p0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    instance-of v2, p1, Lsgi;

    if-nez v2, :cond_2

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    check-cast p1, Lsgi;

    .line 111
    iget-object v2, p0, Lsgi;->a:Lqkf;

    if-nez v2, :cond_3

    .line 112
    iget-object v2, p1, Lsgi;->a:Lqkf;

    if-eqz v2, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_3
    iget-object v2, p0, Lsgi;->a:Lqkf;

    iget-object v3, p1, Lsgi;->a:Lqkf;

    invoke-virtual {v2, v3}, Lqkf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_4
    iget-object v2, p0, Lsgi;->b:Lqjx;

    if-nez v2, :cond_5

    .line 121
    iget-object v2, p1, Lsgi;->b:Lqjx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_5
    iget-object v2, p0, Lsgi;->b:Lqjx;

    iget-object v3, p1, Lsgi;->b:Lqjx;

    invoke-virtual {v2, v3}, Lqjx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_6
    iget-object v2, p0, Lsgi;->c:Lqsv;

    if-nez v2, :cond_7

    .line 130
    iget-object v2, p1, Lsgi;->c:Lqsv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_7
    iget-object v2, p0, Lsgi;->c:Lqsv;

    iget-object v3, p1, Lsgi;->c:Lqsv;

    invoke-virtual {v2, v3}, Lqsv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_8
    iget-object v2, p0, Lsgi;->d:Lqjo;

    if-nez v2, :cond_9

    .line 139
    iget-object v2, p1, Lsgi;->d:Lqjo;

    if-eqz v2, :cond_a

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_9
    iget-object v2, p0, Lsgi;->d:Lqjo;

    iget-object v3, p1, Lsgi;->d:Lqjo;

    invoke-virtual {v2, v3}, Lqjo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_a
    iget-object v2, p0, Lsgi;->e:Lqkd;

    if-nez v2, :cond_b

    .line 148
    iget-object v2, p1, Lsgi;->e:Lqkd;

    if-eqz v2, :cond_c

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_b
    iget-object v2, p0, Lsgi;->e:Lqkd;

    iget-object v3, p1, Lsgi;->e:Lqkd;

    invoke-virtual {v2, v3}, Lqkd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_c
    iget-object v2, p0, Lsgi;->q:Lsgq;

    if-nez v2, :cond_d

    .line 157
    iget-object v2, p1, Lsgi;->q:Lsgq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_d
    iget-object v2, p0, Lsgi;->q:Lsgq;

    iget-object v3, p1, Lsgi;->q:Lsgq;

    invoke-virtual {v2, v3}, Lsgq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_e
    iget-object v2, p0, Lsgi;->r:Lqih;

    if-nez v2, :cond_f

    .line 166
    iget-object v2, p1, Lsgi;->r:Lqih;

    if-eqz v2, :cond_10

    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 170
    :cond_f
    iget-object v2, p0, Lsgi;->r:Lqih;

    iget-object v3, p1, Lsgi;->r:Lqih;

    invoke-virtual {v2, v3}, Lqih;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 174
    :cond_10
    iget-object v2, p0, Lsgi;->f:Lqkb;

    if-nez v2, :cond_11

    .line 175
    iget-object v2, p1, Lsgi;->f:Lqkb;

    if-eqz v2, :cond_12

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 179
    :cond_11
    iget-object v2, p0, Lsgi;->f:Lqkb;

    iget-object v3, p1, Lsgi;->f:Lqkb;

    invoke-virtual {v2, v3}, Lqkb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 183
    :cond_12
    iget-object v2, p0, Lsgi;->g:Lqjr;

    if-nez v2, :cond_13

    .line 184
    iget-object v2, p1, Lsgi;->g:Lqjr;

    if-eqz v2, :cond_14

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 188
    :cond_13
    iget-object v2, p0, Lsgi;->g:Lqjr;

    iget-object v3, p1, Lsgi;->g:Lqjr;

    invoke-virtual {v2, v3}, Lqjr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 192
    :cond_14
    iget-object v2, p0, Lsgi;->h:Lrbj;

    if-nez v2, :cond_15

    .line 193
    iget-object v2, p1, Lsgi;->h:Lrbj;

    if-eqz v2, :cond_16

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 197
    :cond_15
    iget-object v2, p0, Lsgi;->h:Lrbj;

    iget-object v3, p1, Lsgi;->h:Lrbj;

    invoke-virtual {v2, v3}, Lrbj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 201
    :cond_16
    iget-object v2, p0, Lsgi;->i:Lpvn;

    if-nez v2, :cond_17

    .line 202
    iget-object v2, p1, Lsgi;->i:Lpvn;

    if-eqz v2, :cond_18

    move v0, v1

    .line 203
    goto/16 :goto_0

    .line 206
    :cond_17
    iget-object v2, p0, Lsgi;->i:Lpvn;

    iget-object v3, p1, Lsgi;->i:Lpvn;

    invoke-virtual {v2, v3}, Lpvn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 210
    :cond_18
    iget-object v2, p0, Lsgi;->j:Lses;

    if-nez v2, :cond_19

    .line 211
    iget-object v2, p1, Lsgi;->j:Lses;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 215
    :cond_19
    iget-object v2, p0, Lsgi;->j:Lses;

    iget-object v3, p1, Lsgi;->j:Lses;

    invoke-virtual {v2, v3}, Lses;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 219
    :cond_1a
    iget-object v2, p0, Lsgi;->k:Lshn;

    if-nez v2, :cond_1b

    .line 220
    iget-object v2, p1, Lsgi;->k:Lshn;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 224
    :cond_1b
    iget-object v2, p0, Lsgi;->k:Lshn;

    iget-object v3, p1, Lsgi;->k:Lshn;

    invoke-virtual {v2, v3}, Lshn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 228
    :cond_1c
    iget-object v2, p0, Lsgi;->l:Lqjz;

    if-nez v2, :cond_1d

    .line 229
    iget-object v2, p1, Lsgi;->l:Lqjz;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 233
    :cond_1d
    iget-object v2, p0, Lsgi;->l:Lqjz;

    iget-object v3, p1, Lsgi;->l:Lqjz;

    invoke-virtual {v2, v3}, Lqjz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 237
    :cond_1e
    iget-object v2, p0, Lsgi;->m:Lsdy;

    if-nez v2, :cond_1f

    .line 238
    iget-object v2, p1, Lsgi;->m:Lsdy;

    if-eqz v2, :cond_20

    move v0, v1

    .line 239
    goto/16 :goto_0

    .line 242
    :cond_1f
    iget-object v2, p0, Lsgi;->m:Lsdy;

    iget-object v3, p1, Lsgi;->m:Lsdy;

    invoke-virtual {v2, v3}, Lsdy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 243
    goto/16 :goto_0

    .line 246
    :cond_20
    iget-object v2, p0, Lsgi;->n:Lsej;

    if-nez v2, :cond_21

    .line 247
    iget-object v2, p1, Lsgi;->n:Lsej;

    if-eqz v2, :cond_22

    move v0, v1

    .line 248
    goto/16 :goto_0

    .line 251
    :cond_21
    iget-object v2, p0, Lsgi;->n:Lsej;

    iget-object v3, p1, Lsgi;->n:Lsej;

    invoke-virtual {v2, v3}, Lsej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 255
    :cond_22
    iget-object v2, p0, Lsgi;->o:Lsen;

    if-nez v2, :cond_23

    .line 256
    iget-object v2, p1, Lsgi;->o:Lsen;

    if-eqz v2, :cond_24

    move v0, v1

    .line 257
    goto/16 :goto_0

    .line 260
    :cond_23
    iget-object v2, p0, Lsgi;->o:Lsen;

    iget-object v3, p1, Lsgi;->o:Lsen;

    invoke-virtual {v2, v3}, Lsen;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 261
    goto/16 :goto_0

    .line 264
    :cond_24
    iget-object v2, p0, Lsgi;->s:Lqke;

    if-nez v2, :cond_25

    .line 265
    iget-object v2, p1, Lsgi;->s:Lqke;

    if-eqz v2, :cond_26

    move v0, v1

    .line 266
    goto/16 :goto_0

    .line 269
    :cond_25
    iget-object v2, p0, Lsgi;->s:Lqke;

    iget-object v3, p1, Lsgi;->s:Lqke;

    invoke-virtual {v2, v3}, Lqke;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 270
    goto/16 :goto_0

    .line 273
    :cond_26
    iget-object v2, p0, Lsgi;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_27

    iget-object v2, p0, Lsgi;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 274
    :cond_27
    iget-object v2, p1, Lsgi;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsgi;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 276
    :cond_28
    iget-object v0, p0, Lsgi;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsgi;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 283
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgi;->a:Lqkf;

    if-nez v0, :cond_1

    move v0, v1

    .line 284
    :goto_0
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgi;->b:Lqjx;

    if-nez v0, :cond_2

    move v0, v1

    .line 286
    :goto_1
    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgi;->c:Lqsv;

    if-nez v0, :cond_3

    move v0, v1

    .line 288
    :goto_2
    add-int/2addr v0, v2

    .line 289
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgi;->d:Lqjo;

    if-nez v0, :cond_4

    move v0, v1

    .line 290
    :goto_3
    add-int/2addr v0, v2

    .line 291
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgi;->e:Lqkd;

    if-nez v0, :cond_5

    move v0, v1

    .line 292
    :goto_4
    add-int/2addr v0, v2

    .line 293
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgi;->q:Lsgq;

    if-nez v0, :cond_6

    move v0, v1

    .line 294
    :goto_5
    add-int/2addr v0, v2

    .line 295
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgi;->r:Lqih;

    if-nez v0, :cond_7

    move v0, v1

    .line 296
    :goto_6
    add-int/2addr v0, v2

    .line 297
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgi;->f:Lqkb;

    if-nez v0, :cond_8

    move v0, v1

    .line 298
    :goto_7
    add-int/2addr v0, v2

    .line 299
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgi;->g:Lqjr;

    if-nez v0, :cond_9

    move v0, v1

    .line 300
    :goto_8
    add-int/2addr v0, v2

    .line 301
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgi;->h:Lrbj;

    if-nez v0, :cond_a

    move v0, v1

    .line 302
    :goto_9
    add-int/2addr v0, v2

    .line 303
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgi;->i:Lpvn;

    if-nez v0, :cond_b

    move v0, v1

    .line 304
    :goto_a
    add-int/2addr v0, v2

    .line 305
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgi;->j:Lses;

    if-nez v0, :cond_c

    move v0, v1

    .line 306
    :goto_b
    add-int/2addr v0, v2

    .line 307
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgi;->k:Lshn;

    if-nez v0, :cond_d

    move v0, v1

    .line 308
    :goto_c
    add-int/2addr v0, v2

    .line 309
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgi;->l:Lqjz;

    if-nez v0, :cond_e

    move v0, v1

    .line 310
    :goto_d
    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgi;->m:Lsdy;

    if-nez v0, :cond_f

    move v0, v1

    .line 312
    :goto_e
    add-int/2addr v0, v2

    .line 313
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgi;->n:Lsej;

    if-nez v0, :cond_10

    move v0, v1

    .line 314
    :goto_f
    add-int/2addr v0, v2

    .line 315
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgi;->o:Lsen;

    if-nez v0, :cond_11

    move v0, v1

    .line 316
    :goto_10
    add-int/2addr v0, v2

    .line 317
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgi;->s:Lqke;

    if-nez v0, :cond_12

    move v0, v1

    .line 318
    :goto_11
    add-int/2addr v0, v2

    .line 319
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgi;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsgi;->unknownFieldData:Ltpo;

    .line 320
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 321
    :cond_0
    :goto_12
    add-int/2addr v0, v1

    .line 322
    return v0

    .line 284
    :cond_1
    iget-object v0, p0, Lsgi;->a:Lqkf;

    invoke-virtual {v0}, Lqkf;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 286
    :cond_2
    iget-object v0, p0, Lsgi;->b:Lqjx;

    invoke-virtual {v0}, Lqjx;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 288
    :cond_3
    iget-object v0, p0, Lsgi;->c:Lqsv;

    invoke-virtual {v0}, Lqsv;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 290
    :cond_4
    iget-object v0, p0, Lsgi;->d:Lqjo;

    invoke-virtual {v0}, Lqjo;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 292
    :cond_5
    iget-object v0, p0, Lsgi;->e:Lqkd;

    invoke-virtual {v0}, Lqkd;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 294
    :cond_6
    iget-object v0, p0, Lsgi;->q:Lsgq;

    invoke-virtual {v0}, Lsgq;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 296
    :cond_7
    iget-object v0, p0, Lsgi;->r:Lqih;

    invoke-virtual {v0}, Lqih;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 298
    :cond_8
    iget-object v0, p0, Lsgi;->f:Lqkb;

    invoke-virtual {v0}, Lqkb;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 300
    :cond_9
    iget-object v0, p0, Lsgi;->g:Lqjr;

    invoke-virtual {v0}, Lqjr;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 302
    :cond_a
    iget-object v0, p0, Lsgi;->h:Lrbj;

    invoke-virtual {v0}, Lrbj;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 304
    :cond_b
    iget-object v0, p0, Lsgi;->i:Lpvn;

    invoke-virtual {v0}, Lpvn;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 306
    :cond_c
    iget-object v0, p0, Lsgi;->j:Lses;

    invoke-virtual {v0}, Lses;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 308
    :cond_d
    iget-object v0, p0, Lsgi;->k:Lshn;

    invoke-virtual {v0}, Lshn;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 310
    :cond_e
    iget-object v0, p0, Lsgi;->l:Lqjz;

    invoke-virtual {v0}, Lqjz;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 312
    :cond_f
    iget-object v0, p0, Lsgi;->m:Lsdy;

    invoke-virtual {v0}, Lsdy;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 314
    :cond_10
    iget-object v0, p0, Lsgi;->n:Lsej;

    invoke-virtual {v0}, Lsej;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 316
    :cond_11
    iget-object v0, p0, Lsgi;->o:Lsen;

    invoke-virtual {v0}, Lsen;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 318
    :cond_12
    iget-object v0, p0, Lsgi;->s:Lqke;

    invoke-virtual {v0}, Lqke;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 321
    :cond_13
    iget-object v1, p0, Lsgi;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto/16 :goto_12
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1468
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1469
    sparse-switch v0, :sswitch_data_0

    .line 1473
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1474
    :sswitch_0
    return-object p0

    .line 1479
    :sswitch_1
    iget-object v0, p0, Lsgi;->a:Lqkf;

    if-nez v0, :cond_1

    .line 1480
    new-instance v0, Lqkf;

    invoke-direct {v0}, Lqkf;-><init>()V

    iput-object v0, p0, Lsgi;->a:Lqkf;

    .line 1482
    :cond_1
    iget-object v0, p0, Lsgi;->a:Lqkf;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1486
    :sswitch_2
    iget-object v0, p0, Lsgi;->b:Lqjx;

    if-nez v0, :cond_2

    .line 1487
    new-instance v0, Lqjx;

    invoke-direct {v0}, Lqjx;-><init>()V

    iput-object v0, p0, Lsgi;->b:Lqjx;

    .line 1489
    :cond_2
    iget-object v0, p0, Lsgi;->b:Lqjx;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1493
    :sswitch_3
    iget-object v0, p0, Lsgi;->c:Lqsv;

    if-nez v0, :cond_3

    .line 1494
    new-instance v0, Lqsv;

    invoke-direct {v0}, Lqsv;-><init>()V

    iput-object v0, p0, Lsgi;->c:Lqsv;

    .line 1496
    :cond_3
    iget-object v0, p0, Lsgi;->c:Lqsv;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1500
    :sswitch_4
    iget-object v0, p0, Lsgi;->d:Lqjo;

    if-nez v0, :cond_4

    .line 1501
    new-instance v0, Lqjo;

    invoke-direct {v0}, Lqjo;-><init>()V

    iput-object v0, p0, Lsgi;->d:Lqjo;

    .line 1503
    :cond_4
    iget-object v0, p0, Lsgi;->d:Lqjo;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1507
    :sswitch_5
    iget-object v0, p0, Lsgi;->e:Lqkd;

    if-nez v0, :cond_5

    .line 1508
    new-instance v0, Lqkd;

    invoke-direct {v0}, Lqkd;-><init>()V

    iput-object v0, p0, Lsgi;->e:Lqkd;

    .line 1510
    :cond_5
    iget-object v0, p0, Lsgi;->e:Lqkd;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1514
    :sswitch_6
    iget-object v0, p0, Lsgi;->q:Lsgq;

    if-nez v0, :cond_6

    .line 1515
    new-instance v0, Lsgq;

    invoke-direct {v0}, Lsgq;-><init>()V

    iput-object v0, p0, Lsgi;->q:Lsgq;

    .line 1517
    :cond_6
    iget-object v0, p0, Lsgi;->q:Lsgq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1521
    :sswitch_7
    iget-object v0, p0, Lsgi;->r:Lqih;

    if-nez v0, :cond_7

    .line 1522
    new-instance v0, Lqih;

    invoke-direct {v0}, Lqih;-><init>()V

    iput-object v0, p0, Lsgi;->r:Lqih;

    .line 1524
    :cond_7
    iget-object v0, p0, Lsgi;->r:Lqih;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1528
    :sswitch_8
    iget-object v0, p0, Lsgi;->f:Lqkb;

    if-nez v0, :cond_8

    .line 1529
    new-instance v0, Lqkb;

    invoke-direct {v0}, Lqkb;-><init>()V

    iput-object v0, p0, Lsgi;->f:Lqkb;

    .line 1531
    :cond_8
    iget-object v0, p0, Lsgi;->f:Lqkb;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1535
    :sswitch_9
    iget-object v0, p0, Lsgi;->g:Lqjr;

    if-nez v0, :cond_9

    .line 1536
    new-instance v0, Lqjr;

    invoke-direct {v0}, Lqjr;-><init>()V

    iput-object v0, p0, Lsgi;->g:Lqjr;

    .line 1538
    :cond_9
    iget-object v0, p0, Lsgi;->g:Lqjr;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1542
    :sswitch_a
    iget-object v0, p0, Lsgi;->h:Lrbj;

    if-nez v0, :cond_a

    .line 1543
    new-instance v0, Lrbj;

    invoke-direct {v0}, Lrbj;-><init>()V

    iput-object v0, p0, Lsgi;->h:Lrbj;

    .line 1545
    :cond_a
    iget-object v0, p0, Lsgi;->h:Lrbj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1549
    :sswitch_b
    iget-object v0, p0, Lsgi;->i:Lpvn;

    if-nez v0, :cond_b

    .line 1550
    new-instance v0, Lpvn;

    invoke-direct {v0}, Lpvn;-><init>()V

    iput-object v0, p0, Lsgi;->i:Lpvn;

    .line 1552
    :cond_b
    iget-object v0, p0, Lsgi;->i:Lpvn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1556
    :sswitch_c
    iget-object v0, p0, Lsgi;->j:Lses;

    if-nez v0, :cond_c

    .line 1557
    new-instance v0, Lses;

    invoke-direct {v0}, Lses;-><init>()V

    iput-object v0, p0, Lsgi;->j:Lses;

    .line 1559
    :cond_c
    iget-object v0, p0, Lsgi;->j:Lses;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1563
    :sswitch_d
    iget-object v0, p0, Lsgi;->k:Lshn;

    if-nez v0, :cond_d

    .line 1564
    new-instance v0, Lshn;

    invoke-direct {v0}, Lshn;-><init>()V

    iput-object v0, p0, Lsgi;->k:Lshn;

    .line 1566
    :cond_d
    iget-object v0, p0, Lsgi;->k:Lshn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1570
    :sswitch_e
    iget-object v0, p0, Lsgi;->l:Lqjz;

    if-nez v0, :cond_e

    .line 1571
    new-instance v0, Lqjz;

    invoke-direct {v0}, Lqjz;-><init>()V

    iput-object v0, p0, Lsgi;->l:Lqjz;

    .line 1573
    :cond_e
    iget-object v0, p0, Lsgi;->l:Lqjz;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1577
    :sswitch_f
    iget-object v0, p0, Lsgi;->m:Lsdy;

    if-nez v0, :cond_f

    .line 1578
    new-instance v0, Lsdy;

    invoke-direct {v0}, Lsdy;-><init>()V

    iput-object v0, p0, Lsgi;->m:Lsdy;

    .line 1580
    :cond_f
    iget-object v0, p0, Lsgi;->m:Lsdy;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1584
    :sswitch_10
    iget-object v0, p0, Lsgi;->n:Lsej;

    if-nez v0, :cond_10

    .line 1585
    new-instance v0, Lsej;

    invoke-direct {v0}, Lsej;-><init>()V

    iput-object v0, p0, Lsgi;->n:Lsej;

    .line 1587
    :cond_10
    iget-object v0, p0, Lsgi;->n:Lsej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1591
    :sswitch_11
    iget-object v0, p0, Lsgi;->o:Lsen;

    if-nez v0, :cond_11

    .line 1592
    new-instance v0, Lsen;

    invoke-direct {v0}, Lsen;-><init>()V

    iput-object v0, p0, Lsgi;->o:Lsen;

    .line 1594
    :cond_11
    iget-object v0, p0, Lsgi;->o:Lsen;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1598
    :sswitch_12
    iget-object v0, p0, Lsgi;->s:Lqke;

    if-nez v0, :cond_12

    .line 1599
    new-instance v0, Lqke;

    invoke-direct {v0}, Lqke;-><init>()V

    iput-object v0, p0, Lsgi;->s:Lqke;

    .line 1601
    :cond_12
    iget-object v0, p0, Lsgi;->s:Lqke;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1469
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18248a1a -> :sswitch_1
        0x18322b3a -> :sswitch_2
        0x1836a1e2 -> :sswitch_3
        0x18387a0a -> :sswitch_4
        0x195a95ca -> :sswitch_5
        0x1eb1b3e2 -> :sswitch_6
        0x1f901872 -> :sswitch_7
        0x233f7bc2 -> :sswitch_8
        0x25bb6b52 -> :sswitch_9
        0x27d5640a -> :sswitch_a
        0x287e8f4a -> :sswitch_b
        0x28e1598a -> :sswitch_c
        0x2a72893a -> :sswitch_d
        0x2c1cdb72 -> :sswitch_e
        0x2c7dcd82 -> :sswitch_f
        0x2e521bba -> :sswitch_10
        0x2e622d4a -> :sswitch_11
        0x32f4bb6a -> :sswitch_12
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lsgi;->a:Lqkf;

    if-eqz v0, :cond_0

    .line 329
    const v0, 0x3049143

    iget-object v1, p0, Lsgi;->a:Lqkf;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 331
    :cond_0
    iget-object v0, p0, Lsgi;->b:Lqjx;

    if-eqz v0, :cond_1

    .line 332
    const v0, 0x3064567

    iget-object v1, p0, Lsgi;->b:Lqjx;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 334
    :cond_1
    iget-object v0, p0, Lsgi;->c:Lqsv;

    if-eqz v0, :cond_2

    .line 335
    const v0, 0x306d43c

    iget-object v1, p0, Lsgi;->c:Lqsv;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 337
    :cond_2
    iget-object v0, p0, Lsgi;->d:Lqjo;

    if-eqz v0, :cond_3

    .line 338
    const v0, 0x3070f41

    iget-object v1, p0, Lsgi;->d:Lqjo;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 340
    :cond_3
    iget-object v0, p0, Lsgi;->e:Lqkd;

    if-eqz v0, :cond_4

    .line 341
    const v0, 0x32b52b9

    iget-object v1, p0, Lsgi;->e:Lqkd;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 343
    :cond_4
    iget-object v0, p0, Lsgi;->q:Lsgq;

    if-eqz v0, :cond_5

    .line 344
    const v0, 0x3d6367c

    iget-object v1, p0, Lsgi;->q:Lsgq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 346
    :cond_5
    iget-object v0, p0, Lsgi;->r:Lqih;

    if-eqz v0, :cond_6

    .line 347
    const v0, 0x3f2030e

    iget-object v1, p0, Lsgi;->r:Lqih;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 349
    :cond_6
    iget-object v0, p0, Lsgi;->f:Lqkb;

    if-eqz v0, :cond_7

    .line 350
    const v0, 0x467ef78

    iget-object v1, p0, Lsgi;->f:Lqkb;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 352
    :cond_7
    iget-object v0, p0, Lsgi;->g:Lqjr;

    if-eqz v0, :cond_8

    .line 353
    const v0, 0x4b76d6a

    iget-object v1, p0, Lsgi;->g:Lqjr;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 355
    :cond_8
    iget-object v0, p0, Lsgi;->h:Lrbj;

    if-eqz v0, :cond_9

    .line 356
    const v0, 0x4faac81

    iget-object v1, p0, Lsgi;->h:Lrbj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 358
    :cond_9
    iget-object v0, p0, Lsgi;->i:Lpvn;

    if-eqz v0, :cond_a

    .line 359
    const v0, 0x50fd1e9

    iget-object v1, p0, Lsgi;->i:Lpvn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 361
    :cond_a
    iget-object v0, p0, Lsgi;->j:Lses;

    if-eqz v0, :cond_b

    .line 362
    const v0, 0x51c2b31

    iget-object v1, p0, Lsgi;->j:Lses;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 364
    :cond_b
    iget-object v0, p0, Lsgi;->k:Lshn;

    if-eqz v0, :cond_c

    .line 365
    const v0, 0x54e5127

    iget-object v1, p0, Lsgi;->k:Lshn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 367
    :cond_c
    iget-object v0, p0, Lsgi;->l:Lqjz;

    if-eqz v0, :cond_d

    .line 368
    const v0, 0x5839b6e

    iget-object v1, p0, Lsgi;->l:Lqjz;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 370
    :cond_d
    iget-object v0, p0, Lsgi;->m:Lsdy;

    if-eqz v0, :cond_e

    .line 371
    const v0, 0x58fb9b0

    iget-object v1, p0, Lsgi;->m:Lsdy;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 373
    :cond_e
    iget-object v0, p0, Lsgi;->n:Lsej;

    if-eqz v0, :cond_f

    .line 374
    const v0, 0x5ca4377

    iget-object v1, p0, Lsgi;->n:Lsej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 376
    :cond_f
    iget-object v0, p0, Lsgi;->o:Lsen;

    if-eqz v0, :cond_10

    .line 377
    const v0, 0x5cc45a9

    iget-object v1, p0, Lsgi;->o:Lsen;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 379
    :cond_10
    iget-object v0, p0, Lsgi;->s:Lqke;

    if-eqz v0, :cond_11

    .line 380
    const v0, 0x65e976d

    iget-object v1, p0, Lsgi;->s:Lqke;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 382
    :cond_11
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 383
    return-void
.end method
