.class public final Lihz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqa;


# instance fields
.field private final a:Lilq;

.field private final b:Lhkl;

.field private volatile c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v0, p0, Lihz;->a:Lilq;

    .line 62
    iput-object v0, p0, Lihz;->b:Lhkl;

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lihz;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    return-void
.end method

.method public constructor <init>(Lhkl;Lilq;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkl;

    iput-object v0, p0, Lihz;->b:Lhkl;

    .line 52
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    iput-object v0, p0, Lihz;->a:Lilq;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lihz;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lihz;->b:Lhkl;

    invoke-interface {v0, p1}, Lhkl;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :goto_0
    monitor-exit p0

    return-void

    .line 176
    :catch_0
    move-exception v0

    .line 177
    :try_start_1
    const-string v1, "AuthTokenProvider: clearToken IOException:"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 177
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Z)Lnpz;
    .locals 2

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljju;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :try_start_1
    iget-object v0, p0, Lihz;->a:Lilq;

    invoke-virtual {v0}, Lilq;->a()[Landroid/accounts/Account;

    move-result-object v0

    invoke-static {p1, v0}, Lilq;->b(Ljava/lang/String;[Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Account removed from device."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnpz;->b(Ljava/lang/Exception;)Lnpz;
    :try_end_1
    .catch Lhms; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lhmr; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 138
    :goto_0
    monitor-exit p0

    return-object v0

    .line 116
    :catch_0
    move-exception v0

    .line 1030
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    iget-object v0, v0, Lhmt;->a:Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 116
    invoke-static {v1}, Lnpz;->a(Landroid/content/Intent;)Lnpz;

    move-result-object v0

    goto :goto_0

    .line 118
    :catch_1
    move-exception v0

    invoke-static {v0}, Lnpz;->b(Ljava/lang/Exception;)Lnpz;

    move-result-object v0

    goto :goto_0

    .line 120
    :catch_2
    move-exception v0

    invoke-static {v0}, Lnpz;->a(Ljava/lang/Exception;)Lnpz;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lihz;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 126
    invoke-static {v0}, Lnpz;->a(Ljava/lang/String;)Lnpz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 1146
    :cond_1
    :try_start_3
    iget-object v0, p0, Lihz;->b:Lhkl;

    iget-object v1, p0, Lihz;->a:Lilq;

    .line 1324
    iget-object v1, v1, Lilq;->d:Ljava/lang/String;

    .line 1146
    invoke-interface {v0, p1, v1}, Lhkl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lihz;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {v0}, Lnpz;->a(Ljava/lang/String;)Lnpz;
    :try_end_3
    .catch Lhkn; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lhkk; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 134
    :catch_3
    move-exception v0

    .line 2030
    :try_start_4
    iget-object v1, v0, Lhkn;->a:Landroid/content/Intent;

    if-nez v1, :cond_2

    .line 2031
    const/4 v0, 0x0

    .line 134
    :goto_1
    invoke-static {v0}, Lnpz;->a(Landroid/content/Intent;)Lnpz;

    move-result-object v0

    goto :goto_0

    .line 2035
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v0, v0, Lhkn;->a:Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    move-object v0, v1

    goto :goto_1

    .line 136
    :catch_4
    move-exception v0

    invoke-static {v0}, Lnpz;->b(Ljava/lang/Exception;)Lnpz;

    move-result-object v0

    goto :goto_0

    .line 138
    :catch_5
    move-exception v0

    invoke-static {v0}, Lnpz;->a(Ljava/lang/Exception;)Lnpz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lihs;)V
    .locals 2

    .prologue
    .line 166
    monitor-enter p0

    .line 2045
    :try_start_0
    iget-object v1, p1, Lihs;->b:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lihz;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lihz;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lihz;->a(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lihz;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_0
    monitor-exit p0

    return-void

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic a(Lnpv;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lihs;

    invoke-virtual {p0, p1}, Lihz;->a(Lihs;)V

    return-void
.end method

.method public final synthetic b(Lnpv;)Lnpz;
    .locals 2

    .prologue
    .line 31
    check-cast p1, Lihs;

    .line 3045
    iget-object v0, p1, Lihs;->b:Ljava/lang/String;

    .line 3086
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lihz;->a(Ljava/lang/String;Z)Lnpz;

    move-result-object v0

    .line 31
    return-object v0
.end method
