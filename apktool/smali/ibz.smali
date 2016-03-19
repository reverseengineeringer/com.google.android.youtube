.class public final Libz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaq;


# instance fields
.field final a:Licb;

.field public final b:Liap;

.field public c:Libw;

.field d:Landroid/view/Surface;

.field public e:[I

.field public f:Licd;

.field g:Z

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final i:Licf;

.field private final j:Ljava/util/Queue;

.field private k:Z


# direct methods
.method public constructor <init>(Liap;)V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lica;

    invoke-direct {v0, p0}, Lica;-><init>(Libz;)V

    iput-object v0, p0, Libz;->a:Licb;

    .line 116
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Libz;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 117
    new-instance v0, Licf;

    iget-object v1, p0, Libz;->a:Licb;

    invoke-direct {v0, v1}, Licf;-><init>(Licb;)V

    iput-object v0, p0, Libz;->i:Licf;

    .line 119
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Libz;->j:Ljava/util/Queue;

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Libz;->k:Z

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Libz;->g:Z

    .line 129
    iput-object p1, p0, Libz;->b:Liap;

    .line 130
    return-void
.end method

.method private final a(Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 473
    iget-object v0, p0, Libz;->c:Libw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Libz;->d:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Libz;->e:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Libz;->f:Licd;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, Libz;->f:Licd;

    .line 1286
    iget-boolean v0, v0, Licd;->i:Z

    .line 474
    if-nez v0, :cond_1

    .line 482
    :cond_0
    :goto_0
    return v1

    .line 478
    :cond_1
    iget-object v3, p0, Libz;->e:[I

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget v5, v3, v2

    .line 479
    iget-object v6, p0, Libz;->c:Libw;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v6, v5, v0}, Libw;->a(II)V

    .line 478
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 480
    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    .line 482
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Libz;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licc;

    .line 407
    invoke-interface {v0}, Licc;->G_()V

    goto :goto_0

    .line 409
    :cond_0
    iget-object v1, p0, Libz;->j:Ljava/util/Queue;

    monitor-enter v1

    .line 410
    :try_start_0
    iget-object v0, p0, Libz;->j:Ljava/util/Queue;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 411
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    invoke-virtual {p0}, Libz;->d()V

    .line 413
    return-void

    .line 411
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Libw;[I)V
    .locals 4

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Libz;->c:Libw;

    .line 141
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Libz;->e:[I

    .line 142
    const/4 v0, 0x0

    iget-object v1, p0, Libz;->e:[I

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p2, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    if-eqz p1, :cond_0

    .line 145
    iget-object v0, p0, Libz;->i:Licf;

    invoke-virtual {p1, v0}, Libw;->a(Lero;)V

    .line 146
    iget-object v0, p0, Libz;->i:Licf;

    .line 1051
    iget-object v1, p1, Libw;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_0
    invoke-virtual {p0}, Libz;->d()V

    .line 149
    invoke-virtual {p0}, Libz;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 417
    iget-object v1, p0, Libz;->j:Ljava/util/Queue;

    monitor-enter v1

    .line 418
    :try_start_0
    iget-object v0, p0, Libz;->j:Ljava/util/Queue;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 419
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    invoke-virtual {p0}, Libz;->d()V

    .line 421
    return-void

    .line 419
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Libz;->b:Liap;

    invoke-virtual {v0, p0}, Liap;->a(Liaq;)Z

    move-result v0

    return v0
.end method

.method final d()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 439
    iget-object v2, p0, Libz;->j:Ljava/util/Queue;

    monitor-enter v2

    .line 442
    :try_start_0
    iget-boolean v0, p0, Libz;->k:Z

    if-eqz v0, :cond_0

    .line 443
    monitor-exit v2

    .line 469
    :goto_0
    return-void

    .line 452
    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Libz;->a(Z)Z

    move-result v0

    .line 462
    :goto_1
    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Libz;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 445
    :cond_0
    iget-object v0, p0, Libz;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Libz;->k:Z

    .line 447
    iget-object v0, p0, Libz;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 450
    packed-switch v0, :pswitch_data_0

    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "VideoPlayerCodecManager: unknown pending action: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhzn;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    .line 455
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Libz;->a(Z)Z

    move-result v0

    goto :goto_1

    .line 468
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Libz;->k:Z

    .line 469
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 450
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final e()V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Libz;->c:Libw;

    if-eqz v0, :cond_2

    .line 487
    const/high16 v0, -0x80000000

    .line 488
    iget-object v1, p0, Libz;->c:Libw;

    invoke-virtual {v1}, Libw;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Libz;->g:Z

    if-eqz v1, :cond_1

    .line 489
    :cond_0
    const v0, 0x7fffffff

    .line 491
    :cond_1
    iget-object v1, p0, Libz;->b:Liap;

    invoke-virtual {v1, p0, v0}, Liap;->a(Liaq;I)V

    .line 493
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    const-string v0, "PLAYER"

    return-object v0
.end method
