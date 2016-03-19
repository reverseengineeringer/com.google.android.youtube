.class public final Lbjg;
.super Lbho;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "vmhd"

    invoke-direct {p0, v0}, Lbho;-><init>(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lbjg;->a:I

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lbjg;->b:[I

    .line 1065
    const/4 v0, 0x1

    iput v0, p0, Ltyy;->o:I

    .line 37
    return-void

    .line 31
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 54
    invoke-virtual {p0, p1}, Lbjg;->c(Ljava/nio/ByteBuffer;)J

    .line 55
    invoke-static {p1}, Lbhl;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lbjg;->a:I

    .line 56
    new-array v0, v3, [I

    iput-object v0, p0, Lbjg;->b:[I

    .line 57
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 58
    iget-object v1, p0, Lbjg;->b:[I

    invoke-static {p1}, Lbhl;->c(Ljava/nio/ByteBuffer;)I

    move-result v2

    aput v2, v1, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lbjg;->d(Ljava/nio/ByteBuffer;)V

    .line 65
    iget v0, p0, Lbjg;->a:I

    invoke-static {p1, v0}, Lbhm;->b(Ljava/nio/ByteBuffer;I)V

    .line 66
    iget-object v1, p0, Lbjg;->b:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    .line 67
    invoke-static {p1, v3}, Lbhm;->b(Ljava/nio/ByteBuffer;I)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method protected final e()J
    .locals 2

    .prologue
    .line 48
    const-wide/16 v0, 0xc

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 2040
    iget v0, p0, Lbjg;->a:I

    .line 2044
    iget-object v1, p0, Lbjg;->b:[I

    .line 72
    const/4 v2, 0x0

    aget v1, v1, v2

    .line 3044
    iget-object v2, p0, Lbjg;->b:[I

    .line 72
    const/4 v3, 0x1

    aget v2, v2, v3

    .line 4044
    iget-object v3, p0, Lbjg;->b:[I

    .line 72
    const/4 v4, 0x2

    aget v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x6c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "VideoMediaHeaderBox[graphicsmode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ";opcolor0="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";opcolor1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";opcolor2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
