.class public final Lenq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Comparator;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field private f:Lenu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lenr;

    invoke-direct {v0}, Lenr;-><init>()V

    sput-object v0, Lenq;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1}, Lenq;-><init>(Landroid/os/Handler;Ljava/util/List;)V

    .line 91
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lenq;->b:Landroid/os/Handler;

    .line 96
    iput-object p2, p0, Lenq;->c:Ljava/util/List;

    .line 97
    new-instance v0, Lens;

    invoke-direct {v0, p0}, Lens;-><init>(Lenq;)V

    iput-object v0, p0, Lenq;->d:Ljava/lang/Runnable;

    .line 103
    new-instance v0, Lent;

    invoke-direct {v0, p0}, Lent;-><init>(Lenq;)V

    iput-object v0, p0, Lenq;->e:Ljava/lang/Runnable;

    .line 109
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    .prologue
    .line 201
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lenq;->f:Lenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenq;->f:Lenu;

    invoke-interface {v0}, Lenu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lenq;->f:Lenu;

    invoke-interface {v0}, Lenu;->d()V

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lenq;->f:Lenu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :cond_0
    monitor-exit p0

    return-void

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lenu;)V
    .locals 2

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lenq;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lenq;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lenq;->c:Ljava/util/List;

    sget-object v1, Lenq;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134
    iget-object v0, p0, Lenq;->f:Lenu;

    if-eqz v0, :cond_0

    sget-object v0, Lenq;->a:Ljava/util/Comparator;

    iget-object v1, p0, Lenq;->f:Lenu;

    .line 135
    invoke-interface {v0, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    .line 136
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lenq;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_1
    monitor-exit p0

    return-void

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 190
    if-eqz p1, :cond_0

    .line 191
    iget-object v0, p0, Lenq;->b:Landroid/os/Handler;

    iget-object v1, p0, Lenq;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lenq;->b:Landroid/os/Handler;

    iget-object v1, p0, Lenq;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    iget-object v0, p0, Lenq;->b:Landroid/os/Handler;

    iget-object v1, p0, Lenq;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 195
    iget-object v0, p0, Lenq;->b:Landroid/os/Handler;

    iget-object v1, p0, Lenq;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/Class;)Z
    .locals 2

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lenq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenu;

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x1

    .line 120
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Class;)Lenu;
    .locals 3

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lenq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenu;

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 3

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lenq;->a()V

    .line 211
    iget-object v0, p0, Lenq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenu;

    .line 212
    invoke-interface {v0}, Lenu;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    iget-object v1, p0, Lenq;->f:Lenu;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lenq;->f:Lenu;

    if-eq v1, v0, :cond_1

    .line 215
    iget-object v1, p0, Lenq;->f:Lenu;

    invoke-interface {v1}, Lenu;->d()V

    .line 217
    :cond_1
    iput-object v0, p0, Lenq;->f:Lenu;

    .line 218
    invoke-interface {v0}, Lenu;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :cond_2
    monitor-exit p0

    return-void

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lenu;)V
    .locals 1

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lenq;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lenq;->f:Lenu;

    if-ne v0, p1, :cond_0

    .line 148
    iget-object v0, p0, Lenq;->f:Lenu;

    invoke-interface {v0}, Lenu;->d()V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lenq;->f:Lenu;

    .line 150
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lenq;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_0
    monitor-exit p0

    return-void

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
