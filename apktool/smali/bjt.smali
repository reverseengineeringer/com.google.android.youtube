.class final Lbjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhp;


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/nio/ByteBuffer;

.field private synthetic c:Lbjs;


# direct methods
.method constructor <init>(Lbjs;JLjava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lbjt;->c:Lbjs;

    iput-wide p2, p0, Lbjt;->a:J

    iput-object p4, p0, Lbjt;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbhu;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lbjt;->c:Lbjs;

    return-object v0
.end method

.method public final a(Lbhu;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public final a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lbjt;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 271
    iget-object v0, p0, Lbjt;->b:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 272
    return-void
.end method

.method public final a(Ltzb;Ljava/nio/ByteBuffer;JLbhi;)V
    .locals 2

    .prologue
    .line 275
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NotImplemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 258
    iget-wide v0, p0, Lbjt;->a:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    const-string v0, "----"

    return-object v0
.end method
