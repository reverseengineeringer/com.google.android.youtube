.class public abstract Ljgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgv;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/util/concurrent/ConcurrentHashMap;

.field final c:Ljava/io/FilenameFilter;

.field final d:Landroid/os/ConditionVariable;

.field public volatile e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 189
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Ljgy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    invoke-static {v0}, Ljju;->a(Z)V

    .line 176
    iput-object p1, p0, Ljgy;->a:Ljava/lang/String;

    .line 177
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Ljgy;->d:Landroid/os/ConditionVariable;

    .line 178
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljgy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljgy;->f:Ljava/lang/String;

    .line 180
    new-instance v0, Ljgz;

    invoke-direct {v0, p2}, Ljgz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljgy;->c:Ljava/io/FilenameFilter;

    .line 186
    return-void
.end method

.method protected static a(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 366
    if-nez p0, :cond_0

    .line 374
    :goto_0
    return-void

    .line 370
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 374
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected static a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 355
    if-nez p0, :cond_0

    .line 363
    :goto_0
    return-void

    .line 359
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 363
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 378
    iget-boolean v0, p0, Ljgy;->e:Z

    const-string v1, "init() must be called before calling to this method"

    invoke-static {v0, v1}, Ljju;->b(ZLjava/lang/Object;)V

    .line 380
    iget-object v0, p0, Ljgy;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 381
    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljgy;->f:Ljava/lang/String;

    const-string v2, ".cache"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/io/BufferedInputStream;)Ljava/lang/Object;
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 238
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-direct {p0}, Ljgy;->b()V

    .line 240
    invoke-direct {p0, p1}, Ljgy;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 241
    iget-object v1, p0, Ljgy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    :goto_0
    return-object v0

    .line 244
    :cond_0
    new-instance v3, Ljava/io/File;

    iget-object v1, p0, Ljgy;->a:Ljava/lang/String;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v5, 0x2000

    invoke-direct {v1, v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :try_start_1
    invoke-virtual {p0, v1}, Ljgy;->a(Ljava/io/BufferedInputStream;)Ljava/lang/Object;

    move-result-object v0

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    invoke-static {v1}, Ljgy;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 254
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    :try_start_2
    iget-object v3, p0, Ljgy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x35

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error opening cache file (maybe removed). [filename="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljst;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257
    invoke-static {v1}, Ljgy;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    invoke-static {v1}, Ljgy;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 254
    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 320
    invoke-direct {p0}, Ljgy;->b()V

    .line 321
    iget-object v0, p0, Ljgy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 322
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ljgy;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljgy;->c:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 323
    if-nez v1, :cond_1

    .line 329
    :cond_0
    return-void

    .line 326
    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 327
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/io/BufferedOutputStream;)V
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 264
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-direct {p0}, Ljgy;->b()V

    .line 267
    invoke-direct {p0, p1}, Ljgy;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 268
    new-instance v3, Ljava/io/File;

    iget-object v1, p0, Ljgy;->a:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const/4 v2, 0x0

    .line 271
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x2000

    invoke-direct {v1, v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :try_start_1
    invoke-virtual {p0, p2, v1}, Ljgy;->a(Ljava/lang/Object;Ljava/io/BufferedOutputStream;)V

    .line 273
    iget-object v2, p0, Ljgy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 281
    invoke-static {v1}, Ljgy;->a(Ljava/io/OutputStream;)V

    .line 282
    :goto_0
    return-void

    .line 274
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 276
    :goto_1
    :try_start_2
    const-string v2, "Error creating cache file."

    invoke-static {v2, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    invoke-static {v1}, Ljgy;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 277
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 279
    :goto_2
    :try_start_3
    const-string v2, "Error creating cache file."

    invoke-static {v2, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    invoke-static {v1}, Ljgy;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Ljgy;->a(Ljava/io/OutputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 277
    :catch_2
    move-exception v0

    goto :goto_2

    .line 274
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 287
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-direct {p0}, Ljgy;->b()V

    .line 289
    invoke-virtual {p0, p1}, Ljgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    invoke-direct {p0, p1}, Ljgy;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 292
    iget-object v2, p0, Ljgy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ljgy;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 296
    :cond_0
    return-object v0
.end method
