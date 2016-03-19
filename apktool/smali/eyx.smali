.class final Leyx;
.super Leyz;
.source "SourceFile"


# static fields
.field private static final c:[B


# instance fields
.field a:J

.field private final d:Lfdr;

.field private final e:Lfds;

.field private final f:Lexg;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:J

.field private m:I

.field private n:Lexg;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Leyx;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Lexg;Lexg;)V
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0, p1}, Leyz;-><init>(Lexg;)V

    .line 83
    iput-object p2, p0, Leyx;->f:Lexg;

    .line 84
    invoke-static {}, Lest;->a()Lest;

    move-result-object v0

    invoke-interface {p2, v0}, Lexg;->a(Lest;)V

    .line 85
    new-instance v0, Lfdr;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lfdr;-><init>([B)V

    iput-object v0, p0, Leyx;->d:Lfdr;

    .line 86
    new-instance v0, Lfds;

    sget-object v1, Leyx;->c:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lfds;-><init>([B)V

    iput-object v0, p0, Leyx;->e:Lfds;

    .line 87
    invoke-virtual {p0}, Leyx;->c()V

    .line 88
    return-void
.end method

.method private final a(Lexg;JII)V
    .locals 2

    .prologue
    .line 176
    const/4 v0, 0x3

    iput v0, p0, Leyx;->g:I

    .line 177
    iput p4, p0, Leyx;->h:I

    .line 178
    iput-object p1, p0, Leyx;->n:Lexg;

    .line 179
    iput-wide p2, p0, Leyx;->o:J

    .line 180
    iput p5, p0, Leyx;->m:I

    .line 181
    return-void
.end method

.method private final a(Lfds;[BI)Z
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p1}, Lfds;->b()I

    move-result v0

    iget v1, p0, Leyx;->h:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 141
    iget v1, p0, Leyx;->h:I

    invoke-virtual {p1, p2, v1, v0}, Lfds;->a([BII)V

    .line 142
    iget v1, p0, Leyx;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Leyx;->h:I

    .line 143
    iget v0, p0, Leyx;->h:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p0}, Leyx;->c()V

    .line 93
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 97
    iput-wide p1, p0, Leyx;->a:J

    .line 98
    return-void
.end method

.method public final a(Lfds;)V
    .locals 10

    .prologue
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfds;->b()I

    move-result v0

    if-lez v0, :cond_7

    .line 103
    iget v0, p0, Leyx;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1198
    :pswitch_0
    iget-object v2, p1, Lfds;->a:[B

    .line 2100
    iget v1, p1, Lfds;->b:I

    .line 3085
    iget v3, p1, Lfds;->c:I

    move v0, v1

    .line 1201
    :goto_1
    if-ge v0, v3, :cond_3

    .line 1202
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    .line 1203
    iget v4, p0, Leyx;->i:I

    const/16 v5, 0x200

    if-ne v4, v5, :cond_2

    const/16 v4, 0xf0

    if-lt v0, v4, :cond_2

    const/16 v4, 0xff

    if-eq v0, v4, :cond_2

    .line 1204
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Leyx;->j:Z

    .line 3187
    const/4 v0, 0x2

    iput v0, p0, Leyx;->g:I

    .line 3188
    const/4 v0, 0x0

    iput v0, p0, Leyx;->h:I

    .line 1206
    invoke-virtual {p1, v1}, Lfds;->b(I)V

    goto :goto_0

    .line 1204
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 1209
    :cond_2
    iget v4, p0, Leyx;->i:I

    or-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_0

    .line 1224
    iget v0, p0, Leyx;->i:I

    const/16 v4, 0x100

    if-eq v0, v4, :cond_8

    .line 1227
    const/16 v0, 0x100

    iput v0, p0, Leyx;->i:I

    .line 1228
    add-int/lit8 v0, v1, -0x1

    goto :goto_1

    .line 1211
    :sswitch_0
    const/16 v0, 0x200

    iput v0, p0, Leyx;->i:I

    move v0, v1

    .line 1212
    goto :goto_1

    .line 1214
    :sswitch_1
    const/16 v0, 0x300

    iput v0, p0, Leyx;->i:I

    move v0, v1

    .line 1215
    goto :goto_1

    .line 1217
    :sswitch_2
    const/16 v0, 0x400

    iput v0, p0, Leyx;->i:I

    move v0, v1

    .line 1218
    goto :goto_1

    .line 4160
    :sswitch_3
    const/4 v0, 0x1

    iput v0, p0, Leyx;->g:I

    .line 4161
    sget-object v0, Leyx;->c:[B

    array-length v0, v0

    iput v0, p0, Leyx;->h:I

    .line 4162
    const/4 v0, 0x0

    iput v0, p0, Leyx;->m:I

    .line 4163
    iget-object v0, p0, Leyx;->e:Lfds;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfds;->b(I)V

    .line 1221
    invoke-virtual {p1, v1}, Lfds;->b(I)V

    goto :goto_0

    .line 1233
    :cond_3
    invoke-virtual {p1, v0}, Lfds;->b(I)V

    goto :goto_0

    .line 108
    :pswitch_1
    iget-object v0, p0, Leyx;->e:Lfds;

    iget-object v0, v0, Lfds;->a:[B

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Leyx;->a(Lfds;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4240
    iget-object v0, p0, Leyx;->f:Lexg;

    iget-object v1, p0, Leyx;->e:Lfds;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lexg;->a(Lfds;I)V

    .line 4241
    iget-object v0, p0, Leyx;->e:Lfds;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lfds;->b(I)V

    .line 4242
    iget-object v1, p0, Leyx;->f:Lexg;

    const-wide/16 v2, 0x0

    const/16 v4, 0xa

    iget-object v0, p0, Leyx;->e:Lfds;

    .line 4243
    invoke-virtual {v0}, Lfds;->l()I

    move-result v0

    add-int/lit8 v5, v0, 0xa

    move-object v0, p0

    .line 4242
    invoke-direct/range {v0 .. v5}, Leyx;->a(Lexg;JII)V

    goto/16 :goto_0

    .line 113
    :pswitch_2
    iget-boolean v0, p0, Leyx;->j:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    .line 114
    :goto_3
    iget-object v1, p0, Leyx;->d:Lfdr;

    iget-object v1, v1, Lfdr;->a:[B

    invoke-direct {p0, p1, v1, v0}, Leyx;->a(Lfds;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4250
    iget-object v0, p0, Leyx;->d:Lfdr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfdr;->a(I)V

    .line 4252
    iget-boolean v0, p0, Leyx;->k:Z

    if-nez v0, :cond_6

    .line 4253
    iget-object v0, p0, Leyx;->d:Lfdr;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfdr;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4254
    iget-object v1, p0, Leyx;->d:Lfdr;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lfdr;->c(I)I

    move-result v1

    .line 4255
    iget-object v2, p0, Leyx;->d:Lfdr;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lfdr;->b(I)V

    .line 4256
    iget-object v2, p0, Leyx;->d:Lfdr;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lfdr;->c(I)I

    move-result v2

    .line 4258
    invoke-static {v0, v1, v2}, Lfdb;->a(III)[B

    move-result-object v8

    .line 4260
    invoke-static {v8}, Lfdb;->a([B)Landroid/util/Pair;

    move-result-object v7

    .line 4263
    const/4 v0, 0x0

    const-string v1, "audio/mp4a-latm"

    const/4 v2, -0x1

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    .line 4264
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    .line 4265
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    .line 4263
    invoke-static/range {v0 .. v9}, Lest;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lest;

    move-result-object v0

    .line 4268
    const-wide/32 v2, 0x3d090000

    iget v1, v0, Lest;->o:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    iput-wide v2, p0, Leyx;->l:J

    .line 4269
    iget-object v1, p0, Leyx;->b:Lexg;

    invoke-interface {v1, v0}, Lexg;->a(Lest;)V

    .line 4270
    const/4 v0, 0x1

    iput-boolean v0, p0, Leyx;->k:Z

    .line 4275
    :goto_4
    iget-object v0, p0, Leyx;->d:Lfdr;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lfdr;->b(I)V

    .line 4276
    iget-object v0, p0, Leyx;->d:Lfdr;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lfdr;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v5, v0, -0x5

    .line 4277
    iget-boolean v0, p0, Leyx;->j:Z

    if-eqz v0, :cond_4

    .line 4278
    add-int/lit8 v5, v5, -0x2

    .line 4281
    :cond_4
    iget-object v1, p0, Leyx;->b:Lexg;

    iget-wide v2, p0, Leyx;->l:J

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Leyx;->a(Lexg;JII)V

    goto/16 :goto_0

    .line 113
    :cond_5
    const/4 v0, 0x5

    goto/16 :goto_3

    .line 4272
    :cond_6
    iget-object v0, p0, Leyx;->d:Lfdr;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lfdr;->b(I)V

    goto :goto_4

    .line 4288
    :pswitch_3
    invoke-virtual {p1}, Lfds;->b()I

    move-result v0

    iget v1, p0, Leyx;->m:I

    iget v2, p0, Leyx;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4289
    iget-object v1, p0, Leyx;->n:Lexg;

    invoke-interface {v1, p1, v0}, Lexg;->a(Lfds;I)V

    .line 4290
    iget v1, p0, Leyx;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Leyx;->h:I

    .line 4291
    iget v0, p0, Leyx;->h:I

    iget v1, p0, Leyx;->m:I

    if-ne v0, v1, :cond_0

    .line 4292
    iget-object v1, p0, Leyx;->n:Lexg;

    iget-wide v2, p0, Leyx;->a:J

    const/4 v4, 0x1

    iget v5, p0, Leyx;->m:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lexg;->a(JIII[B)V

    .line 4293
    iget-wide v0, p0, Leyx;->a:J

    iget-wide v2, p0, Leyx;->o:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Leyx;->a:J

    .line 4294
    invoke-virtual {p0}, Leyx;->c()V

    goto/16 :goto_0

    .line 123
    :cond_7
    return-void

    :cond_8
    move v0, v1

    goto/16 :goto_1

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1209
    :sswitch_data_0
    .sparse-switch
        0x149 -> :sswitch_1
        0x1ff -> :sswitch_0
        0x344 -> :sswitch_2
        0x433 -> :sswitch_3
    .end sparse-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 150
    iput v0, p0, Leyx;->g:I

    .line 151
    iput v0, p0, Leyx;->h:I

    .line 152
    const/16 v0, 0x100

    iput v0, p0, Leyx;->i:I

    .line 153
    return-void
.end method
