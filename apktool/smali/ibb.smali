.class public Libb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c:Ljava/nio/ByteBuffer;

.field public d:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Libb;->c:Ljava/nio/ByteBuffer;

    .line 22
    iput-object p2, p0, Libb;->d:Landroid/media/MediaCodec$BufferInfo;

    .line 23
    return-void
.end method
