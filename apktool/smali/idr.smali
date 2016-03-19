.class public final Lidr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field private final b:Lids;

.field private c:Landroid/graphics/Bitmap;

.field private d:I


# direct methods
.method public constructor <init>(Lids;I)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lids;

    iput-object v0, p0, Lidr;->b:Lids;

    .line 59
    iput p2, p0, Lidr;->a:I

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Lidr;->d:I

    .line 61
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lidt;
    .locals 1

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lidr;->d:I

    if-nez v0, :cond_0

    .line 68
    sget-object v0, Lidt;->c:Lidt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lidr;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    sget-object v0, Lidt;->b:Lidt;

    goto :goto_0

    :cond_1
    sget-object v0, Lidt;->a:Lidt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {p0}, Lidr;->a()Lidt;

    move-result-object v0

    sget-object v1, Lidt;->c:Lidt;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lidr;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :goto_0
    monitor-exit p0

    return-void

    .line 108
    :cond_1
    :try_start_1
    iput-object p1, p0, Lidr;->c:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lidr;->b:Lids;

    invoke-interface {v0}, Lids;->a()Libd;

    move-result-object v0

    iget v1, p0, Lidr;->a:I

    invoke-virtual {v0, v1}, Libd;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized c()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lidr;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lidr;

    .line 1145
    iget v0, p0, Lidr;->a:I

    iget v1, p1, Lidr;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lidr;->a:I

    iget v1, p1, Lidr;->a:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 19
    goto :goto_0
.end method

.method public final declared-synchronized d()Lidr;
    .locals 1

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lidr;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhyj;->b(Z)V

    .line 120
    iget v0, p0, Lidr;->d:I

    if-lez v0, :cond_1

    .line 121
    iget v0, p0, Lidr;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lidr;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    .line 124
    :goto_1
    monitor-exit p0

    return-object v0

    .line 119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 124
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lidr;->d:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhyj;->b(Z)V

    .line 132
    iget v0, p0, Lidr;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lidr;->d:I

    .line 134
    iget v0, p0, Lidr;->d:I

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lidr;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lidr;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lidr;->c:Landroid/graphics/Bitmap;

    .line 139
    :cond_0
    iget-object v0, p0, Lidr;->b:Lids;

    invoke-interface {v0, p0}, Lids;->a(Lidr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_1
    monitor-exit p0

    return-void

    .line 131
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lidr;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "frameIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 160
    invoke-virtual {p0}, Lidr;->a()Lidt;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "state="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 158
    invoke-static {v0, v1}, Lhyi;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
