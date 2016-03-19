.class public final Logo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnue;


# instance fields
.field private final a:Loee;

.field private final b:Loeq;

.field private final c:Lnuf;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method public constructor <init>(Loee;Loeq;Lnqq;Lnuf;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Logo;->f:Ljava/lang/Object;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Logo;->g:Z

    .line 46
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loee;

    iput-object v0, p0, Logo;->a:Loee;

    .line 47
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loeq;

    iput-object v0, p0, Logo;->b:Loeq;

    .line 48
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuf;

    iput-object v0, p0, Logo;->c:Lnuf;

    .line 49
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    iget-object v0, v0, Lnqq;->a:Ljava/lang/String;

    iput-object v0, p0, Logo;->d:Ljava/lang/String;

    .line 50
    invoke-static {p3}, Loic;->e(Lnqq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logo;->e:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string v0, "OFFLINE_THUMBNAIL"

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 65
    iget-object v1, p0, Logo;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Logo;->g:Z

    .line 67
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 8

    .prologue
    .line 55
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 56
    iget-object v2, p0, Logo;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 57
    :try_start_0
    iget-boolean v0, p0, Logo;->g:Z

    if-nez v0, :cond_0

    .line 1076
    iget-object v0, p0, Logo;->a:Loee;

    iget-object v1, p0, Logo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loee;->b(Ljava/lang/String;)Lobb;

    move-result-object v1

    .line 1077
    if-nez v1, :cond_1

    .line 1079
    iget-object v0, p0, Logo;->c:Lnuf;

    iget-object v1, p0, Logo;->d:Ljava/lang/String;

    new-instance v3, Lnql;

    invoke-direct {v3}, Lnql;-><init>()V

    invoke-interface {v0, v1, v3}, Lnuf;->a(Ljava/lang/String;Lnql;)V

    .line 60
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 1109
    :cond_1
    iget-object v0, v1, Lobb;->g:Loas;

    .line 1083
    if-eqz v0, :cond_2

    .line 2109
    iget-object v0, v1, Lobb;->g:Loas;

    .line 3037
    iget-object v0, v0, Loas;->a:Ljava/lang/String;

    .line 1083
    if-eqz v0, :cond_2

    .line 1084
    iget-object v0, p0, Logo;->a:Loee;

    .line 3109
    iget-object v3, v1, Lobb;->g:Loas;

    .line 4037
    iget-object v3, v3, Loas;->a:Ljava/lang/String;

    .line 1084
    invoke-virtual {v0, v3}, Loee;->f(Ljava/lang/String;)Loas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 1086
    :try_start_1
    iget-object v0, p0, Logo;->b:Loeq;

    iget-object v4, p0, Logo;->e:Ljava/lang/String;

    .line 4413
    invoke-static {v4}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4414
    invoke-virtual {v0, v4}, Loeq;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Loeq;->a(Ljava/io/File;)V

    .line 1087
    iget-object v4, p0, Logo;->b:Loeq;

    .line 5378
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6145
    iget-object v0, v1, Lobb;->l:Lrmy;

    .line 5379
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5380
    invoke-static {}, Ljju;->b()V

    .line 5382
    new-instance v0, Llsu;

    .line 7145
    iget-object v5, v1, Lobb;->l:Lrmy;

    .line 5384
    iget-object v5, v5, Lrmy;->b:Lscu;

    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    .line 5383
    invoke-static {v5, v6}, Loia;->a(Lscu;[I)Lscu;

    move-result-object v5

    invoke-direct {v0, v5}, Llsu;-><init>(Lscu;)V

    .line 8093
    iget-object v0, v0, Llsu;->a:Ljava/util/List;

    .line 5388
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsr;

    .line 9085
    iget-object v6, v1, Lobb;->a:Ljava/lang/String;

    .line 5389
    invoke-virtual {v0}, Llsr;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Loeq;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v6

    .line 5390
    invoke-static {v6}, Ljjo;->b(Ljava/io/File;)V

    .line 5391
    invoke-virtual {v0}, Llsr;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Loeq;->a(Landroid/net/Uri;Ljava/io/File;)V
    :try_end_1
    .catch Lpjn; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lfbs; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1091
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1092
    :goto_2
    :try_start_2
    const-string v3, "Nonfatal exception for saving thumbnails for "

    iget-object v0, p0, Logo;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1093
    iget-object v0, p0, Logo;->c:Lnuf;

    iget-object v3, p0, Logo;->d:Ljava/lang/String;

    new-instance v4, Lntx;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lntx;-><init>(Ljava/lang/Throwable;Z)V

    invoke-interface {v0, v3, v4}, Lnuf;->a(Ljava/lang/String;Lntx;)I

    .line 1101
    :cond_2
    :goto_4
    iget-object v0, p0, Logo;->a:Loee;

    iget-object v1, p0, Logo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loee;->k(Ljava/lang/String;)V

    .line 1102
    iget-object v0, p0, Logo;->c:Lnuf;

    iget-object v1, p0, Logo;->d:Ljava/lang/String;

    new-instance v3, Lnql;

    invoke-direct {v3}, Lnql;-><init>()V

    invoke-interface {v0, v1, v3}, Lnuf;->a(Ljava/lang/String;Lnql;)V

    goto/16 :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1088
    :cond_3
    if-eqz v3, :cond_2

    .line 1089
    :try_start_3
    iget-object v0, p0, Logo;->b:Loeq;

    invoke-virtual {v0, v3}, Loeq;->a(Loas;)V
    :try_end_3
    .catch Lpjn; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lfbs; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 1091
    :catch_1
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 1092
    :cond_4
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1094
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 1095
    :goto_5
    const-string v3, "Failed saving thumbnails for "

    iget-object v0, p0, Logo;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0, v1}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1096
    iget-object v0, p0, Logo;->c:Lnuf;

    iget-object v3, p0, Logo;->d:Ljava/lang/String;

    new-instance v4, Lntx;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lntx;-><init>(Ljava/lang/Throwable;Z)V

    invoke-interface {v0, v3, v4}, Lnuf;->a(Ljava/lang/String;Lntx;)I

    goto :goto_4

    .line 1095
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 1091
    :catch_3
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 1094
    :catch_4
    move-exception v0

    move-object v1, v0

    goto :goto_5

    .line 5384
    nop

    :array_0
    .array-data 4
        0xf0
        0x1e0
    .end array-data
.end method
