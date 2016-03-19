.class public final Lfim;
.super Lfkf;


# static fields
.field private static a:Z


# instance fields
.field private b:Lfev;

.field private final c:Lfkd;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lfit;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lfkf;-><init>(Lfit;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfim;->f:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfim;->g:Ljava/lang/Object;

    new-instance v0, Lfkd;

    .line 1000
    iget-object v1, p1, Lfit;->c:Lfuj;

    .line 0
    invoke-direct {v0, v1}, Lfkd;-><init>(Lfuj;)V

    iput-object v0, p0, Lfim;->c:Lfkd;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    const-string v0, "MD5"

    invoke-static {v0}, Lfkw;->c(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%032X"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v5, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lfev;Lfev;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 0
    if-nez p2, :cond_0

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    :goto_1
    return v0

    .line 4000
    :cond_0
    iget-object v0, p2, Lfev;->a:Ljava/lang/String;

    goto :goto_0

    .line 5000
    :cond_1
    iget-object v3, p0, Lfis;->d:Lfit;

    invoke-virtual {v3}, Lfit;->g()Lfjl;

    move-result-object v3

    .line 0
    invoke-virtual {v3}, Lfjl;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfim;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, p0, Lfim;->f:Z

    if-nez v5, :cond_3

    invoke-direct {p0}, Lfim;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfim;->e:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfim;->f:Z

    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfim;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v0, 0x0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    iget-object v5, p0, Lfim;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez p1, :cond_4

    :goto_3
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfim;->f(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v4

    goto :goto_1

    .line 6000
    :cond_4
    iget-object v1, p1, Lfev;->a:Ljava/lang/String;

    goto :goto_3

    .line 0
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfim;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfim;->e:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v5, p0, Lfim;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    monitor-exit v4

    move v0, v2

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lfim;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "Resetting the client id because Advertising Id changed."

    invoke-virtual {p0, v1}, Lfim;->b(Ljava/lang/String;)V

    .line 7000
    iget-object v1, p0, Lfis;->d:Lfit;

    invoke-virtual {v1}, Lfit;->g()Lfjl;

    move-result-object v1

    .line 0
    invoke-virtual {v1}, Lfjl;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "New client Id"

    invoke-virtual {p0, v2, v1}, Lfim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfim;->f(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_8
    move-object v1, v3

    goto :goto_4
.end method

.method private final f(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 0
    :try_start_0
    invoke-static {p1}, Lfim;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Storing hashed adid."

    invoke-virtual {p0, v2}, Lfim;->b(Ljava/lang/String;)V

    .line 10000
    iget-object v2, p0, Lfis;->d:Lfit;

    .line 11000
    iget-object v2, v2, Lfit;->a:Landroid/content/Context;

    .line 0
    const-string v3, "gaClientIdData"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    iput-object v1, p0, Lfim;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "Error creating hash file"

    invoke-virtual {p0, v2, v1}, Lfim;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final declared-synchronized g()Lfev;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfim;->c:Lfkd;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lfkd;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfim;->c:Lfkd;

    invoke-virtual {v0}, Lfkd;->a()V

    invoke-direct {p0}, Lfim;->h()Lfev;

    move-result-object v0

    iget-object v1, p0, Lfim;->b:Lfev;

    invoke-direct {p0, v1, v0}, Lfim;->a(Lfev;Lfev;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lfim;->b:Lfev;

    :cond_0
    :goto_0
    iget-object v0, p0, Lfim;->b:Lfev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    const-string v0, "Failed to reset client id on adid change. Not using adid"

    invoke-virtual {p0, v0}, Lfim;->e(Ljava/lang/String;)V

    new-instance v0, Lfev;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfev;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lfim;->b:Lfev;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final h()Lfev;
    .locals 3

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 8000
    :try_start_0
    iget-object v1, p0, Lfis;->d:Lfit;

    .line 9000
    iget-object v1, v1, Lfit;->a:Landroid/content/Context;

    .line 0
    invoke-static {v1}, Lfeu;->a(Landroid/content/Context;)Lfev;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "IllegalStateException getting Ad Id Info. If you would like to see Audience reports, please ensure that you have added \'<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />\' to your application manifest file. See http://goo.gl/naFqQk for details."

    invoke-virtual {p0, v1}, Lfim;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    sget-boolean v2, Lfim;->a:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    sput-boolean v2, Lfim;->a:Z

    const-string v2, "Error getting advertiser id"

    invoke-virtual {p0, v2, v1}, Lfim;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final i()Ljava/lang/String;
    .locals 7

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 12000
    :try_start_0
    iget-object v1, p0, Lfis;->d:Lfit;

    .line 13000
    iget-object v1, v1, Lfit;->a:Landroid/content/Context;

    .line 0
    const-string v2, "gaClientIdData"

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    const/16 v1, 0x80

    new-array v3, v1, [B

    const/4 v1, 0x0

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "Hash file seems corrupted, deleting it."

    invoke-virtual {p0, v1}, Lfim;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 14000
    iget-object v1, p0, Lfis;->d:Lfit;

    .line 15000
    iget-object v1, v1, Lfit;->a:Landroid/content/Context;

    .line 0
    const-string v2, "gaClientIdData"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :goto_0
    return-object v0

    :cond_0
    if-gtz v4, :cond_1

    const-string v1, "Hash file is empty."

    invoke-virtual {p0, v1}, Lfim;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_1
    const-string v2, "Error reading Hash file, deleting it"

    invoke-virtual {p0, v2, v1}, Lfim;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16000
    iget-object v1, p0, Lfis;->d:Lfit;

    .line 17000
    iget-object v1, v1, Lfit;->a:Landroid/content/Context;

    .line 0
    const-string v2, "gaClientIdData"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0}, Lfim;->l()V

    invoke-direct {p0}, Lfim;->g()Lfev;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2000
    iget-boolean v1, v1, Lfev;->b:Z

    .line 0
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-virtual {p0}, Lfim;->l()V

    invoke-direct {p0}, Lfim;->g()Lfev;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3000
    iget-object v0, v0, Lfev;->a:Ljava/lang/String;

    .line 0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return-object v1

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
