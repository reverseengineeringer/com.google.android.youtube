.class public final Lnvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwa;
.implements Lnwf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ltie;

.field private c:Z

.field private d:Ljava/util/Map;

.field private e:[B

.field private f:Ljava/util/Set;

.field private g:Ljava/util/Set;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltie;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput v1, p0, Lnvy;->h:I

    .line 44
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnvy;->a:Landroid/content/Context;

    .line 45
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltie;

    iput-object v0, p0, Lnvy;->b:Ltie;

    .line 46
    iput-boolean v1, p0, Lnvy;->c:Z

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnvy;->d:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnvy;->f:Ljava/util/Set;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnvy;->g:Ljava/util/Set;

    .line 50
    return-void
.end method

.method private final declared-synchronized a(Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 185
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnvy;->e:[B

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lnvy;->a:Landroid/content/Context;

    iget-object v1, p0, Lnvy;->a:Landroid/content/Context;

    iget-object v2, p0, Lnvy;->e:[B

    .line 187
    invoke-static {v1, v2, p1}, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->a(Landroid/content/Context;[BLjava/lang/Iterable;)Landroid/content/Intent;

    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :cond_0
    monitor-exit p0

    return-void

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Llmi;Lnwd;)V
    .locals 2

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljju;->a()V

    .line 1048
    iget v0, p1, Llmi;->c:I

    .line 2044
    iget-object v1, p1, Llmi;->b:[B

    .line 63
    invoke-static {v0, v1}, Ltjb;->a(I[B)Ltjb;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lnvy;->a(Ltjb;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnvy;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_1

    .line 69
    const-string v0, "Multiple listeners on an ObjectId are not allowed."

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 73
    :cond_1
    :try_start_1
    iget-object v1, p0, Lnvy;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 74
    iget-object v1, p0, Lnvy;->d:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v1, p0, Lnvy;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lnvy;->e:[B

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lnvy;->f:Ljava/util/Set;

    invoke-direct {p0, v0}, Lnvy;->a(Ljava/util/Set;)V

    .line 79
    iget-object v0, p0, Lnvy;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b(Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnvy;->e:[B

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lnvy;->a:Landroid/content/Context;

    iget-object v1, p0, Lnvy;->a:Landroid/content/Context;

    iget-object v2, p0, Lnvy;->e:[B

    .line 194
    invoke-static {v1, v2, p1}, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->b(Landroid/content/Context;[BLjava/lang/Iterable;)Landroid/content/Intent;

    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :cond_0
    monitor-exit p0

    return-void

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()V
    .locals 2

    .prologue
    .line 138
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lnvy;->h:I

    .line 139
    iget-object v0, p0, Lnvy;->e:[B

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0}, Lnvy;->g()V

    .line 142
    :cond_0
    iget-object v0, p0, Lnvy;->a:Landroid/content/Context;

    iget-object v1, p0, Lnvy;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lnvy;->e:[B

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnvy;->c:Z

    .line 145
    iget-object v0, p0, Lnvy;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 146
    iget-object v0, p0, Lnvy;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return-void

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized g()V
    .locals 4

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnvy;->a:Landroid/content/Context;

    iget-object v1, p0, Lnvy;->a:Landroid/content/Context;

    iget-object v2, p0, Lnvy;->e:[B

    iget-object v3, p0, Lnvy;->d:Ljava/util/Map;

    .line 151
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 150
    invoke-static {v1, v2, v3}, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->b(Landroid/content/Context;[BLjava/lang/Iterable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 153
    new-instance v0, Lnwg;

    sget v1, Lnwh;->a:I

    invoke-direct {v0}, Lnwg;-><init>()V

    .line 155
    iget-object v0, p0, Lnvy;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 158
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnvy;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnvy;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/ipc/invalidation/external/client2/contrib/MultiplexingGcmListener;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Llmi;)V
    .locals 2

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljju;->a()V

    .line 2048
    iget v0, p1, Llmi;->c:I

    .line 3044
    iget-object v1, p1, Llmi;->b:[B

    .line 94
    invoke-static {v0, v1}, Ltjb;->a(I[B)Ltjb;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lnvy;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v1, p0, Lnvy;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 102
    iget-object v1, p0, Lnvy;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lnvy;->e:[B

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lnvy;->g:Ljava/util/Set;

    invoke-direct {p0, v0}, Lnvy;->b(Ljava/util/Set;)V

    .line 105
    iget-object v0, p0, Lnvy;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_0
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic a(Llmi;Lnvm;)V
    .locals 0

    .prologue
    .line 25
    check-cast p2, Lnwd;

    invoke-direct {p0, p1, p2}, Lnvy;->a(Llmi;Lnwd;)V

    return-void
.end method

.method public final declared-synchronized a(Ltja;)V
    .locals 2

    .prologue
    .line 200
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnvy;->d:Ljava/util/Map;

    .line 3067
    iget-object v1, p1, Ltja;->a:Ltjb;

    .line 200
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwd;

    .line 201
    if-eqz v0, :cond_1

    .line 202
    invoke-interface {v0, p1}, Lnwd;->a(Ltja;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 204
    :cond_1
    :try_start_1
    iget-object v0, p0, Lnvy;->f:Ljava/util/Set;

    .line 4067
    iget-object v1, p1, Ltja;->a:Ltjb;

    .line 204
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Lnvy;->g:Ljava/util/Set;

    .line 5067
    iget-object v1, p1, Ltja;->a:Ltjb;

    .line 207
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v0, p0, Lnvy;->e:[B

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lnvy;->g:Ljava/util/Set;

    invoke-direct {p0, v0}, Lnvy;->b(Ljava/util/Set;)V

    .line 210
    iget-object v0, p0, Lnvy;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([B)V
    .locals 1

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnvy;->c:Z

    if-eqz v0, :cond_0

    .line 165
    iput-object p1, p0, Lnvy;->e:[B

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnvy;->c:Z

    .line 168
    iget-object v0, p0, Lnvy;->f:Ljava/util/Set;

    invoke-direct {p0, v0}, Lnvy;->a(Ljava/util/Set;)V

    .line 169
    iget-object v0, p0, Lnvy;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 170
    iget-object v0, p0, Lnvy;->g:Ljava/util/Set;

    invoke-direct {p0, v0}, Lnvy;->b(Ljava/util/Set;)V

    .line 171
    iget-object v0, p0, Lnvy;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_0
    monitor-exit p0

    return-void

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ltjb;)Z
    .locals 1

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnvy;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lnvy;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnvy;->h:I

    .line 117
    iget-boolean v0, p0, Lnvy;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnvy;->e:[B

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnvy;->c:Z

    .line 119
    iget-object v0, p0, Lnvy;->a:Landroid/content/Context;

    iget-object v1, p0, Lnvy;->a:Landroid/content/Context;

    iget-object v2, p0, Lnvy;->b:Ltie;

    .line 120
    invoke-static {v1, v2}, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->a(Landroid/content/Context;Ltie;)Landroid/content/Intent;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_0
    monitor-exit p0

    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ltjb;)V
    .locals 1

    .prologue
    .line 217
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnvy;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit p0

    return-void

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lnvy;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnvy;->h:I

    .line 127
    iget v0, p0, Lnvy;->h:I

    if-gez v0, :cond_0

    .line 128
    const-string v0, "Disconnect and connect calls don\'t match"

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lnvy;->h:I

    .line 131
    :cond_0
    iget v0, p0, Lnvy;->h:I

    if-nez v0, :cond_1

    .line 132
    invoke-direct {p0}, Lnvy;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_1
    monitor-exit p0

    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnvy;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lnvy;->a(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 0

    .prologue
    .line 182
    monitor-enter p0

    monitor-exit p0

    return-void
.end method
