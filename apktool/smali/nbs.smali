.class final Lnbs;
.super Lesz;
.source "SourceFile"

# interfaces
.implements Leru;


# instance fields
.field private final a:Lesu;

.field private final b:[Lesw;

.field private c:I

.field private d:Z

.field private e:J

.field private f:J

.field private g:Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;

.field private i:Lnbq;

.field private j:F


# direct methods
.method constructor <init>(Lesx;)V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 53
    new-array v1, v3, [Lesx;

    aput-object p1, v1, v0

    invoke-direct {p0, v1}, Lesz;-><init>([Lesx;)V

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lnbs;->j:F

    .line 54
    new-instance v1, Lesu;

    invoke-direct {v1}, Lesu;-><init>()V

    iput-object v1, p0, Lnbs;->a:Lesu;

    .line 56
    new-array v1, v4, [Lesw;

    iput-object v1, p0, Lnbs;->b:[Lesw;

    .line 57
    :goto_0
    if-ge v0, v4, :cond_0

    .line 58
    iget-object v1, p0, Lnbs;->b:[Lesw;

    new-instance v2, Lesw;

    invoke-direct {v2, v3}, Lesw;-><init>(I)V

    aput-object v2, v1, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method private final m()V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lnbs;->g:Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lnbs;->g:Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;->d()V

    .line 186
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;-><init>()V

    iput-object v0, p0, Lnbs;->g:Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;
    :try_end_0
    .catch Lnbt; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    new-instance v0, Lnbq;

    iget-object v1, p0, Lnbs;->g:Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;

    iget-object v2, p0, Lnbs;->a:Lesu;

    iget-object v2, v2, Lesu;->a:Lest;

    invoke-direct {v0, v1, v2}, Lnbq;-><init>(Lnbr;Lest;)V

    iput-object v0, p0, Lnbs;->i:Lnbq;

    .line 193
    iget v0, p0, Lnbs;->j:F

    invoke-static {v0}, Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;->a(F)V

    .line 5097
    iget v0, p0, Lete;->h:I

    .line 194
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 195
    iget-object v0, p0, Lnbs;->g:Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;->b()V

    .line 197
    :cond_1
    :goto_0
    return-void

    .line 188
    :catch_0
    move-exception v0

    const-string v0, "Couldn\'t create the native player."

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lnbs;->g:Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;

    goto :goto_0
.end method

.method private final n()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 215
    iput v0, p0, Lnbs;->c:I

    .line 216
    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    .line 217
    iget-object v1, p0, Lnbs;->b:[Lesw;

    aget-object v1, v1, v0

    iget-object v1, v1, Lesw;->b:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    .line 218
    iget-object v1, p0, Lnbs;->b:[Lesw;

    aget-object v1, v1, v0

    iget-object v1, v1, Lesw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 216
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(IJZ)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Lesz;->a(IJZ)V

    .line 72
    invoke-direct {p0}, Lnbs;->n()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnbs;->d:Z

    .line 74
    iput-wide p2, p0, Lnbs;->e:J

    .line 75
    iput-wide p2, p0, Lnbs;->f:J

    .line 76
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 225
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 226
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 5233
    iput v0, p0, Lnbs;->j:F

    .line 5234
    iget-object v1, p0, Lnbs;->g:Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;

    if-eqz v1, :cond_0

    .line 5235
    invoke-static {v0}, Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;->a(F)V

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    invoke-super {p0, p1, p2}, Lesz;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected final a(JJZ)V
    .locals 12

    .prologue
    .line 131
    :try_start_0
    iget-object v0, p0, Lnbs;->g:Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    iget-object v0, p0, Lnbs;->g:Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1148
    :cond_1
    iget-boolean v0, p0, Lnbs;->d:Z

    if-nez v0, :cond_2

    .line 1178
    iget-wide v0, p0, Lnbs;->f:J

    invoke-virtual {p0}, Lnbs;->h()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x4c4b40

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 1148
    :goto_0
    if-eqz v0, :cond_4

    .line 1149
    :cond_2
    const/4 v0, 0x0

    .line 134
    :goto_1
    if-nez v0, :cond_1

    .line 137
    return-void

    .line 1178
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1152
    :cond_4
    invoke-virtual {p0}, Lnbs;->h()J

    move-result-wide v0

    iget-object v2, p0, Lnbs;->a:Lesu;

    iget-object v3, p0, Lnbs;->b:[Lesw;

    iget v4, p0, Lnbs;->c:I

    aget-object v3, v3, v4

    .line 1151
    invoke-virtual {p0, v0, v1, v2, v3}, Lnbs;->a(JLesu;Lesw;)I

    move-result v0

    .line 1155
    packed-switch v0, :pswitch_data_0

    .line 1174
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    .line 1157
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1159
    :pswitch_1
    invoke-direct {p0}, Lnbs;->m()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 135
    :catch_0
    move-exception v0

    .line 136
    new-instance v1, Lerk;

    invoke-direct {v1, v0}, Lerk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1162
    :pswitch_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lnbs;->d:Z

    .line 1163
    iget-object v0, p0, Lnbs;->g:Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;

    .line 2110
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;->a:Z

    .line 1164
    const/4 v0, 0x0

    goto :goto_1

    .line 1166
    :pswitch_3
    iget-object v0, p0, Lnbs;->b:[Lesw;

    iget v1, p0, Lnbs;->c:I

    aget-object v0, v0, v1

    iget-wide v0, v0, Lesw;->e:J

    iput-wide v0, p0, Lnbs;->f:J

    .line 1167
    iget v0, p0, Lnbs;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnbs;->c:I

    .line 1168
    iget v0, p0, Lnbs;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    .line 1169
    iget-object v2, p0, Lnbs;->i:Lnbq;

    iget-object v3, p0, Lnbs;->b:[Lesw;

    iget v4, p0, Lnbs;->c:I

    .line 3063
    new-array v5, v4, [[B

    .line 3064
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v4, :cond_6

    .line 3065
    aget-object v6, v3, v1

    iget-object v7, v2, Lnbq;->b:Lest;

    .line 4042
    sget-object v0, Lnbn;->a:Landroid/util/SparseIntArray;

    iget v8, v7, Lest;->o:I

    const/4 v9, -0x1

    invoke-virtual {v0, v8, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    .line 4043
    if-ltz v8, :cond_5

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljju;->b(Z)V

    .line 4045
    iget v0, v6, Lesw;->c:I

    add-int/lit8 v0, v0, 0x7

    .line 4047
    new-array v9, v0, [B

    .line 4049
    const/4 v10, 0x0

    const/4 v11, -0x1

    aput-byte v11, v9, v10

    .line 4052
    const/4 v10, 0x1

    const/16 v11, -0xf

    aput-byte v11, v9, v10

    .line 4053
    const/4 v10, 0x2

    shl-int/lit8 v8, v8, 0x2

    or-int/lit8 v8, v8, 0x40

    iget v11, v7, Lest;->n:I

    shr-int/lit8 v11, v11, 0x2

    or-int/2addr v8, v11

    int-to-byte v8, v8

    aput-byte v8, v9, v10

    .line 4061
    const/4 v8, 0x3

    iget v7, v7, Lest;->n:I

    and-int/lit8 v7, v7, 0x3

    shl-int/lit8 v7, v7, 0x6

    shr-int/lit8 v10, v0, 0xb

    or-int/2addr v7, v10

    int-to-byte v7, v7

    aput-byte v7, v9, v8

    .line 4067
    const/4 v7, 0x4

    shr-int/lit8 v8, v0, 0x3

    int-to-byte v8, v8

    aput-byte v8, v9, v7

    .line 4070
    const/4 v7, 0x5

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x5

    or-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    aput-byte v0, v9, v7

    .line 4073
    const/4 v0, 0x6

    const/4 v7, -0x4

    aput-byte v7, v9, v0

    .line 4074
    iget-object v0, v6, Lesw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x7

    iget v6, v6, Lesw;->c:I

    invoke-static {v0, v7, v9, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3065
    aput-object v9, v5, v1

    .line 3064
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 4043
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 3067
    :cond_6
    invoke-static {v5}, Ljro;->a([[B)[B

    move-result-object v0

    .line 3073
    const/4 v1, 0x0

    aget-object v1, v3, v1

    iget-wide v4, v1, Lesw;->e:J

    const-wide/16 v6, 0x9

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    .line 4102
    array-length v1, v0

    add-int/lit8 v1, v1, 0x8

    .line 4103
    const/16 v3, 0xe

    new-array v3, v3, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-byte v7, v3, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-byte v7, v3, v6

    const/4 v6, 0x2

    const/4 v7, 0x1

    aput-byte v7, v3, v6

    const/4 v6, 0x3

    const/16 v7, -0x40

    aput-byte v7, v3, v6

    const/4 v6, 0x4

    shr-int/lit8 v7, v1, 0x8

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    const/4 v6, 0x5

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    const/4 v1, 0x6

    const/16 v6, -0x80

    aput-byte v6, v3, v1

    const/4 v1, 0x7

    const/16 v6, -0x80

    aput-byte v6, v3, v1

    const/16 v1, 0x8

    const/4 v6, 0x5

    aput-byte v6, v3, v1

    const/16 v1, 0x9

    const-wide/16 v6, 0x21

    const/16 v8, 0x1e

    shr-long v8, v4, v8

    or-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v1

    const/16 v1, 0xa

    const/16 v6, 0x16

    shr-long v6, v4, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v1

    const/16 v1, 0xb

    const-wide/16 v6, 0x1

    const/16 v8, 0xe

    shr-long v8, v4, v8

    const-wide/16 v10, 0xfe

    and-long/2addr v8, v10

    or-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v1

    const/16 v1, 0xc

    const/4 v6, 0x7

    shr-long v6, v4, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v1

    const/16 v1, 0xd

    const/4 v6, 0x1

    shl-long v6, v4, v6

    const-wide/16 v8, 0xfe

    and-long/2addr v6, v8

    const-wide/16 v8, 0x1

    or-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v1

    .line 4117
    const/4 v1, 0x2

    new-array v1, v1, [[B

    const/4 v6, 0x0

    aput-object v3, v1, v6

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {v1}, Ljro;->a([[B)[B

    move-result-object v1

    .line 4087
    iget-object v0, v2, Lnbq;->a:Lnbr;

    const/4 v3, 0x0

    const/16 v6, 0xb0

    invoke-static {v1, v3, v6}, Ljro;->a([BII)[B

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Lnbq;->a([BJZ)[B

    move-result-object v3

    invoke-interface {v0, v3}, Lnbr;->a([B)V

    .line 4090
    const/16 v0, 0xb0

    .line 4091
    :goto_5
    array-length v3, v1

    if-ge v0, v3, :cond_7

    .line 4092
    const/16 v3, 0xb6

    array-length v4, v1

    sub-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4093
    iget-object v4, v2, Lnbq;->a:Lnbr;

    invoke-static {v1, v0, v3}, Ljro;->a([BII)[B

    move-result-object v3

    const-wide/16 v6, -0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v6, v7, v5}, Lnbq;->a([BJZ)[B

    move-result-object v3

    invoke-interface {v4, v3}, Lnbr;->a([B)V

    .line 4094
    add-int/lit16 v0, v0, 0xb6

    .line 4095
    goto :goto_5

    .line 1170
    :cond_7
    invoke-direct {p0}, Lnbs;->n()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1172
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 1155
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(Lest;)Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p1, Lest;->b:Ljava/lang/String;

    invoke-static {v0}, Lfdo;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final b(J)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lnbs;->n()V

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnbs;->d:Z

    .line 108
    iput-wide p1, p0, Lnbs;->e:J

    .line 109
    iput-wide p1, p0, Lnbs;->f:J

    .line 110
    invoke-direct {p0}, Lnbs;->m()V

    .line 111
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lnbs;->g:Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbs;->g:Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;

    .line 5144
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;->b:Z

    .line 201
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lnbs;->g:Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()J
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lnbs;->g:Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;->e()J

    move-result-wide v0

    .line 97
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 98
    iput-wide v0, p0, Lnbs;->e:J

    .line 101
    :cond_0
    iget-wide v0, p0, Lnbs;->e:J

    return-wide v0
.end method

.method protected final i()Leru;
    .locals 0

    .prologue
    .line 211
    return-object p0
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lnbs;->g:Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lnbs;->g:Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;->b()V

    .line 118
    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lnbs;->g:Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lnbs;->g:Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;->c()V

    .line 125
    :cond_0
    return-void
.end method

.method protected final s()V
    .locals 1

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lnbs;->g:Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lnbs;->g:Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;->d()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lnbs;->g:Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_0
    invoke-super {p0}, Lesz;->s()V

    .line 87
    return-void

    .line 86
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lesz;->s()V

    throw v0
.end method
