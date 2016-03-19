.class public final Lmkx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkx;->b:Ljava/lang/String;

    .line 36
    return-void
.end method

.method private final declared-synchronized b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 129
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lmkx;->b:Ljava/lang/String;

    const-string v3, "zeroprefix.cache"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 132
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    :try_start_2
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 143
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 155
    :cond_0
    :goto_0
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 160
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    .line 142
    :goto_2
    if-eqz v0, :cond_0

    .line 143
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_0

    .line 148
    :catch_1
    move-exception v0

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :goto_3
    if-eqz v1, :cond_2

    .line 143
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 147
    :cond_2
    :goto_4
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 149
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 151
    :goto_5
    :try_start_9
    const-string v2, "Error creating zero-prefix cache file."

    invoke-static {v2, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 154
    if-eqz v1, :cond_1

    .line 155
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_1

    .line 160
    :catch_3
    move-exception v0

    goto :goto_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :goto_6
    if-eqz v1, :cond_3

    .line 155
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 159
    :cond_3
    :goto_7
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 129
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 148
    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_4

    .line 160
    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v1

    goto :goto_7

    .line 153
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_6

    .line 149
    :catch_8
    move-exception v0

    goto :goto_5

    .line 141
    :catchall_4
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3

    :catch_9
    move-exception v1

    goto :goto_2
.end method

.method private final declared-synchronized c()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 85
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lmkx;->b:Ljava/lang/String;

    const-string v3, "zeroprefix.cache"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v3, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :try_start_2
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/StreamCorruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/StreamCorruptedException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 106
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 118
    :goto_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 125
    :cond_0
    :goto_1
    monitor-exit p0

    return-object v0

    .line 94
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 96
    :goto_2
    :try_start_6
    const-string v2, "Stream corruption error in opening zero-prefix cache file."

    invoke-static {v2, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 105
    if-eqz v1, :cond_1

    .line 106
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_1
    move-object v0, v3

    .line 110
    goto :goto_0

    .line 111
    :catch_1
    move-exception v0

    move-object v0, v3

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v1, v2

    .line 105
    :goto_3
    if-eqz v1, :cond_2

    .line 106
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_2
    move-object v0, v3

    .line 110
    goto :goto_0

    .line 111
    :catch_3
    move-exception v0

    move-object v0, v3

    goto :goto_0

    .line 102
    :catch_4
    move-exception v0

    move-object v1, v2

    :goto_4
    :try_start_9
    const-string v0, "Invalid data in zero-prefix cache file."

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 105
    if-eqz v1, :cond_3

    .line 106
    :try_start_a
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_3
    move-object v0, v3

    .line 110
    goto :goto_0

    .line 111
    :catch_5
    move-exception v0

    move-object v0, v3

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 105
    :goto_5
    if-eqz v1, :cond_4

    .line 106
    :try_start_b
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 110
    :cond_4
    :goto_6
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_6
    move-exception v0

    move-object v0, v3

    move-object v2, v4

    .line 117
    :goto_7
    if-eqz v2, :cond_0

    .line 118
    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_1

    .line 123
    :catch_7
    move-exception v1

    goto :goto_1

    .line 116
    :catchall_1
    move-exception v0

    move-object v4, v2

    .line 117
    :goto_8
    if-eqz v4, :cond_5

    .line 118
    :try_start_e
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 122
    :cond_5
    :goto_9
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 85
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 111
    :catch_8
    move-exception v1

    goto :goto_0

    :catch_9
    move-exception v1

    goto :goto_6

    .line 123
    :catch_a
    move-exception v1

    goto :goto_1

    :catch_b
    move-exception v1

    goto :goto_9

    .line 116
    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_c
    move-exception v0

    move-object v0, v3

    goto :goto_7

    :catch_d
    move-exception v1

    move-object v2, v4

    goto :goto_7

    .line 104
    :catchall_4
    move-exception v0

    goto :goto_5

    .line 102
    :catch_e
    move-exception v0

    goto :goto_4

    :catch_f
    move-exception v0

    goto :goto_3

    .line 94
    :catch_10
    move-exception v0

    goto :goto_2
.end method

.method private final declared-synchronized d()V
    .locals 3

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lmkx;->b:Ljava/lang/String;

    const-string v2, "zeroprefix.cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljju;->b()V

    .line 47
    iget-object v0, p0, Lmkx;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 49
    invoke-direct {p0}, Lmkx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkx;->a:Ljava/lang/String;

    .line 52
    :cond_0
    iget-object v0, p0, Lmkx;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljju;->b()V

    .line 67
    iput-object p1, p0, Lmkx;->a:Ljava/lang/String;

    .line 69
    invoke-direct {p0, p1}, Lmkx;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljju;->b()V

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lmkx;->a:Ljava/lang/String;

    .line 81
    invoke-direct {p0}, Lmkx;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
