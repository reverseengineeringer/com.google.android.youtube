.class public final Lfdq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[F

.field private static final c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lfdq;->a:[B

    .line 31
    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lfdq;->b:[F

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfdq;->c:Ljava/lang/Object;

    .line 57
    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lfdq;->d:[I

    return-void

    .line 26
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 31
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BI)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 71
    sget-object v4, Lfdq;->c:Ljava/lang/Object;

    monitor-enter v4

    move v3, v0

    move v1, v0

    .line 74
    :cond_0
    :goto_0
    if-ge v1, p1, :cond_4

    .line 1231
    :goto_1
    add-int/lit8 v2, p1, -0x2

    if-ge v1, v2, :cond_3

    .line 1232
    :try_start_0
    aget-byte v2, p0, v1

    if-nez v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p0, v2

    if-nez v2, :cond_2

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, p0, v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    .line 76
    :goto_2
    if-ge v1, p1, :cond_0

    .line 77
    sget-object v2, Lfdq;->d:[I

    array-length v2, v2

    if-gt v2, v3, :cond_1

    .line 79
    sget-object v2, Lfdq;->d:[I

    sget-object v5, Lfdq;->d:[I

    array-length v5, v5

    shl-int/lit8 v5, v5, 0x1

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    sput-object v2, Lfdq;->d:[I

    .line 82
    :cond_1
    sget-object v5, Lfdq;->d:[I

    add-int/lit8 v2, v3, 0x1

    aput v1, v5, v3

    .line 83
    add-int/lit8 v1, v1, 0x3

    move v3, v2

    goto :goto_0

    .line 1231
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, p1

    .line 1236
    goto :goto_2

    .line 87
    :cond_4
    sub-int v5, p1, v3

    move v1, v0

    move v2, v0

    .line 90
    :goto_3
    if-ge v0, v3, :cond_5

    .line 91
    sget-object v6, Lfdq;->d:[I

    aget v6, v6, v0

    .line 92
    sub-int/2addr v6, v2

    .line 93
    invoke-static {p0, v2, p0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    add-int/2addr v1, v6

    .line 95
    add-int/lit8 v7, v1, 0x1

    const/4 v8, 0x0

    aput-byte v8, p0, v1

    .line 96
    add-int/lit8 v1, v7, 0x1

    const/4 v8, 0x0

    aput-byte v8, p0, v7

    .line 97
    add-int/lit8 v6, v6, 0x3

    add-int/2addr v2, v6

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 100
    :cond_5
    sub-int v0, v5, v1

    .line 101
    invoke-static {p0, v2, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    monitor-exit v4

    return v5

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a([BII[Z)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 163
    sub-int v3, p2, p1

    .line 165
    if-ltz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lfcz;->b(Z)V

    .line 166
    if-nez v3, :cond_2

    .line 216
    :cond_0
    :goto_1
    return p2

    :cond_1
    move v0, v2

    .line 165
    goto :goto_0

    .line 170
    :cond_2
    if-eqz p3, :cond_5

    .line 171
    aget-boolean v0, p3, v2

    if-eqz v0, :cond_3

    .line 172
    invoke-static {p3}, Lfdq;->a([Z)V

    .line 173
    add-int/lit8 p2, p1, -0x3

    goto :goto_1

    .line 174
    :cond_3
    if-le v3, v1, :cond_4

    aget-boolean v0, p3, v1

    if-eqz v0, :cond_4

    aget-byte v0, p0, p1

    if-ne v0, v1, :cond_4

    .line 175
    invoke-static {p3}, Lfdq;->a([Z)V

    .line 176
    add-int/lit8 p2, p1, -0x2

    goto :goto_1

    .line 177
    :cond_4
    if-le v3, v6, :cond_5

    aget-boolean v0, p3, v6

    if-eqz v0, :cond_5

    aget-byte v0, p0, p1

    if-nez v0, :cond_5

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_5

    .line 179
    invoke-static {p3}, Lfdq;->a([Z)V

    .line 180
    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    .line 184
    :cond_5
    add-int/lit8 v4, p2, -0x1

    .line 187
    add-int/lit8 v0, p1, 0x2

    :goto_2
    if-ge v0, v4, :cond_9

    .line 188
    aget-byte v5, p0, v0

    and-int/lit16 v5, v5, 0xfe

    if-nez v5, :cond_8

    .line 191
    add-int/lit8 v5, v0, -0x2

    aget-byte v5, p0, v5

    if-nez v5, :cond_7

    add-int/lit8 v5, v0, -0x1

    aget-byte v5, p0, v5

    if-nez v5, :cond_7

    aget-byte v5, p0, v0

    if-ne v5, v1, :cond_7

    .line 192
    if-eqz p3, :cond_6

    .line 193
    invoke-static {p3}, Lfdq;->a([Z)V

    .line 195
    :cond_6
    add-int/lit8 p2, v0, -0x2

    goto :goto_1

    .line 199
    :cond_7
    add-int/lit8 v0, v0, -0x2

    .line 187
    :cond_8
    add-int/lit8 v0, v0, 0x3

    goto :goto_2

    .line 203
    :cond_9
    if-eqz p3, :cond_0

    .line 205
    if-le v3, v6, :cond_b

    .line 206
    add-int/lit8 v0, p2, -0x3

    aget-byte v0, p0, v0

    if-nez v0, :cond_a

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_a

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_a

    move v0, v1

    .line 208
    :goto_3
    aput-boolean v0, p3, v2

    .line 210
    if-le v3, v1, :cond_10

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_f

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_f

    move v0, v1

    .line 211
    :goto_4
    aput-boolean v0, p3, v1

    .line 213
    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_12

    :goto_5
    aput-boolean v1, p3, v6

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 206
    goto :goto_3

    .line 207
    :cond_b
    if-ne v3, v6, :cond_d

    aget-boolean v0, p3, v6

    if-eqz v0, :cond_c

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_c

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_c

    move v0, v1

    goto :goto_3

    :cond_c
    move v0, v2

    goto :goto_3

    .line 208
    :cond_d
    aget-boolean v0, p3, v1

    if-eqz v0, :cond_e

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_e

    move v0, v1

    goto :goto_3

    :cond_e
    move v0, v2

    goto :goto_3

    :cond_f
    move v0, v2

    .line 210
    goto :goto_4

    .line 211
    :cond_10
    aget-boolean v0, p3, v6

    if-eqz v0, :cond_11

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_11

    move v0, v1

    goto :goto_4

    :cond_11
    move v0, v2

    goto :goto_4

    :cond_12
    move v1, v2

    .line 213
    goto :goto_5
.end method

.method public static a([Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 225
    aput-boolean v1, p0, v1

    .line 226
    const/4 v0, 0x1

    aput-boolean v1, p0, v0

    .line 227
    const/4 v0, 0x2

    aput-boolean v1, p0, v0

    .line 228
    return-void
.end method

.method public static a(Lfds;)[B
    .locals 3

    .prologue
    .line 110
    invoke-virtual {p0}, Lfds;->e()I

    move-result v0

    .line 2100
    iget v1, p0, Lfds;->b:I

    .line 112
    invoke-virtual {p0, v0}, Lfds;->c(I)V

    .line 113
    iget-object v2, p0, Lfds;->a:[B

    invoke-static {v2, v1, v0}, Lfdb;->a([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static b([BI)I
    .locals 1

    .prologue
    .line 125
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public static c([BI)I
    .locals 1

    .prologue
    .line 137
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method
