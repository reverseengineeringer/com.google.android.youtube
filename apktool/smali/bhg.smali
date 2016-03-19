.class public abstract Lbhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhi;


# static fields
.field private static a:Ljava/util/logging/Logger;


# instance fields
.field private b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lbhg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbhg;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lbhh;

    invoke-direct {v0}, Lbhh;-><init>()V

    iput-object v0, p0, Lbhg;->b:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lbhp;
.end method

.method public final a(Ltzb;Lbhu;)Lbhp;
    .locals 7

    .prologue
    .line 52
    invoke-interface {p1}, Ltzb;->b()J

    move-result-wide v2

    .line 53
    iget-object v0, p0, Lbhg;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 57
    :cond_0
    iget-object v0, p0, Lbhg;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ltzb;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 58
    if-gez v0, :cond_0

    .line 59
    invoke-interface {p1, v2, v3}, Ltzb;->a(J)V

    .line 60
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 65
    :cond_1
    iget-object v0, p0, Lbhg;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 67
    iget-object v0, p0, Lbhg;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 69
    const-wide/16 v0, 0x8

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    const-wide/16 v0, 0x1

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 70
    sget-object v0, Lbhg;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x50

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Plausibility check failed: size < 8 (size = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Stop parsing!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 71
    const/4 v1, 0x0

    .line 108
    :goto_0
    return-object v1

    .line 75
    :cond_2
    iget-object v0, p0, Lbhg;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lbhl;->i(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v6

    .line 80
    const-wide/16 v0, 0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    .line 81
    iget-object v0, p0, Lbhg;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 82
    iget-object v0, p0, Lbhg;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ltzb;->a(Ljava/nio/ByteBuffer;)I

    .line 83
    iget-object v0, p0, Lbhg;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    iget-object v0, p0, Lbhg;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lbhl;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 85
    const-wide/16 v2, 0x10

    sub-long/2addr v0, v2

    move-wide v2, v0

    .line 92
    :goto_1
    const-string v0, "uuid"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 93
    iget-object v0, p0, Lbhg;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lbhg;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 94
    iget-object v0, p0, Lbhg;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ltzb;->a(Ljava/nio/ByteBuffer;)I

    .line 95
    const/16 v0, 0x10

    new-array v4, v0, [B

    .line 96
    iget-object v0, p0, Lbhg;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x10

    move v1, v0

    :goto_2
    iget-object v0, p0, Lbhg;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 97
    iget-object v0, p0, Lbhg;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x10

    sub-int v5, v1, v0

    iget-object v0, p0, Lbhg;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    aput-byte v0, v4, v5

    .line 96
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 86
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    .line 87
    invoke-interface {p1}, Ltzb;->a()J

    move-result-wide v0

    invoke-interface {p1}, Ltzb;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    move-wide v2, v0

    .line 88
    goto :goto_1

    .line 90
    :cond_4
    const-wide/16 v0, 0x8

    sub-long v0, v2, v0

    move-wide v2, v0

    goto/16 :goto_1

    .line 99
    :cond_5
    const-wide/16 v0, 0x10

    sub-long v4, v2, v0

    .line 101
    :goto_3
    invoke-virtual {p0, v6}, Lbhg;->a(Ljava/lang/String;)Lbhp;

    move-result-object v1

    .line 102
    invoke-interface {v1, p2}, Lbhp;->a(Lbhu;)V

    .line 105
    iget-object v0, p0, Lbhg;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 107
    iget-object v0, p0, Lbhg;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    move-object v2, p1

    move-object v6, p0

    invoke-interface/range {v1 .. v6}, Lbhp;->a(Ltzb;Ljava/nio/ByteBuffer;JLbhi;)V

    goto/16 :goto_0

    :cond_6
    move-wide v4, v2

    goto :goto_3
.end method
