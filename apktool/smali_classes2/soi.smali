.class public final Lsoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lspq;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/List;

.field volatile c:Z

.field volatile d:Lsqy;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lsoi;->b:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lsoi;->f:Ljava/util/Random;

    .line 50
    iput-object p1, p0, Lsoi;->a:Ljava/util/concurrent/Executor;

    .line 51
    iput-object p2, p0, Lsoi;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    return-void
.end method

.method private final a(Ljava/lang/Object;Lntf;)V
    .locals 5

    .prologue
    .line 136
    iget-object v0, p0, Lsoi;->f:Ljava/util/Random;

    const/16 v1, 0x3b6

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    int-to-long v0, v0

    .line 137
    iget-object v2, p0, Lsoi;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lsom;

    invoke-direct {v3, p0, p2, p1}, Lsom;-><init>(Lsoi;Lntf;Ljava/lang/Object;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 148
    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 201
    return-object p2
.end method

.method public final a(Ljava/lang/String;)Lsra;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 159
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-static {p1}, Lsoi;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Lsqz;

    const/16 v1, 0x12

    const-wide/16 v2, 0x7d0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lsqz;-><init>(IJJ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Fetching fake metadata. videoId = %s, cached = %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v7

    .line 167
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v6

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    .line 163
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1026
    new-instance v0, Lnte;

    invoke-direct {v0}, Lnte;-><init>()V

    .line 169
    new-instance v1, Lsra;

    invoke-direct {v1, p1, v8}, Lsra;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, v1, v0}, Lsoi;->a(Ljava/lang/Object;Lntf;)V

    .line 171
    :try_start_0
    invoke-virtual {v0}, Lnte;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsra;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 175
    :goto_1
    return-object v0

    :cond_1
    move v0, v7

    .line 167
    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 175
    const/4 v0, 0x0

    goto :goto_1

    .line 173
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 66
    iget-object v0, p0, Lsoi;->f:Ljava/util/Random;

    const/16 v1, 0x9c4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x1f4

    int-to-long v0, v0

    .line 67
    iget-object v2, p0, Lsoi;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lsoj;

    invoke-direct {v3, p0}, Lsoj;-><init>(Lsoi;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 87
    return-void
.end method

.method public final a(Ljava/util/Collection;Lntf;)V
    .locals 6

    .prologue
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-static {v0}, Lsoi;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 115
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Fetching fake cached videos. num = %d, cached = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 121
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 118
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    invoke-direct {p0, v1, p2}, Lsoi;->a(Ljava/lang/Object;Lntf;)V

    .line 124
    return-void
.end method

.method public final a(Lspr;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lsoi;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public final b(Ljava/lang/String;)Lsra;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 180
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-static {p1}, Lsoi;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Lsqz;

    const/16 v1, 0x12

    const-wide/16 v2, 0x7d0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lsqz;-><init>(IJJ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Fetching fake metadata. videoId = %s, cached = %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v7

    .line 188
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v6

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    .line 184
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2026
    new-instance v0, Lnte;

    invoke-direct {v0}, Lnte;-><init>()V

    .line 190
    new-instance v1, Lsra;

    invoke-direct {v1, p1, v8}, Lsra;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, v1, v0}, Lsoi;->a(Ljava/lang/Object;Lntf;)V

    .line 192
    :try_start_0
    invoke-virtual {v0}, Lnte;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsra;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 196
    :goto_1
    return-object v0

    :cond_1
    move v0, v7

    .line 188
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196
    const/4 v0, 0x0

    goto :goto_1

    .line 194
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsoi;->c:Z

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lsoi;->d:Lsqy;

    .line 93
    iget-object v0, p0, Lsoi;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lsol;

    invoke-direct {v1, p0}, Lsol;-><init>(Lsoi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    return-void
.end method

.method public final b(Ljava/util/Collection;Lntf;)V
    .locals 0

    .prologue
    .line 154
    invoke-virtual {p0, p1, p2}, Lsoi;->a(Ljava/util/Collection;Lntf;)V

    .line 155
    return-void
.end method

.method public final b(Lspr;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lsoi;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lsoi;->c:Z

    return v0
.end method

.method public final e()Lsqy;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lsoi;->d:Lsqy;

    return-object v0
.end method
