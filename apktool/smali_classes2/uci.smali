.class public final Luci;
.super Ltyy;
.source "SourceFile"


# instance fields
.field public a:S

.field public b:[S

.field public c:I

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "saiz"

    invoke-direct {p0, v0}, Ltyy;-><init>(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    new-array v0, v0, [S

    iput-object v0, p0, Luci;->b:[S

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Luci;->c(Ljava/nio/ByteBuffer;)J

    .line 89
    invoke-virtual {p0}, Luci;->m()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 90
    invoke-static {p1}, Lbhl;->i(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luci;->d:Ljava/lang/String;

    .line 91
    invoke-static {p1}, Lbhl;->i(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luci;->e:Ljava/lang/String;

    .line 2068
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lbhl;->a(B)I

    move-result v0

    .line 94
    int-to-short v0, v0

    iput-short v0, p0, Luci;->a:S

    .line 95
    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lubd;->a(J)I

    move-result v0

    iput v0, p0, Luci;->c:I

    .line 99
    iget-short v0, p0, Luci;->a:S

    if-nez v0, :cond_1

    .line 100
    iget v0, p0, Luci;->c:I

    new-array v0, v0, [S

    iput-object v0, p0, Luci;->b:[S

    .line 101
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Luci;->c:I

    if-ge v0, v1, :cond_1

    .line 102
    iget-object v1, p0, Luci;->b:[S

    .line 3068
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-static {v2}, Lbhl;->a(B)I

    move-result v2

    .line 102
    int-to-short v2, v2

    aput-short v2, v1, v0

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Luci;->d(Ljava/nio/ByteBuffer;)V

    .line 69
    invoke-virtual {p0}, Luci;->m()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Luci;->d:Ljava/lang/String;

    invoke-static {v0}, Lbhk;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 71
    iget-object v0, p0, Luci;->e:Ljava/lang/String;

    invoke-static {v0}, Lbhk;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 74
    :cond_0
    iget-short v0, p0, Luci;->a:S

    invoke-static {p1, v0}, Lbhm;->c(Ljava/nio/ByteBuffer;I)V

    .line 76
    iget-short v0, p0, Luci;->a:S

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Luci;->b:[S

    array-length v0, v0

    int-to-long v0, v0

    .line 1029
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    iget-object v1, p0, Luci;->b:[S

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-short v3, v1, v0

    .line 79
    invoke-static {p1, v3}, Lbhm;->c(Ljava/nio/ByteBuffer;I)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_1
    iget v0, p0, Luci;->c:I

    int-to-long v0, v0

    .line 2029
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 84
    :cond_2
    return-void
.end method

.method protected final e()J
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p0}, Luci;->m()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 49
    const/16 v0, 0xc

    .line 52
    :cond_0
    add-int/lit8 v1, v0, 0x5

    .line 53
    iget-short v0, p0, Luci;->a:S

    if-nez v0, :cond_1

    iget-object v0, p0, Luci;->b:[S

    array-length v0, v0

    :goto_0
    add-int/2addr v0, v1

    .line 54
    int-to-long v0, v0

    return-wide v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 150
    const-string v0, "SampleAuxiliaryInformationSizesBox{defaultSampleInfoSize="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-short v1, p0, Luci;->a:S

    iget v2, p0, Luci;->c:I

    iget-object v3, p0, Luci;->d:Ljava/lang/String;

    iget-object v4, p0, Luci;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x49

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", auxInfoType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', auxInfoTypeParameter=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
