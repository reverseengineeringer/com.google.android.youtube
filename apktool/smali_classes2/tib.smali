.class public final Ltib;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I[BLtia;)Ltop;
    .locals 2

    .prologue
    .line 80
    invoke-interface {p2}, Ltia;->a()V

    .line 81
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-interface {p2, v0}, Ltia;->a([B)V

    .line 86
    invoke-interface {p2, p1}, Ltia;->a([B)V

    .line 87
    new-instance v0, Ltop;

    invoke-interface {p2}, Ltia;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ltop;-><init>([B)V

    return-object v0
.end method
