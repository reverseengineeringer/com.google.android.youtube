.class public final Lbjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhp;


# instance fields
.field private a:Lbhu;

.field private b:Ltzb;

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lbjp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lbhu;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lbjp;->a:Lbhu;

    return-object v0
.end method

.method public final a(Lbhu;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lbjp;->a:Lbhu;

    .line 63
    return-void
.end method

.method public final a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 14

    .prologue
    .line 81
    iget-object v1, p0, Lbjp;->b:Ltzb;

    iget-wide v10, p0, Lbjp;->c:J

    iget-wide v12, p0, Lbjp;->d:J

    .line 1074
    const-wide/16 v2, 0x0

    move-wide v8, v2

    .line 1075
    :goto_0
    cmp-long v0, v8, v12

    if-gez v0, :cond_0

    .line 1076
    add-long v2, v10, v8

    const-wide/32 v4, 0x3ff8000    # 3.31399947E-316

    sub-long v6, v12, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Ltzb;->a(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    add-long/2addr v2, v8

    move-wide v8, v2

    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method public final a(Ltzb;Ljava/nio/ByteBuffer;JLbhi;)V
    .locals 5

    .prologue
    .line 94
    invoke-interface {p1}, Ltzb;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbjp;->c:J

    .line 95
    iput-object p1, p0, Lbjp;->b:Ltzb;

    .line 96
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p3

    iput-wide v0, p0, Lbjp;->d:J

    .line 97
    invoke-interface {p1}, Ltzb;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Ltzb;->a(J)V

    .line 99
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lbjp;->d:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string v0, "mdat"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 104
    const-string v0, "MediaDataBox{size="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lbjp;->d:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
