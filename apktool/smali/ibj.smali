.class public final Libj;
.super Lorg/chromium/net/UploadDataProvider;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 23
    invoke-static {p1}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Libj;->a:[B

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Libj;->b:I

    .line 25
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Libj;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final a(Lorg/chromium/net/UploadDataSink;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput v0, p0, Libj;->b:I

    .line 43
    invoke-interface {p1}, Lorg/chromium/net/UploadDataSink;->a()V

    .line 44
    return-void
.end method

.method public final a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Libj;->a:[B

    array-length v1, v1

    iget v2, p0, Libj;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 35
    iget-object v1, p0, Libj;->a:[B

    iget v2, p0, Libj;->b:I

    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 36
    iget v1, p0, Libj;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Libj;->b:I

    .line 37
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/chromium/net/UploadDataSink;->a(Z)V

    .line 38
    return-void
.end method
