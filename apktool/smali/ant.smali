.class final Lant;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:Ljava/nio/FloatBuffer;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lant;->g:Ljava/lang/String;

    .line 101
    iput p2, p0, Lant;->a:I

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lant;->h:I

    .line 103
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    iput-boolean v2, p0, Lant;->b:Z

    .line 108
    const/16 v0, 0x8

    iput v0, p0, Lant;->c:I

    .line 109
    const/4 v0, 0x2

    iput v0, p0, Lant;->d:I

    .line 110
    const/16 v0, 0x1406

    iput v0, p0, Lant;->e:I

    .line 112
    iget v0, p0, Lant;->h:I

    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 1183
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1184
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lant;->f:Ljava/nio/FloatBuffer;

    .line 114
    array-length v0, p1

    iput v0, p0, Lant;->h:I

    .line 1188
    :cond_0
    iget-object v0, p0, Lant;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lant;->g:Ljava/lang/String;

    return-object v0
.end method
