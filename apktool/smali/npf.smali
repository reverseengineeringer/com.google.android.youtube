.class public final Lnpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpn;


# instance fields
.field final a:Lnnp;

.field private final b:Ljsg;

.field private final c:Ljml;

.field private final d:Landroid/content/SharedPreferences;

.field private e:Lnpj;

.field private final f:Ljava/lang/String;

.field private final g:Lude;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljsg;Ljml;Landroid/content/SharedPreferences;Lnnp;Lude;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsg;

    iput-object v0, p0, Lnpf;->b:Ljsg;

    .line 67
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljml;

    iput-object v0, p0, Lnpf;->c:Ljml;

    .line 68
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lnpf;->d:Landroid/content/SharedPreferences;

    .line 69
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnp;

    iput-object v0, p0, Lnpf;->a:Lnnp;

    .line 70
    invoke-static {p6}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpf;->f:Ljava/lang/String;

    .line 71
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Lnpf;->g:Lude;

    .line 73
    invoke-static {p7}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    const-string v0, "%s_%s"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "apiary_device_id"

    aput-object v2, v1, v3

    aput-object p7, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpf;->h:Ljava/lang/String;

    .line 75
    const-string v0, "%s_%s"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "apiary_device_key"

    aput-object v2, v1, v3

    aput-object p7, v1, v4

    .line 76
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpf;->i:Ljava/lang/String;

    .line 77
    return-void
.end method

.method private final declared-synchronized b()Lnpj;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 124
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljju;->b()V

    .line 127
    iget-object v0, p0, Lnpf;->a:Lnnp;

    invoke-interface {v0}, Lnnp;->j()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 192
    :goto_0
    monitor-exit p0

    return-object v0

    .line 132
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnpf;->e:Lnpj;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lnpf;->e:Lnpj;

    goto :goto_0

    .line 1084
    :cond_1
    iget-object v0, p0, Lnpf;->d:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lnpf;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1085
    iget-object v0, p0, Lnpf;->d:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lnpf;->i:Ljava/lang/String;

    const/4 v4, 0x0

    .line 1086
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1088
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 1089
    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 1090
    new-instance v0, Lnpj;

    invoke-direct {v0, v2, v3}, Lnpj;-><init>(Ljava/lang/String;[B)V

    .line 138
    :goto_1
    iput-object v0, p0, Lnpf;->e:Lnpj;

    .line 139
    iget-object v0, p0, Lnpf;->e:Lnpj;

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lnpf;->e:Lnpj;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1092
    goto :goto_1

    .line 146
    :cond_3
    iget-object v0, p0, Lnpf;->b:Ljsg;

    invoke-virtual {v0}, Ljsg;->a()Ljsf;

    move-result-object v2

    .line 148
    iget-object v0, p0, Lnpf;->a:Lnnp;

    .line 150
    invoke-interface {v0}, Lnnp;->c()Landroid/net/Uri;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v3, p0, Lnpf;->a:Lnnp;

    .line 152
    invoke-interface {v3}, Lnnp;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "key"

    iget-object v4, p0, Lnpf;->f:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "rawDeviceId"

    iget-object v0, p0, Lnpf;->g:Lude;

    .line 154
    invoke-interface {v0}, Lude;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 1231
    :try_start_2
    new-instance v0, Lnpg;

    invoke-direct {v0, p0}, Lnpg;-><init>(Lnpf;)V

    .line 1241
    new-instance v4, Lnph;

    invoke-direct {v4}, Lnph;-><init>()V

    .line 1252
    new-instance v5, Lnsl;

    iget-object v6, p0, Lnpf;->c:Ljml;

    invoke-direct {v5, v6, v4, v0}, Lnsl;-><init>(Ljml;Lnov;Lnoo;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2034
    :try_start_3
    new-instance v4, Ljgn;

    invoke-direct {v4}, Ljgn;-><init>()V

    .line 175
    :cond_4
    invoke-virtual {v5, v3, v4}, Lnsl;->a(Ljava/lang/Object;Ljgm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    const-wide/16 v6, 0xf

    :try_start_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v0}, Ljgn;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpj;

    iput-object v0, p0, Lnpf;->e:Lnpj;

    .line 179
    iget-object v0, p0, Lnpf;->e:Lnpj;

    .line 2100
    iput-object v0, p0, Lnpf;->e:Lnpj;

    .line 2101
    iget-object v6, p0, Lnpf;->d:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v7, p0, Lnpf;->h:Ljava/lang/String;

    .line 2167
    iget-object v8, v0, Lnpj;->a:Ljava/lang/String;

    .line 2102
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v7, p0, Lnpf;->i:Ljava/lang/String;

    new-instance v8, Ljava/lang/String;

    .line 3163
    iget-object v0, v0, Lnpj;->b:[B

    .line 2104
    const/4 v9, 0x0

    invoke-static {v0, v9}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>([B)V

    .line 2103
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2105
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 181
    iget-object v0, p0, Lnpf;->e:Lnpj;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 164
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    .line 166
    :catch_1
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    .line 185
    :catch_2
    move-exception v0

    .line 188
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x27

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Could not do device auth handshake: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " - "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2}, Ljsf;->a()Z

    move-result v6

    if-nez v6, :cond_4

    .line 4085
    iget-wide v2, v2, Ljsf;->c:J

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x36

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Giving up device auth after "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " tries"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v1

    .line 192
    goto/16 :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 183
    :catch_3
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lnpf;->e:Lnpj;

    .line 223
    iget-object v0, p0, Lnpf;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lnpf;->h:Ljava/lang/String;

    .line 224
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lnpf;->i:Ljava/lang/String;

    .line 225
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 227
    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;[B)V
    .locals 6

    .prologue
    .line 211
    invoke-direct {p0}, Lnpf;->b()Lnpj;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    .line 4120
    const-string v1, "device_id=%s,data=%s,content=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lnpj;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 4136
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Ljro;->b([BI)[B

    move-result-object v4

    .line 4137
    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5}, Lnpj;->a([BI)Ljava/lang/String;

    move-result-object v4

    .line 4121
    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 4145
    const/16 v4, 0x14

    invoke-virtual {v0, p3, v4}, Lnpj;->a([BI)Ljava/lang/String;

    move-result-object v0

    .line 4121
    aput-object v0, v2, v3

    .line 4120
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4122
    const-string v1, "X-Goog-Device-Auth"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_0
    return-void
.end method
