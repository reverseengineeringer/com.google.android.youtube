.class public abstract Ljjl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static varargs a([Ljava/io/Closeable;)V
    .locals 3

    .prologue
    .line 202
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 204
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    .line 209
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljjk;)J
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 172
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {p0}, Ljjl;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 175
    invoke-virtual {p1}, Ljjk;->a()Ljava/io/OutputStream;

    move-result-object v1

    .line 177
    :try_start_0
    invoke-static {v0, v1}, Ljjm;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 179
    new-array v4, v4, [Ljava/io/Closeable;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-static {v4}, Ljjl;->a([Ljava/io/Closeable;)V

    .line 177
    return-wide v2

    .line 179
    :catchall_0
    move-exception v2

    new-array v3, v4, [Ljava/io/Closeable;

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    invoke-static {v3}, Ljjl;->a([Ljava/io/Closeable;)V

    throw v2
.end method

.method public abstract a()Ljava/io/InputStream;
.end method

.method public b()[B
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 189
    invoke-virtual {p0}, Ljjl;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 191
    :try_start_0
    invoke-static {v0}, Ljjm;->a(Ljava/io/InputStream;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 193
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v0, v2, v3

    invoke-static {v2}, Ljjl;->a([Ljava/io/Closeable;)V

    .line 191
    return-object v1

    .line 193
    :catchall_0
    move-exception v1

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v0, v2, v3

    invoke-static {v2}, Ljjl;->a([Ljava/io/Closeable;)V

    throw v1
.end method
