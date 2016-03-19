.class public final Liap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private final b:Ljava/util/PriorityQueue;

.field private final c:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x1

    iput v0, p0, Liap;->a:I

    .line 60
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v2}, Ljava/util/PriorityQueue;-><init>(I)V

    iput-object v0, p0, Liap;->b:Ljava/util/PriorityQueue;

    .line 61
    new-instance v0, Ljava/util/PriorityQueue;

    .line 62
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Liap;->c:Ljava/util/PriorityQueue;

    .line 63
    return-void
.end method

.method private final declared-synchronized a()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 198
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Liap;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    iget v3, p0, Liap;->a:I

    if-ge v2, v3, :cond_1

    .line 199
    iget-object v0, p0, Liap;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liar;

    .line 200
    if-eqz v0, :cond_0

    .line 203
    iget-object v1, p0, Liap;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 204
    const/4 v1, 0x0

    iput-boolean v1, v0, Liar;->c:Z

    .line 205
    iget-object v0, v0, Liar;->b:Liaq;

    invoke-interface {v0}, Liaq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 208
    :cond_1
    :try_start_1
    iget-object v2, p0, Liap;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    invoke-static {v0}, Lhyj;->b(Z)V

    .line 209
    iget-object v0, p0, Liap;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liar;

    .line 210
    if-eqz v0, :cond_0

    .line 211
    iget-object v1, p0, Liap;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liar;

    .line 212
    iget v0, v0, Liar;->a:I

    iget v2, v1, Liar;->a:I

    if-le v0, v2, :cond_0

    .line 216
    iget-boolean v0, v1, Liar;->c:Z

    if-nez v0, :cond_0

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, v1, Liar;->c:Z

    .line 218
    iget-object v0, v1, Liar;->b:Liaq;

    invoke-interface {v0}, Liaq;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    .line 208
    goto :goto_1
.end method

.method private final d(Liaq;)Liar;
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Liap;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liar;

    .line 232
    iget-object v2, v0, Liar;->b:Liaq;

    if-ne v2, p1, :cond_0

    .line 242
    :goto_0
    return-object v0

    .line 237
    :cond_1
    iget-object v0, p0, Liap;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liar;

    .line 238
    iget-object v2, v0, Liar;->b:Liaq;

    if-ne v2, p1, :cond_2

    goto :goto_0

    .line 242
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget v0, p0, Liap;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt p1, v0, :cond_1

    .line 87
    :cond_0
    monitor-exit p0

    return-void

    .line 78
    :cond_1
    :try_start_1
    iput p1, p0, Liap;->a:I

    .line 80
    :goto_0
    iget-object v0, p0, Liap;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    iget v1, p0, Liap;->a:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Liap;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Liap;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liar;

    .line 84
    iget-object v1, p0, Liap;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, v0, Liar;->b:Liaq;

    invoke-interface {v0}, Liaq;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Liaq;I)V
    .locals 2

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-direct {p0, p1}, Liap;->d(Liaq;)Liar;

    move-result-object v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Liap;->c:Ljava/util/PriorityQueue;

    new-instance v1, Liar;

    invoke-direct {v1, p2, p1}, Liar;-><init>(ILiaq;)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 145
    :goto_0
    invoke-direct {p0}, Liap;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_0
    monitor-exit p0

    return-void

    .line 133
    :cond_1
    :try_start_1
    iget v1, v0, Liar;->a:I

    if-eq v1, p2, :cond_0

    .line 137
    iget-object v1, p0, Liap;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    iget-object v1, p0, Liap;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Liap;->c:Ljava/util/PriorityQueue;

    new-instance v1, Liar;

    invoke-direct {v1, p2, p1}, Liar;-><init>(ILiaq;)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 141
    :cond_2
    :try_start_2
    iget-object v1, p0, Liap;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Liap;->b:Ljava/util/PriorityQueue;

    new-instance v1, Liar;

    invoke-direct {v1, p2, p1}, Liar;-><init>(ILiaq;)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Liaq;)Z
    .locals 2

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Liap;->d(Liaq;)Liar;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    iget-object v1, p0, Liap;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Liaq;)V
    .locals 2

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-direct {p0, p1}, Liap;->d(Liaq;)Liar;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    iget-object v1, p0, Liap;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    iget-object v1, p0, Liap;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-direct {p0}, Liap;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_0
    monitor-exit p0

    return-void

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Liaq;)V
    .locals 2

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-direct {p0, p1}, Liap;->d(Liaq;)Liar;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    iget-object v1, p0, Liap;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 187
    iget-object v1, p0, Liap;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 188
    invoke-direct {p0}, Liap;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :cond_0
    monitor-exit p0

    return-void

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
