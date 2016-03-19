.class final Lewj;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/util/LinkedList;

.field final c:Ljava/util/LinkedList;

.field final d:[Lewk;

.field final e:[Lewl;

.field f:I

.field g:I

.field h:Lewk;

.field i:Z

.field j:Z

.field k:I

.field private l:Lewi;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 59
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lewj;->a:Ljava/lang/Object;

    .line 61
    iput p1, p0, Lewj;->k:I

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lewj;->b:Ljava/util/LinkedList;

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lewj;->c:Ljava/util/LinkedList;

    .line 64
    new-array v0, v3, [Lewk;

    iput-object v0, p0, Lewj;->d:[Lewk;

    .line 65
    new-array v0, v3, [Lewl;

    iput-object v0, p0, Lewj;->e:[Lewl;

    .line 66
    iput v3, p0, Lewj;->f:I

    .line 67
    iput v3, p0, Lewj;->g:I

    .line 68
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 69
    iget-object v1, p0, Lewj;->d:[Lewk;

    new-instance v2, Lewk;

    invoke-direct {v2}, Lewk;-><init>()V

    aput-object v2, v1, v0

    .line 70
    iget-object v1, p0, Lewj;->e:[Lewl;

    new-instance v2, Lewl;

    invoke-direct {v2, p0}, Lewl;-><init>(Lewj;)V

    aput-object v2, v1, v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 198
    iget-object v1, p0, Lewj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 199
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lewj;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lewj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lewj;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 202
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lewj;->j:Z

    if-eqz v0, :cond_1

    .line 203
    monitor-exit v1

    move v0, v2

    .line 242
    :goto_1
    return v0

    .line 205
    :cond_1
    iget-object v0, p0, Lewj;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewk;

    .line 206
    iget-object v4, p0, Lewj;->e:[Lewl;

    iget v5, p0, Lewj;->g:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lewj;->g:I

    aget-object v4, v4, v5

    .line 207
    const/4 v5, 0x0

    iput-boolean v5, p0, Lewj;->i:Z

    .line 208
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    const/4 v1, -0x1

    .line 212
    iget v5, v0, Lewk;->b:I

    if-ne v5, v3, :cond_3

    .line 213
    iput v3, v4, Lewl;->b:I

    .line 223
    :goto_2
    iget-object v2, p0, Lewj;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 224
    :try_start_2
    iget-boolean v5, p0, Lewj;->i:Z

    if-nez v5, :cond_2

    iget-object v5, v0, Lewk;->a:Lesw;

    .line 225
    invoke-virtual {v5}, Lesw;->b()Z

    move-result v5

    if-nez v5, :cond_2

    if-ne v1, v3, :cond_4

    .line 233
    :cond_2
    iget-object v1, p0, Lewj;->e:[Lewl;

    iget v5, p0, Lewj;->g:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lewj;->g:I

    aput-object v4, v1, v5

    .line 239
    :goto_3
    iget-object v1, p0, Lewj;->d:[Lewk;

    iget v4, p0, Lewj;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lewj;->f:I

    aput-object v0, v1, v4

    .line 240
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v0, v3

    .line 242
    goto :goto_1

    .line 215
    :cond_3
    iget-object v1, v0, Lewk;->a:Lesw;

    .line 216
    iget-wide v6, v1, Lesw;->e:J

    iput-wide v6, v4, Lewl;->a:J

    .line 217
    iput v2, v4, Lewl;->b:I

    .line 218
    iget v2, p0, Lewj;->k:I

    iput v2, v4, Lewl;->c:I

    .line 219
    iget-object v2, v1, Lesw;->b:Ljava/nio/ByteBuffer;

    iget-object v5, v1, Lesw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    iget v6, v1, Lesw;->c:I

    sub-int/2addr v5, v6

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 220
    iget-object v2, v1, Lesw;->b:Ljava/nio/ByteBuffer;

    iget v1, v1, Lesw;->c:I

    invoke-virtual {p1, v2, v1, v4}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a(Ljava/nio/ByteBuffer;ILewl;)I

    move-result v1

    goto :goto_2

    .line 236
    :cond_4
    :try_start_3
    iget-object v1, p0, Lewj;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    .line 240
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lewj;->l:Lewi;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lewj;->l:Lewi;

    throw v0

    .line 157
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Lewj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lewj;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 169
    :cond_0
    return-void
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lewj;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lewj;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lewk;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 79
    iget-object v1, p0, Lewj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    :try_start_0
    invoke-direct {p0}, Lewj;->c()V

    .line 81
    iget-object v2, p0, Lewj;->h:Lewk;

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lfcz;->b(Z)V

    .line 82
    iget v0, p0, Lewj;->f:I

    if-nez v0, :cond_1

    .line 83
    const/4 v0, 0x0

    monitor-exit v1

    .line 89
    :goto_0
    return-object v0

    .line 85
    :cond_1
    iget-object v0, p0, Lewj;->d:[Lewk;

    iget v2, p0, Lewj;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lewj;->f:I

    aget-object v0, v0, v2

    .line 86
    const/4 v2, 0x0

    iput v2, v0, Lewk;->b:I

    .line 87
    iget-object v2, v0, Lewk;->a:Lesw;

    invoke-virtual {v2}, Lesw;->d()V

    .line 88
    iput-object v0, p0, Lewj;->h:Lewk;

    .line 89
    monitor-exit v1

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lewk;)V
    .locals 2

    .prologue
    .line 94
    iget-object v1, p0, Lewj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    invoke-direct {p0}, Lewj;->c()V

    .line 96
    iget-object v0, p0, Lewj;->h:Lewk;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lfcz;->a(Z)V

    .line 97
    iget-object v0, p0, Lewj;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 98
    invoke-direct {p0}, Lewj;->d()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lewj;->h:Lewk;

    .line 100
    monitor-exit v1

    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lewl;)V
    .locals 4

    .prologue
    .line 114
    iget-object v1, p0, Lewj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 115
    :try_start_0
    iget-object v0, p0, Lewj;->e:[Lewl;

    iget v2, p0, Lewj;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lewj;->g:I

    aput-object p1, v0, v2

    .line 116
    invoke-direct {p0}, Lewj;->d()V

    .line 117
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lewl;
    .locals 2

    .prologue
    .line 104
    iget-object v1, p0, Lewj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 105
    :try_start_0
    invoke-direct {p0}, Lewj;->c()V

    .line 106
    iget-object v0, p0, Lewj;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x0

    monitor-exit v1

    .line 109
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lewj;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewl;

    monitor-exit v1

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 173
    const/4 v2, 0x0

    .line 175
    :try_start_0
    new-instance v1, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-direct {v1}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;-><init>()V
    :try_end_0
    .catch Lewi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 176
    :cond_0
    :try_start_1
    invoke-direct {p0, v1}, Lewj;->a(Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;)Z
    :try_end_1
    .catch Lewi; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-virtual {v1}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a()V

    .line 190
    :cond_1
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 180
    :goto_1
    :try_start_2
    iget-object v2, p0, Lewj;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    :try_start_3
    iput-object v0, p0, Lewj;->l:Lewi;

    .line 182
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    if-eqz v1, :cond_1

    .line 187
    invoke-virtual {v1}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a()V

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 186
    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 187
    invoke-virtual {v1}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a()V

    :cond_2
    throw v0

    .line 186
    :catch_1
    move-exception v0

    :goto_3
    if-eqz v2, :cond_1

    .line 187
    invoke-virtual {v2}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a()V

    goto :goto_0

    .line 186
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 179
    :catch_3
    move-exception v0

    goto :goto_1
.end method
