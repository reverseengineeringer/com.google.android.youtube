.class public abstract Ltps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile cachedSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Ltps;->cachedSize:I

    return-void
.end method

.method public static final mergeFrom(Ltps;[B)Ltps;
    .locals 2

    .prologue
    .line 131
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Ltps;->mergeFrom(Ltps;[BII)Ltps;

    move-result-object v0

    return-object v0
.end method

.method public static final mergeFrom(Ltps;[BII)Ltps;
    .locals 2

    .prologue
    .line 142
    :try_start_0
    invoke-static {p1, p2, p3}, Ltpj;->a([BII)Ltpj;

    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Ltps;->mergeFrom(Ltpj;)Ltps;

    .line 144
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltpj;->a(I)V
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    return-object p0

    .line 147
    :catch_0
    move-exception v0

    throw v0

    .line 149
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final messageNanoEquals(Ltps;Ltps;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 159
    if-ne p0, p1, :cond_1

    .line 160
    const/4 v0, 0x1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 168
    invoke-virtual {p0}, Ltps;->getSerializedSize()I

    move-result v1

    .line 169
    invoke-virtual {p1}, Ltps;->getSerializedSize()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 172
    new-array v2, v1, [B

    .line 173
    new-array v3, v1, [B

    .line 174
    invoke-static {p0, v2, v0, v1}, Ltps;->toByteArray(Ltps;[BII)V

    .line 175
    invoke-static {p1, v3, v0, v1}, Ltps;->toByteArray(Ltps;[BII)V

    .line 176
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public static final toByteArray(Ltps;[BII)V
    .locals 3

    .prologue
    .line 116
    :try_start_0
    invoke-static {p1, p2, p3}, Ltpk;->a([BII)Ltpk;

    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Ltps;->writeTo(Ltpk;)V

    .line 2894
    iget-object v0, v0, Ltpk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1905
    if-eqz v0, :cond_0

    .line 1906
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 122
    :cond_0
    return-void
.end method

.method public static final toByteArray(Ltps;)[B
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p0}, Ltps;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    .line 101
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p0, v0, v1, v2}, Ltps;->toByteArray(Ltps;[BII)V

    .line 102
    return-object v0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Ltps;->clone()Ltps;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ltps;
    .locals 1

    .prologue
    .line 196
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltps;

    return-object v0
.end method

.method public computeSerializedSize()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public getCachedSize()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Ltps;->cachedSize:I

    if-gez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Ltps;->getSerializedSize()I

    .line 56
    :cond_0
    iget v0, p0, Ltps;->cachedSize:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 66
    iput v0, p0, Ltps;->cachedSize:I

    .line 67
    return v0
.end method

.method public abstract mergeFrom(Ltpj;)Ltps;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    invoke-static {p0}, Ltpt;->a(Ltps;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ltpk;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
