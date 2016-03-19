.class public final Lbhs;
.super Ltyy;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "ctts"

    invoke-direct {p0, v0}, Ltyy;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbhs;->a:Ljava/util/List;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lbhs;->c(Ljava/nio/ByteBuffer;)J

    .line 68
    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lubd;->a(J)I

    move-result v1

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbhs;->a:Ljava/util/List;

    .line 70
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 71
    new-instance v2, Lbht;

    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lubd;->a(J)I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lbht;-><init>(II)V

    .line 72
    iget-object v3, p0, Lbhs;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lbhs;->d(Ljava/nio/ByteBuffer;)V

    .line 79
    iget-object v0, p0, Lbhs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    .line 1029
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 81
    iget-object v0, p0, Lbhs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbht;

    .line 1099
    iget v2, v0, Lbht;->a:I

    .line 82
    int-to-long v2, v2

    .line 2029
    long-to-int v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2103
    iget v0, v0, Lbht;->b:I

    .line 83
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method protected final e()J
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lbhs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    return-wide v0
.end method
