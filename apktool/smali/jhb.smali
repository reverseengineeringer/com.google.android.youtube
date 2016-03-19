.class public final Ljhb;
.super Ljgy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ljgy;-><init>(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method private static b(Ljava/io/BufferedInputStream;)Ljava/io/Serializable;
    .locals 4

    .prologue
    .line 46
    const/4 v2, 0x0

    .line 48
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    invoke-static {v1}, Ljhb;->a(Ljava/io/InputStream;)V

    .line 55
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 51
    :goto_0
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Couldn\'t read object"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v1}, Ljhb;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 50
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Ljava/io/BufferedInputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Ljhb;->b(Ljava/io/BufferedInputStream;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/io/BufferedOutputStream;)V
    .locals 3

    .prologue
    .line 15
    check-cast p1, Ljava/io/Serializable;

    .line 1030
    const/4 v2, 0x0

    .line 1032
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, p2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1033
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1035
    invoke-static {v1}, Ljhb;->a(Ljava/io/OutputStream;)V

    .line 1036
    return-void

    .line 1035
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljhb;->a(Ljava/io/OutputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method
