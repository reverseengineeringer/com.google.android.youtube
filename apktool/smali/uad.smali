.class public abstract Luad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Luai;
    a = {
        0x0
    }
.end annotation


# instance fields
.field d:I

.field e:I

.field f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 66
    iput p1, p0, Luad;->d:I

    .line 1068
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lbhl;->a(B)I

    move-result v0

    .line 71
    and-int/lit8 v1, v0, 0x7f

    iput v1, p0, Luad;->e:I

    move v1, v2

    .line 72
    :goto_0
    ushr-int/lit8 v0, v0, 0x7

    if-ne v0, v2, :cond_0

    .line 2068
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lbhl;->a(B)I

    move-result v0

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    iget v3, p0, Luad;->e:I

    shl-int/lit8 v3, v3, 0x7

    and-int/lit8 v4, v0, 0x7f

    or-int/2addr v3, v4

    iput v3, p0, Luad;->e:I

    goto :goto_0

    .line 78
    :cond_0
    iput v1, p0, Luad;->f:I

    .line 79
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 80
    iget v1, p0, Luad;->e:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 81
    invoke-virtual {p0, v0}, Luad;->a(Ljava/nio/ByteBuffer;)V

    .line 83
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Luad;->e:I

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    return-void
.end method

.method public abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Luad;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Luad;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v1, "BaseDescriptor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, "{tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Luad;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", sizeOfInstance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Luad;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
