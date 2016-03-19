.class public final Lexq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lewr;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:J

.field private final e:Lfds;

.field private final f:Lfdp;

.field private g:Lewt;

.field private h:Lexg;

.field private i:I

.field private j:Lewz;

.field private k:Lexr;

.field private l:J

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-string v0, "Xing"

    invoke-static {v0}, Lfed;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lexq;->a:I

    .line 54
    const-string v0, "Info"

    invoke-static {v0}, Lfed;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lexq;->b:I

    .line 55
    const-string v0, "VBRI"

    invoke-static {v0}, Lfed;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lexq;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lexq;-><init>(B)V

    .line 78
    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-wide v2, p0, Lexq;->d:J

    .line 88
    new-instance v0, Lfds;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfds;-><init>(I)V

    iput-object v0, p0, Lexq;->e:Lfds;

    .line 89
    new-instance v0, Lfdp;

    invoke-direct {v0}, Lfdp;-><init>()V

    iput-object v0, p0, Lexq;->f:Lfdp;

    .line 90
    iput-wide v2, p0, Lexq;->l:J

    .line 91
    return-void
.end method

.method private final a(Lews;Z)Z
    .locals 11

    .prologue
    const/4 v10, 0x4

    const v9, -0x1f400

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 206
    invoke-interface {p1}, Lews;->a()V

    .line 207
    invoke-interface {p1}, Lews;->c()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_a

    .line 208
    invoke-static {p1}, Lexp;->a(Lews;)Lewz;

    move-result-object v0

    iput-object v0, p0, Lexq;->j:Lewz;

    .line 209
    invoke-interface {p1}, Lews;->b()J

    move-result-wide v0

    long-to-int v0, v0

    move v4, v0

    move v1, v2

    move v5, v2

    move v6, v2

    .line 212
    :goto_0
    if-eqz p2, :cond_0

    const/16 v0, 0x1000

    if-ne v6, v0, :cond_0

    move v0, v2

    .line 256
    :goto_1
    return v0

    .line 215
    :cond_0
    if-nez p2, :cond_1

    const/high16 v0, 0x20000

    if-ne v6, v0, :cond_1

    .line 216
    new-instance v0, Lesv;

    const-string v1, "Searched too many bytes."

    invoke-direct {v0, v1}, Lesv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_1
    iget-object v0, p0, Lexq;->e:Lfds;

    iget-object v0, v0, Lfds;->a:[B

    invoke-interface {p1, v0, v2, v10, v3}, Lews;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 219
    goto :goto_1

    .line 221
    :cond_2
    iget-object v0, p0, Lexq;->e:Lfds;

    invoke-virtual {v0, v2}, Lfds;->b(I)V

    .line 222
    iget-object v0, p0, Lexq;->e:Lfds;

    invoke-virtual {v0}, Lfds;->i()I

    move-result v0

    .line 224
    if-eqz v1, :cond_3

    and-int v7, v0, v9

    and-int v8, v1, v9

    if-ne v7, v8, :cond_4

    .line 226
    :cond_3
    invoke-static {v0}, Lfdp;->a(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_6

    .line 230
    :cond_4
    add-int/lit8 v0, v6, 0x1

    .line 231
    if-eqz p2, :cond_5

    .line 232
    invoke-interface {p1}, Lews;->a()V

    .line 233
    add-int v1, v4, v0

    invoke-interface {p1, v1}, Lews;->c(I)V

    move v1, v2

    move v5, v2

    move v6, v0

    goto :goto_0

    .line 235
    :cond_5
    invoke-interface {p1, v3}, Lews;->b(I)V

    move v1, v2

    move v5, v2

    move v6, v0

    goto :goto_0

    .line 239
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 240
    if-ne v5, v3, :cond_7

    .line 241
    iget-object v1, p0, Lexq;->f:Lfdp;

    invoke-static {v0, v1}, Lfdp;->a(ILfdp;)Z

    .line 246
    :goto_2
    add-int/lit8 v1, v7, -0x4

    invoke-interface {p1, v1}, Lews;->c(I)V

    move v1, v0

    .line 248
    goto :goto_0

    .line 243
    :cond_7
    if-eq v5, v10, :cond_8

    move v0, v1

    goto :goto_2

    .line 250
    :cond_8
    if-eqz p2, :cond_9

    .line 251
    add-int v0, v4, v6

    invoke-interface {p1, v0}, Lews;->b(I)V

    .line 255
    :goto_3
    iput v1, p0, Lexq;->i:I

    move v0, v3

    .line 256
    goto :goto_1

    .line 253
    :cond_9
    invoke-interface {p1}, Lews;->a()V

    goto :goto_3

    :cond_a
    move v4, v2

    move v1, v2

    move v5, v2

    move v6, v2

    goto :goto_0
.end method

.method private final b(Lews;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 194
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1}, Lexq;->a(Lews;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 196
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lews;Lexa;)I
    .locals 10

    .prologue
    .line 116
    iget v0, p0, Lexq;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lexq;->b(Lews;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    const/4 v0, -0x1

    .line 2154
    :goto_0
    return v0

    .line 119
    :cond_0
    iget-object v0, p0, Lexq;->k:Lexr;

    if-nez v0, :cond_6

    .line 1272
    new-instance v1, Lfds;

    iget-object v0, p0, Lexq;->f:Lfdp;

    iget v0, v0, Lfdp;->c:I

    invoke-direct {v1, v0}, Lfds;-><init>(I)V

    .line 1273
    iget-object v0, v1, Lfds;->a:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lexq;->f:Lfdp;

    iget v3, v3, Lfdp;->c:I

    invoke-interface {p1, v0, v2, v3}, Lews;->c([BII)V

    .line 1275
    invoke-interface {p1}, Lews;->c()J

    move-result-wide v2

    .line 1276
    invoke-interface {p1}, Lews;->d()J

    move-result-wide v4

    .line 1279
    iget-object v0, p0, Lexq;->f:Lfdp;

    iget v0, v0, Lfdp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 1280
    iget-object v0, p0, Lexq;->f:Lfdp;

    iget v0, v0, Lfdp;->e:I

    const/4 v6, 0x1

    if-eq v0, v6, :cond_7

    const/16 v0, 0x24

    move v6, v0

    .line 1282
    :goto_1
    invoke-virtual {v1, v6}, Lfds;->b(I)V

    .line 1283
    invoke-virtual {v1}, Lfds;->i()I

    move-result v0

    .line 1284
    sget v7, Lexq;->a:I

    if-eq v0, v7, :cond_1

    sget v7, Lexq;->b:I

    if-ne v0, v7, :cond_a

    .line 1285
    :cond_1
    iget-object v0, p0, Lexq;->f:Lfdp;

    invoke-static/range {v0 .. v5}, Lext;->a(Lfdp;Lfds;JJ)Lext;

    move-result-object v0

    iput-object v0, p0, Lexq;->k:Lexr;

    .line 1286
    iget-object v0, p0, Lexq;->k:Lexr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lexq;->j:Lewz;

    if-nez v0, :cond_2

    .line 1288
    invoke-interface {p1}, Lews;->a()V

    .line 1289
    add-int/lit16 v0, v6, 0x8d

    invoke-interface {p1, v0}, Lews;->c(I)V

    .line 1290
    iget-object v0, p0, Lexq;->e:Lfds;

    iget-object v0, v0, Lfds;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lews;->c([BII)V

    .line 1291
    iget-object v0, p0, Lexq;->e:Lfds;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfds;->b(I)V

    .line 1292
    iget-object v0, p0, Lexq;->e:Lfds;

    invoke-virtual {v0}, Lfds;->f()I

    move-result v0

    invoke-static {v0}, Lewz;->a(I)Lewz;

    move-result-object v0

    iput-object v0, p0, Lexq;->j:Lewz;

    .line 1294
    :cond_2
    iget-object v0, p0, Lexq;->f:Lfdp;

    iget v0, v0, Lfdp;->c:I

    invoke-interface {p1, v0}, Lews;->b(I)V

    .line 1305
    :cond_3
    :goto_2
    iget-object v0, p0, Lexq;->k:Lexr;

    if-nez v0, :cond_4

    .line 1308
    invoke-interface {p1}, Lews;->a()V

    .line 1309
    iget-object v0, p0, Lexq;->e:Lfds;

    iget-object v0, v0, Lfds;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lews;->c([BII)V

    .line 1310
    iget-object v0, p0, Lexq;->e:Lfds;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfds;->b(I)V

    .line 1311
    iget-object v0, p0, Lexq;->e:Lfds;

    invoke-virtual {v0}, Lfds;->i()I

    move-result v0

    iget-object v1, p0, Lexq;->f:Lfdp;

    invoke-static {v0, v1}, Lfdp;->a(ILfdp;)Z

    .line 1312
    new-instance v0, Lexo;

    invoke-interface {p1}, Lews;->c()J

    move-result-wide v1

    iget-object v3, p0, Lexq;->f:Lfdp;

    iget v3, v3, Lfdp;->f:I

    invoke-direct/range {v0 .. v5}, Lexo;-><init>(JIJ)V

    iput-object v0, p0, Lexq;->k:Lexr;

    .line 121
    :cond_4
    iget-object v0, p0, Lexq;->g:Lewt;

    iget-object v1, p0, Lexq;->k:Lexr;

    invoke-interface {v0, v1}, Lewt;->a(Lexe;)V

    .line 122
    const/4 v0, 0x0

    iget-object v1, p0, Lexq;->f:Lfdp;

    iget-object v1, v1, Lfdp;->b:Ljava/lang/String;

    const/4 v2, -0x1

    const/16 v3, 0x1000

    iget-object v4, p0, Lexq;->k:Lexr;

    .line 123
    invoke-interface {v4}, Lexr;->b()J

    move-result-wide v4

    iget-object v6, p0, Lexq;->f:Lfdp;

    iget v6, v6, Lfdp;->e:I

    iget-object v7, p0, Lexq;->f:Lfdp;

    iget v7, v7, Lfdp;->d:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 122
    invoke-static/range {v0 .. v9}, Lest;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lest;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lexq;->j:Lewz;

    if-eqz v1, :cond_5

    .line 126
    iget-object v1, p0, Lexq;->j:Lewz;

    iget v1, v1, Lewz;->a:I

    iget-object v2, p0, Lexq;->j:Lewz;

    iget v2, v2, Lewz;->b:I

    .line 127
    invoke-virtual {v0, v1, v2}, Lest;->a(II)Lest;

    move-result-object v0

    .line 129
    :cond_5
    iget-object v1, p0, Lexq;->h:Lexg;

    invoke-interface {v1, v0}, Lexg;->a(Lest;)V

    .line 2135
    :cond_6
    iget v0, p0, Lexq;->n:I

    if-nez v0, :cond_f

    .line 2168
    invoke-interface {p1}, Lews;->a()V

    .line 2169
    iget-object v0, p0, Lexq;->e:Lfds;

    iget-object v0, v0, Lfds;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lews;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2170
    const/4 v0, 0x0

    .line 2136
    :goto_3
    if-nez v0, :cond_d

    .line 2137
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 1280
    :cond_7
    const/16 v0, 0x15

    move v6, v0

    goto/16 :goto_1

    .line 1281
    :cond_8
    iget-object v0, p0, Lexq;->f:Lfdp;

    iget v0, v0, Lfdp;->e:I

    const/4 v6, 0x1

    if-eq v0, v6, :cond_9

    const/16 v0, 0x15

    move v6, v0

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0xd

    move v6, v0

    goto/16 :goto_1

    .line 1297
    :cond_a
    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Lfds;->b(I)V

    .line 1298
    invoke-virtual {v1}, Lfds;->i()I

    move-result v0

    .line 1299
    sget v6, Lexq;->c:I

    if-ne v0, v6, :cond_3

    .line 1300
    iget-object v0, p0, Lexq;->f:Lfdp;

    invoke-static/range {v0 .. v5}, Lexs;->a(Lfdp;Lfds;JJ)Lexs;

    move-result-object v0

    iput-object v0, p0, Lexq;->k:Lexr;

    .line 1301
    iget-object v0, p0, Lexq;->f:Lfdp;

    iget v0, v0, Lfdp;->c:I

    invoke-interface {p1, v0}, Lews;->b(I)V

    goto/16 :goto_2

    .line 2173
    :cond_b
    iget-object v0, p0, Lexq;->e:Lfds;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfds;->b(I)V

    .line 2174
    iget-object v0, p0, Lexq;->e:Lfds;

    invoke-virtual {v0}, Lfds;->i()I

    move-result v0

    .line 2175
    const v1, -0x1f400

    and-int/2addr v1, v0

    iget v2, p0, Lexq;->i:I

    const v3, -0x1f400

    and-int/2addr v2, v3

    if-ne v1, v2, :cond_c

    .line 2176
    invoke-static {v0}, Lfdp;->a(I)I

    move-result v1

    .line 2177
    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    .line 2178
    iget-object v1, p0, Lexq;->f:Lfdp;

    invoke-static {v0, v1}, Lfdp;->a(ILfdp;)Z

    .line 2179
    const/4 v0, 0x1

    goto :goto_3

    .line 2183
    :cond_c
    const/4 v0, 0x0

    iput v0, p0, Lexq;->i:I

    .line 2184
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lews;->b(I)V

    .line 2185
    invoke-direct {p0, p1}, Lexq;->b(Lews;)Z

    move-result v0

    goto :goto_3

    .line 2139
    :cond_d
    iget-wide v0, p0, Lexq;->l:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    .line 2140
    iget-object v0, p0, Lexq;->k:Lexr;

    invoke-interface {p1}, Lews;->c()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lexr;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lexq;->l:J

    .line 2141
    iget-wide v0, p0, Lexq;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 2142
    iget-object v0, p0, Lexq;->k:Lexr;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lexr;->a(J)J

    move-result-wide v0

    .line 2143
    iget-wide v2, p0, Lexq;->l:J

    iget-wide v4, p0, Lexq;->d:J

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lexq;->l:J

    .line 2146
    :cond_e
    iget-object v0, p0, Lexq;->f:Lfdp;

    iget v0, v0, Lfdp;->c:I

    iput v0, p0, Lexq;->n:I

    .line 2148
    :cond_f
    iget-object v0, p0, Lexq;->h:Lexg;

    iget v1, p0, Lexq;->n:I

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lexg;->a(Lews;IZ)I

    move-result v0

    .line 2149
    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    .line 2150
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 2152
    :cond_10
    iget v1, p0, Lexq;->n:I

    sub-int v0, v1, v0

    iput v0, p0, Lexq;->n:I

    .line 2153
    iget v0, p0, Lexq;->n:I

    if-lez v0, :cond_11

    .line 2154
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2156
    :cond_11
    iget-wide v0, p0, Lexq;->l:J

    iget v2, p0, Lexq;->m:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget-object v4, p0, Lexq;->f:Lfdp;

    iget v4, v4, Lfdp;->d:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    add-long/2addr v2, v0

    .line 2157
    iget-object v1, p0, Lexq;->h:Lexg;

    const/4 v4, 0x1

    iget-object v0, p0, Lexq;->f:Lfdp;

    iget v5, v0, Lfdp;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lexg;->a(JIII[B)V

    .line 2158
    iget v0, p0, Lexq;->m:I

    iget-object v1, p0, Lexq;->f:Lfdp;

    iget v1, v1, Lfdp;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lexq;->m:I

    .line 2159
    const/4 v0, 0x0

    iput v0, p0, Lexq;->n:I

    .line 2160
    const/4 v0, 0x0

    .line 131
    goto/16 :goto_0
.end method

.method public final a(Lewt;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lexq;->g:Lewt;

    .line 101
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lewt;->b_(I)Lexg;

    move-result-object v0

    iput-object v0, p0, Lexq;->h:Lexg;

    .line 102
    invoke-interface {p1}, Lewt;->a()V

    .line 103
    return-void
.end method

.method public final a(Lews;)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lexq;->a(Lews;Z)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    iput v2, p0, Lexq;->i:I

    .line 108
    iput v2, p0, Lexq;->m:I

    .line 109
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lexq;->l:J

    .line 110
    iput v2, p0, Lexq;->n:I

    .line 111
    return-void
.end method
