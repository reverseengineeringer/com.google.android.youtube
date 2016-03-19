.class public Luax;
.super Ltyy;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    const-string v0, "sbgp"

    invoke-direct {p0, v0}, Ltyy;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Luax;->b:Ljava/util/List;

    .line 53
    return-void
.end method


# virtual methods
.method protected final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Luax;->c(Ljava/nio/ByteBuffer;)J

    .line 78
    invoke-static {p1}, Lbhl;->i(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luax;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Luax;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 80
    invoke-static {p1}, Lbhl;->i(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luax;->c:Ljava/lang/String;

    .line 82
    :cond_0
    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 83
    :goto_0
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 84
    iget-object v0, p0, Luax;->b:Ljava/util/List;

    new-instance v1, Luay;

    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lubd;->a(J)I

    move-result v4

    int-to-long v4, v4

    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lubd;->a(J)I

    move-result v6

    invoke-direct {v1, v4, v5, v6}, Luay;-><init>(JI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v0, v2

    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Luax;->d(Ljava/nio/ByteBuffer;)V

    .line 63
    iget-object v0, p0, Luax;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {p0}, Luax;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Luax;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 67
    :cond_0
    iget-object v0, p0, Luax;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    .line 1029
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 68
    iget-object v0, p0, Luax;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luay;

    .line 1098
    iget-wide v2, v0, Luay;->a:J

    .line 2029
    long-to-int v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2106
    iget v0, v0, Luay;->b:I

    .line 70
    int-to-long v2, v0

    .line 3029
    long-to-int v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method protected final e()J
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Luax;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luax;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Luax;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0xc

    int-to-long v0, v0

    goto :goto_0
.end method
