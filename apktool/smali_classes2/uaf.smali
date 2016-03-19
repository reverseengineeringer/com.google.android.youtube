.class public final Luaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Luaf;->c:I

    .line 12
    iput-object p1, p0, Luaf;->a:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Luaf;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 20
    iget v0, p0, Luaf;->c:I

    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v2, v0, 0x8

    .line 21
    if-gt p2, v2, :cond_2

    .line 22
    iget-object v0, p0, Luaf;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Luaf;->b:I

    iget v4, p0, Luaf;->c:I

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 23
    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x100

    .line 24
    :cond_0
    sub-int/2addr v2, p2

    shl-int v2, p1, v2

    add-int/2addr v0, v2

    .line 25
    iget-object v2, p0, Luaf;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Luaf;->b:I

    iget v4, p0, Luaf;->c:I

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    const/16 v4, 0x7f

    if-le v0, v4, :cond_1

    add-int/lit16 v0, v0, -0x100

    :cond_1
    int-to-byte v0, v0

    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 26
    iget v0, p0, Luaf;->c:I

    add-int/2addr v0, p2

    iput v0, p0, Luaf;->c:I

    .line 32
    :goto_0
    iget-object v2, p0, Luaf;->a:Ljava/nio/ByteBuffer;

    iget v0, p0, Luaf;->b:I

    iget v3, p0, Luaf;->c:I

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v0

    iget v0, p0, Luaf;->c:I

    rem-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    return-void

    .line 28
    :cond_2
    sub-int v0, p2, v2

    .line 29
    shr-int v3, p1, v0

    invoke-virtual {p0, v3, v2}, Luaf;->a(II)V

    .line 30
    shl-int v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p1

    invoke-virtual {p0, v2, v0}, Luaf;->a(II)V

    goto :goto_0

    .line 32
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
