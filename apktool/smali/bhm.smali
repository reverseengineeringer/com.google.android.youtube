.class public final Lbhm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;D)V
    .locals 3

    .prologue
    .line 75
    const-wide/high16 v0, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    .line 76
    shr-int/lit8 v1, v0, 0x18

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77
    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 78
    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 79
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 80
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .prologue
    .line 42
    const v0, 0xffffff

    and-int/2addr v0, p1

    .line 43
    shr-int/lit8 v1, v0, 0x8

    invoke-static {p0, v1}, Lbhm;->b(Ljava/nio/ByteBuffer;I)V

    .line 44
    invoke-static {p0, v0}, Lbhm;->c(Ljava/nio/ByteBuffer;I)V

    .line 46
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    invoke-static {p1}, Lbhn;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 117
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbhm;->c(Ljava/nio/ByteBuffer;I)V

    .line 118
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;D)V
    .locals 3

    .prologue
    .line 83
    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    mul-double/2addr v0, p1

    double-to-int v0, v0

    .line 84
    shr-int/lit8 v1, v0, 0x18

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 85
    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 86
    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 87
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 88
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .prologue
    .line 57
    const v0, 0xffff

    and-int/2addr v0, p1

    .line 58
    shr-int/lit8 v1, v0, 0x8

    invoke-static {p0, v1}, Lbhm;->c(Ljava/nio/ByteBuffer;I)V

    .line 59
    and-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Lbhm;->c(Ljava/nio/ByteBuffer;I)V

    .line 60
    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;D)V
    .locals 3

    .prologue
    .line 91
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    int-to-short v0, v0

    .line 92
    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 93
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 94
    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .prologue
    .line 69
    and-int/lit16 v0, p1, 0xff

    .line 70
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 71
    return-void
.end method
