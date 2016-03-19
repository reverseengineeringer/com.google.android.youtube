.class public final Lfbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfax;


# instance fields
.field private final a:I

.field private final b:[B

.field private c:I

.field private d:I

.field private e:[Lfaw;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfbj;-><init>(IB)V

    .line 44
    return-void
.end method

.method private constructor <init>(IB)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lfcz;->a(Z)V

    .line 56
    invoke-static {v1}, Lfcz;->a(Z)V

    .line 57
    iput p1, p0, Lfbj;->a:I

    .line 58
    iput v2, p0, Lfbj;->d:I

    .line 59
    const/16 v0, 0x64

    new-array v0, v0, [Lfaw;

    iput-object v0, p0, Lfbj;->e:[Lfaw;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lfbj;->b:[B

    .line 69
    return-void

    :cond_0
    move v0, v2

    .line 55
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Lfaw;
    .locals 4

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfbj;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfbj;->c:I

    .line 75
    iget v0, p0, Lfbj;->d:I

    if-lez v0, :cond_0

    .line 76
    iget-object v0, p0, Lfbj;->e:[Lfaw;

    iget v1, p0, Lfbj;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfbj;->d:I

    aget-object v0, v0, v1

    .line 77
    iget-object v1, p0, Lfbj;->e:[Lfaw;

    iget v2, p0, Lfbj;->d:I

    const/4 v3, 0x0

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_0
    monitor-exit p0

    return-object v0

    .line 79
    :cond_0
    :try_start_1
    new-instance v0, Lfaw;

    iget v1, p0, Lfbj;->a:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfaw;-><init>([BI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfbj;->a:I

    invoke-static {p1, v0}, Lfed;->a(II)I

    move-result v0

    .line 101
    const/4 v1, 0x0

    iget v2, p0, Lfbj;->c:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 102
    iget v1, p0, Lfbj;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    .line 138
    :goto_0
    monitor-exit p0

    return-void

    .line 136
    :cond_0
    :try_start_1
    iget-object v1, p0, Lfbj;->e:[Lfaw;

    iget v2, p0, Lfbj;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 137
    iput v0, p0, Lfbj;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lfaw;)V
    .locals 3

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lfaw;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfaw;->a:[B

    array-length v0, v0

    iget v1, p0, Lfbj;->a:I

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lfcz;->a(Z)V

    .line 89
    iget v0, p0, Lfbj;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfbj;->c:I

    .line 90
    iget v0, p0, Lfbj;->d:I

    iget-object v1, p0, Lfbj;->e:[Lfaw;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 91
    iget-object v0, p0, Lfbj;->e:[Lfaw;

    iget-object v1, p0, Lfbj;->e:[Lfaw;

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfaw;

    iput-object v0, p0, Lfbj;->e:[Lfaw;

    .line 93
    :cond_1
    iget-object v0, p0, Lfbj;->e:[Lfaw;

    iget v1, p0, Lfbj;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfbj;->d:I

    aput-object p1, v0, v1

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    .line 87
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 2

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfbj;->c:I

    iget v1, p0, Lfbj;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 148
    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lfbj;->b()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 151
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lfbj;->a:I

    return v0
.end method
