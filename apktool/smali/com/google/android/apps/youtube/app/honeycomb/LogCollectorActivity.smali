.class public Lcom/google/android/apps/youtube/app/honeycomb/LogCollectorActivity;
.super Lvd;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/List;

.field private static final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "logcat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "-v"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "time"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "-d"

    aput-object v3, v1, v2

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/apps/youtube/app/honeycomb/LogCollectorActivity;->e:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 57
    sput-object v0, Lcom/google/android/apps/youtube/app/honeycomb/LogCollectorActivity;->f:Ljava/util/Set;

    const-string v1, "com.google.android.apps.eureka"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/LogCollectorActivity;->f:Ljava/util/Set;

    const-string v1, "com.google.eureka.feedback"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lvd;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 123
    const/16 v0, 0x400

    new-array v5, v0, [B

    .line 130
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 131
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    :goto_0
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_2

    .line 135
    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    move-object v3, v4

    .line 141
    :goto_1
    :try_start_3
    const-string v4, "Error collecting logs. Ironic, right?"

    invoke-static {v4, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 143
    if-eqz v2, :cond_0

    .line 145
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 151
    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    .line 153
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_1
    :goto_3
    move v0, v1

    .line 160
    :goto_4
    return v0

    .line 138
    :cond_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 145
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 153
    :goto_5
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 139
    :goto_6
    const/4 v0, 0x1

    goto :goto_4

    .line 146
    :catch_1
    move-exception v0

    .line 147
    const-string v1, "Could not close output stream."

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 154
    :catch_2
    move-exception v0

    .line 155
    const-string v1, "Could not close input stream."

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 146
    :catch_3
    move-exception v0

    .line 147
    const-string v2, "Could not close output stream."

    invoke-static {v2, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 154
    :catch_4
    move-exception v0

    .line 155
    const-string v2, "Could not close input stream."

    invoke-static {v2, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 143
    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_7
    if-eqz v3, :cond_3

    .line 145
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 151
    :cond_3
    :goto_8
    if-eqz v4, :cond_4

    .line 153
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 156
    :cond_4
    :goto_9
    throw v0

    .line 146
    :catch_5
    move-exception v1

    .line 147
    const-string v2, "Could not close output stream."

    invoke-static {v2, v1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 154
    :catch_6
    move-exception v1

    .line 155
    const-string v2, "Could not close input stream."

    invoke-static {v2, v1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 143
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_7

    .line 140
    :catch_7
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catch_8
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_1
.end method

.method private static e()Ljava/io/File;
    .locals 3

    .prologue
    .line 97
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to create log file. External storage not mounted. Current state is ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    .line 114
    :goto_0
    return-object v0

    .line 103
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 104
    new-instance v1, Ljava/io/File;

    const-string v2, "logs"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 108
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v2, "ytlog.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    const-string v2, "Error creating log file"

    invoke-static {v2, v1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected onStart()V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Lvd;->onStart()V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/LogCollectorActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/apps/youtube/app/honeycomb/LogCollectorActivity;->f:Ljava/util/Set;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/LogCollectorActivity;->finish()V

    .line 81
    :goto_0
    return-void

    .line 70
    :cond_1
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/LogCollectorActivity;->e:Ljava/util/List;

    .line 1089
    invoke-static {}, Lcom/google/android/apps/youtube/app/honeycomb/LogCollectorActivity;->e()Ljava/io/File;

    move-result-object v1

    .line 1090
    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/LogCollectorActivity;->a(Ljava/util/List;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1091
    const-string v0, "com.google.android.youtube.fileprovider"

    invoke-static {p0, v0, v1}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 72
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 73
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/LogCollectorActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/LogCollectorActivity;->setResult(ILandroid/content/Intent;)V

    .line 80
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/LogCollectorActivity;->finish()V

    goto :goto_0

    .line 1093
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 78
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/LogCollectorActivity;->setResult(I)V

    goto :goto_2
.end method
