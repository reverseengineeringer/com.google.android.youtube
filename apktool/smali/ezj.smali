.class public final Lezj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lewr;


# instance fields
.field private final a:Lezl;

.field private final b:Landroid/util/SparseArray;

.field private final c:Lfds;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lewt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lezl;

    invoke-direct {v0}, Lezl;-><init>()V

    invoke-direct {p0, v0}, Lezj;-><init>(Lezl;)V

    .line 59
    return-void
.end method

.method private constructor <init>(Lezl;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lezj;->a:Lezl;

    .line 63
    new-instance v0, Lfds;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lfds;-><init>(I)V

    iput-object v0, p0, Lezj;->c:Lfds;

    .line 64
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lezj;->b:Landroid/util/SparseArray;

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lews;Lexa;)I
    .locals 12

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/16 v11, 0xf

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lezj;->c:Lfds;

    iget-object v0, v0, Lfds;->a:[B

    invoke-interface {p1, v0, v1, v9, v10}, Lews;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    const/4 v0, -0x1

    .line 217
    :goto_0
    return v0

    .line 130
    :cond_0
    iget-object v0, p0, Lezj;->c:Lfds;

    invoke-virtual {v0, v1}, Lfds;->b(I)V

    .line 131
    iget-object v0, p0, Lezj;->c:Lfds;

    invoke-virtual {v0}, Lfds;->i()I

    move-result v0

    .line 132
    const/16 v2, 0x1b9

    if-ne v0, v2, :cond_1

    .line 133
    const/4 v0, -0x1

    goto :goto_0

    .line 134
    :cond_1
    const/16 v2, 0x1ba

    if-ne v0, v2, :cond_2

    .line 136
    iget-object v0, p0, Lezj;->c:Lfds;

    iget-object v0, v0, Lfds;->a:[B

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Lews;->c([BII)V

    .line 139
    iget-object v0, p0, Lezj;->c:Lfds;

    invoke-virtual {v0, v1}, Lfds;->b(I)V

    .line 140
    iget-object v0, p0, Lezj;->c:Lfds;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lfds;->c(I)V

    .line 143
    iget-object v0, p0, Lezj;->c:Lfds;

    invoke-virtual {v0}, Lfds;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 146
    add-int/lit8 v0, v0, 0xe

    invoke-interface {p1, v0}, Lews;->b(I)V

    move v0, v1

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const/16 v2, 0x1bb

    if-ne v0, v2, :cond_3

    .line 150
    iget-object v0, p0, Lezj;->c:Lfds;

    iget-object v0, v0, Lfds;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lews;->c([BII)V

    .line 153
    iget-object v0, p0, Lezj;->c:Lfds;

    invoke-virtual {v0, v1}, Lfds;->b(I)V

    .line 154
    iget-object v0, p0, Lezj;->c:Lfds;

    invoke-virtual {v0}, Lfds;->e()I

    move-result v0

    .line 155
    add-int/lit8 v0, v0, 0x6

    invoke-interface {p1, v0}, Lews;->b(I)V

    move v0, v1

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    and-int/lit16 v2, v0, -0x100

    shr-int/lit8 v2, v2, 0x8

    if-eq v2, v10, :cond_4

    .line 158
    invoke-interface {p1, v10}, Lews;->b(I)V

    move v0, v1

    .line 159
    goto :goto_0

    .line 164
    :cond_4
    and-int/lit16 v3, v0, 0xff

    .line 167
    iget-object v0, p0, Lezj;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezk;

    .line 168
    iget-boolean v2, p0, Lezj;->d:Z

    if-nez v2, :cond_9

    .line 169
    if-nez v0, :cond_6

    .line 170
    const/4 v2, 0x0

    .line 171
    iget-boolean v4, p0, Lezj;->e:Z

    if-nez v4, :cond_a

    const/16 v4, 0xbd

    if-ne v3, v4, :cond_a

    .line 175
    new-instance v2, Leyv;

    iget-object v4, p0, Lezj;->g:Lewt;

    invoke-interface {v4, v3}, Lewt;->b_(I)Lexg;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Leyv;-><init>(Lexg;Z)V

    .line 176
    iput-boolean v10, p0, Lezj;->e:Z

    .line 184
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 185
    new-instance v0, Lezk;

    iget-object v4, p0, Lezj;->a:Lezl;

    invoke-direct {v0, v2, v4}, Lezk;-><init>(Leyz;Lezl;)V

    .line 186
    iget-object v2, p0, Lezj;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 189
    :cond_6
    iget-boolean v2, p0, Lezj;->e:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lezj;->f:Z

    if-nez v2, :cond_8

    :cond_7
    invoke-interface {p1}, Lews;->c()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    .line 190
    :cond_8
    iput-boolean v10, p0, Lezj;->d:Z

    .line 191
    iget-object v2, p0, Lezj;->g:Lewt;

    invoke-interface {v2}, Lewt;->a()V

    .line 196
    :cond_9
    iget-object v2, p0, Lezj;->c:Lfds;

    iget-object v2, v2, Lfds;->a:[B

    const/4 v3, 0x2

    invoke-interface {p1, v2, v1, v3}, Lews;->c([BII)V

    .line 197
    iget-object v2, p0, Lezj;->c:Lfds;

    invoke-virtual {v2, v1}, Lfds;->b(I)V

    .line 198
    iget-object v2, p0, Lezj;->c:Lfds;

    invoke-virtual {v2}, Lfds;->e()I

    move-result v2

    .line 199
    add-int/lit8 v2, v2, 0x6

    .line 201
    if-nez v0, :cond_c

    .line 203
    invoke-interface {p1, v2}, Lews;->b(I)V

    :goto_2
    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 177
    :cond_a
    iget-boolean v4, p0, Lezj;->e:Z

    if-nez v4, :cond_b

    and-int/lit16 v4, v3, 0xe0

    const/16 v5, 0xc0

    if-ne v4, v5, :cond_b

    .line 178
    new-instance v2, Lezh;

    iget-object v4, p0, Lezj;->g:Lewt;

    invoke-interface {v4, v3}, Lewt;->b_(I)Lexg;

    move-result-object v4

    invoke-direct {v2, v4}, Lezh;-><init>(Lexg;)V

    .line 179
    iput-boolean v10, p0, Lezj;->e:Z

    goto :goto_1

    .line 180
    :cond_b
    iget-boolean v4, p0, Lezj;->f:Z

    if-nez v4, :cond_5

    and-int/lit16 v4, v3, 0xf0

    const/16 v5, 0xe0

    if-ne v4, v5, :cond_5

    .line 181
    new-instance v2, Leza;

    iget-object v4, p0, Lezj;->g:Lewt;

    invoke-interface {v4, v3}, Lewt;->b_(I)Lexg;

    move-result-object v4

    invoke-direct {v2, v4}, Leza;-><init>(Lexg;)V

    .line 182
    iput-boolean v10, p0, Lezj;->f:Z

    goto :goto_1

    .line 205
    :cond_c
    iget-object v3, p0, Lezj;->c:Lfds;

    invoke-virtual {v3}, Lfds;->c()I

    move-result v3

    if-ge v3, v2, :cond_d

    .line 207
    iget-object v3, p0, Lezj;->c:Lfds;

    new-array v4, v2, [B

    invoke-virtual {v3, v4, v2}, Lfds;->a([BI)V

    .line 210
    :cond_d
    iget-object v3, p0, Lezj;->c:Lfds;

    iget-object v3, v3, Lfds;->a:[B

    invoke-interface {p1, v3, v1, v2}, Lews;->b([BII)V

    .line 211
    iget-object v3, p0, Lezj;->c:Lfds;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lfds;->b(I)V

    .line 212
    iget-object v3, p0, Lezj;->c:Lfds;

    invoke-virtual {v3, v2}, Lfds;->a(I)V

    .line 213
    iget-object v2, p0, Lezj;->c:Lfds;

    .line 1265
    iget-object v3, v0, Lezk;->c:Lfdr;

    iget-object v3, v3, Lfdr;->a:[B

    invoke-virtual {v2, v3, v1, v8}, Lfds;->a([BII)V

    .line 1266
    iget-object v3, v0, Lezk;->c:Lfdr;

    invoke-virtual {v3, v1}, Lfdr;->a(I)V

    .line 1282
    iget-object v3, v0, Lezk;->c:Lfdr;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lfdr;->b(I)V

    .line 1283
    iget-object v3, v0, Lezk;->c:Lfdr;

    invoke-virtual {v3}, Lfdr;->b()Z

    move-result v3

    iput-boolean v3, v0, Lezk;->d:Z

    .line 1284
    iget-object v3, v0, Lezk;->c:Lfdr;

    invoke-virtual {v3}, Lfdr;->b()Z

    move-result v3

    iput-boolean v3, v0, Lezk;->e:Z

    .line 1287
    iget-object v3, v0, Lezk;->c:Lfdr;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lfdr;->b(I)V

    .line 1288
    iget-object v3, v0, Lezk;->c:Lfdr;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lfdr;->c(I)I

    move-result v3

    iput v3, v0, Lezk;->g:I

    .line 1268
    iget-object v3, v0, Lezk;->c:Lfdr;

    iget-object v3, v3, Lfdr;->a:[B

    iget v4, v0, Lezk;->g:I

    invoke-virtual {v2, v3, v1, v4}, Lfds;->a([BII)V

    .line 1269
    iget-object v3, v0, Lezk;->c:Lfdr;

    invoke-virtual {v3, v1}, Lfdr;->a(I)V

    .line 1292
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lezk;->h:J

    .line 1293
    iget-boolean v3, v0, Lezk;->d:Z

    if-eqz v3, :cond_f

    .line 1294
    iget-object v3, v0, Lezk;->c:Lfdr;

    invoke-virtual {v3, v9}, Lfdr;->b(I)V

    .line 1295
    iget-object v3, v0, Lezk;->c:Lfdr;

    invoke-virtual {v3, v8}, Lfdr;->c(I)I

    move-result v3

    int-to-long v4, v3

    const/16 v3, 0x1e

    shl-long/2addr v4, v3

    .line 1296
    iget-object v3, v0, Lezk;->c:Lfdr;

    invoke-virtual {v3, v10}, Lfdr;->b(I)V

    .line 1297
    iget-object v3, v0, Lezk;->c:Lfdr;

    invoke-virtual {v3, v11}, Lfdr;->c(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0xf

    int-to-long v6, v3

    or-long/2addr v4, v6

    .line 1298
    iget-object v3, v0, Lezk;->c:Lfdr;

    invoke-virtual {v3, v10}, Lfdr;->b(I)V

    .line 1299
    iget-object v3, v0, Lezk;->c:Lfdr;

    invoke-virtual {v3, v11}, Lfdr;->c(I)I

    move-result v3

    int-to-long v6, v3

    or-long/2addr v4, v6

    .line 1300
    iget-object v3, v0, Lezk;->c:Lfdr;

    invoke-virtual {v3, v10}, Lfdr;->b(I)V

    .line 1301
    iget-boolean v3, v0, Lezk;->f:Z

    if-nez v3, :cond_e

    iget-boolean v3, v0, Lezk;->e:Z

    if-eqz v3, :cond_e

    .line 1302
    iget-object v3, v0, Lezk;->c:Lfdr;

    invoke-virtual {v3, v9}, Lfdr;->b(I)V

    .line 1303
    iget-object v3, v0, Lezk;->c:Lfdr;

    invoke-virtual {v3, v8}, Lfdr;->c(I)I

    move-result v3

    int-to-long v6, v3

    const/16 v3, 0x1e

    shl-long/2addr v6, v3

    .line 1304
    iget-object v3, v0, Lezk;->c:Lfdr;

    invoke-virtual {v3, v10}, Lfdr;->b(I)V

    .line 1305
    iget-object v3, v0, Lezk;->c:Lfdr;

    invoke-virtual {v3, v11}, Lfdr;->c(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0xf

    int-to-long v8, v3

    or-long/2addr v6, v8

    .line 1306
    iget-object v3, v0, Lezk;->c:Lfdr;

    invoke-virtual {v3, v10}, Lfdr;->b(I)V

    .line 1307
    iget-object v3, v0, Lezk;->c:Lfdr;

    invoke-virtual {v3, v11}, Lfdr;->c(I)I

    move-result v3

    int-to-long v8, v3

    or-long/2addr v6, v8

    .line 1308
    iget-object v3, v0, Lezk;->c:Lfdr;

    invoke-virtual {v3, v10}, Lfdr;->b(I)V

    .line 1314
    iget-object v3, v0, Lezk;->b:Lezl;

    invoke-virtual {v3, v6, v7}, Lezl;->a(J)J

    .line 1315
    iput-boolean v10, v0, Lezk;->f:Z

    .line 1317
    :cond_e
    iget-object v3, v0, Lezk;->b:Lezl;

    invoke-virtual {v3, v4, v5}, Lezl;->a(J)J

    move-result-wide v4

    iput-wide v4, v0, Lezk;->h:J

    .line 1271
    :cond_f
    iget-object v3, v0, Lezk;->a:Leyz;

    iget-wide v4, v0, Lezk;->h:J

    invoke-virtual {v3, v4, v5, v10}, Leyz;->a(JZ)V

    .line 1272
    iget-object v3, v0, Lezk;->a:Leyz;

    invoke-virtual {v3, v2}, Leyz;->a(Lfds;)V

    .line 1274
    iget-object v0, v0, Lezk;->a:Leyz;

    invoke-virtual {v0}, Leyz;->b()V

    .line 214
    iget-object v0, p0, Lezj;->c:Lfds;

    iget-object v2, p0, Lezj;->c:Lfds;

    invoke-virtual {v2}, Lfds;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lfds;->a(I)V

    goto/16 :goto_2
.end method

.method public final a(Lewt;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lezj;->g:Lewt;

    .line 111
    sget-object v0, Lexe;->f:Lexe;

    invoke-interface {p1, v0}, Lewt;->a(Lexe;)V

    .line 112
    return-void
.end method

.method public final a(Lews;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 71
    const/16 v2, 0xe

    new-array v2, v2, [B

    .line 72
    const/16 v3, 0xe

    invoke-interface {p1, v2, v0, v3}, Lews;->c([BII)V

    .line 75
    const/16 v3, 0x1ba

    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    aget-byte v5, v2, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    aget-byte v5, v2, v8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    aget-byte v5, v2, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    if-eq v3, v4, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    aget-byte v3, v2, v7

    and-int/lit16 v3, v3, 0xc4

    const/16 v4, 0x44

    if-ne v3, v4, :cond_0

    .line 84
    const/4 v3, 0x6

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v7, :cond_0

    .line 88
    const/16 v3, 0x8

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v7, :cond_0

    .line 92
    const/16 v3, 0x9

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_0

    .line 96
    const/16 v3, 0xc

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v6, :cond_0

    .line 100
    const/16 v3, 0xd

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x7

    .line 101
    invoke-interface {p1, v3}, Lews;->c(I)V

    .line 103
    invoke-interface {p1, v2, v0, v6}, Lews;->c([BII)V

    .line 104
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    aget-byte v2, v2, v8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    if-ne v1, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 116
    iget-object v0, p0, Lezj;->a:Lezl;

    .line 1058
    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v0, Lezl;->a:J

    move v1, v2

    .line 117
    :goto_0
    iget-object v0, p0, Lezj;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 118
    iget-object v0, p0, Lezj;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezk;

    .line 1254
    iput-boolean v2, v0, Lezk;->f:Z

    .line 1255
    iget-object v0, v0, Lezk;->a:Leyz;

    invoke-virtual {v0}, Leyz;->a()V

    .line 117
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method
