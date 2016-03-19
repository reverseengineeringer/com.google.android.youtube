.class public final Laof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Laof;->d:Z

    .line 122
    iput p1, p0, Laof;->a:I

    .line 123
    iput p2, p0, Laof;->b:I

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Laof;->c:Z

    .line 125
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;II)V
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Laof;->a:I

    iget v1, p0, Laof;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Lang;->a(IILjava/nio/ByteBuffer;II)V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Laof;->d:Z

    .line 73
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 114
    iget v0, p0, Laof;->a:I

    iget v1, p0, Laof;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TextureSource(id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", target="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
