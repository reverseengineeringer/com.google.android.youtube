.class public final Lbja;
.super Ltyy;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/Map;


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lbja;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "stts"

    invoke-direct {p0, v0}, Ltyy;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbja;->a:Ljava/util/List;

    .line 51
    return-void
.end method

.method public static declared-synchronized a(Ljava/util/List;)[J
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 136
    const-class v6, Lbja;

    monitor-enter v6

    :try_start_0
    sget-object v0, Lbja;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 158
    :goto_0
    monitor-exit v6

    return-object v0

    .line 142
    :cond_0
    const-wide/16 v0, 0x0

    .line 143
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v4, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjb;

    .line 3101
    iget-wide v0, v0, Lbjb;->a:J

    .line 144
    add-long/2addr v0, v4

    move-wide v4, v0

    .line 145
    goto :goto_1

    .line 147
    :cond_1
    long-to-int v0, v4

    new-array v1, v0, [J

    .line 152
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjb;

    move v4, v2

    move v2, v3

    .line 153
    :goto_3
    int-to-long v8, v2

    .line 4101
    iget-wide v10, v0, Lbjb;->a:J

    .line 153
    cmp-long v5, v8, v10

    if-gez v5, :cond_2

    .line 154
    add-int/lit8 v5, v4, 0x1

    .line 4105
    iget-wide v8, v0, Lbjb;->b:J

    .line 154
    aput-wide v8, v1, v4

    .line 153
    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_3

    :cond_2
    move v2, v4

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    sget-object v0, Lbja;->b:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 158
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lbja;->c(Ljava/nio/ByteBuffer;)J

    .line 60
    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lubd;->a(J)I

    move-result v1

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbja;->a:Ljava/util/List;

    .line 63
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 64
    iget-object v2, p0, Lbja;->a:Ljava/util/List;

    new-instance v3, Lbjb;

    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lbjb;-><init>(JJ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lbja;->d(Ljava/nio/ByteBuffer;)V

    .line 72
    iget-object v0, p0, Lbja;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    .line 1029
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 73
    iget-object v0, p0, Lbja;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjb;

    .line 1101
    iget-wide v2, v0, Lbjb;->a:J

    .line 2029
    long-to-int v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2105
    iget-wide v2, v0, Lbjb;->b:J

    .line 3029
    long-to-int v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method protected final e()J
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lbja;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lbja;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TimeToSampleBox[entryCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
