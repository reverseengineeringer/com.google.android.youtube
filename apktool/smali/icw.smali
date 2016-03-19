.class final Licw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# instance fields
.field a:J

.field b:Z

.field private final c:Ljava/util/ArrayList;

.field private final d:J

.field private e:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-static {p1}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iput-object p1, p0, Licw;->c:Ljava/util/ArrayList;

    .line 204
    const-wide/32 v0, 0x989680

    iput-wide v0, p0, Licw;->d:J

    .line 205
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Licw;->e:J

    .line 206
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    .line 226
    iget-boolean v0, p0, Licw;->b:Z

    if-nez v0, :cond_1

    .line 227
    iget-wide v0, p0, Licw;->a:J

    iget-wide v2, p0, Licw;->d:J

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Licw;->c:Ljava/util/ArrayList;

    iget-wide v2, p0, Licw;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Licw;->b:Z

    .line 233
    :cond_1
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .prologue
    .line 221
    iget-boolean v0, p0, Licw;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 240
    iget-boolean v0, p0, Licw;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhyj;->b(Z)V

    .line 241
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 242
    :goto_1
    if-ge v1, v0, :cond_2

    .line 243
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 244
    iget-wide v4, p0, Licw;->a:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Licw;->a:J

    .line 246
    iget-wide v4, p0, Licw;->e:J

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    add-long/2addr v2, v4

    iput-wide v2, p0, Licw;->e:J

    .line 247
    iget-wide v2, p0, Licw;->a:J

    iget-wide v4, p0, Licw;->d:J

    rem-long/2addr v2, v4

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 248
    iget-object v2, p0, Licw;->c:Ljava/util/ArrayList;

    iget-wide v4, p0, Licw;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    iput-wide v8, p0, Licw;->e:J

    .line 242
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 240
    goto :goto_0

    .line 252
    :cond_2
    return v0
.end method
