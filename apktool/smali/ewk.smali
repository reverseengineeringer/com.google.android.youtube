.class final Lewk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lesw;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    new-instance v0, Lesw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lesw;-><init>(I)V

    iput-object v0, p0, Lewk;->a:Lesw;

    .line 259
    iget-object v0, p0, Lewk;->a:Lesw;

    const/high16 v1, 0xc0000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lesw;->b:Ljava/nio/ByteBuffer;

    .line 260
    return-void
.end method
