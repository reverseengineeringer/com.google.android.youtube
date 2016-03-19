.class final Lczd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leqm;

.field private synthetic b:Lczc;


# direct methods
.method constructor <init>(Lczc;Leqm;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lczd;->b:Lczc;

    iput-object p2, p0, Lczd;->a:Leqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 188
    :try_start_0
    iget-object v1, p0, Lczd;->b:Lczc;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :try_start_1
    iget-object v0, p0, Lczd;->b:Lczc;

    iget-object v2, p0, Lczd;->a:Leqm;

    .line 1236
    iget-object v0, v0, Lczc;->a:Lcze;

    invoke-static {v2}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v2

    .line 1270
    iget-object v3, v0, Lcze;->a:Ljava/io/File;

    invoke-static {v3}, Ljjo;->b(Ljava/io/File;)V

    .line 1271
    iget-object v0, v0, Lcze;->a:Ljava/io/File;

    invoke-static {v2, v0}, Ljjo;->a([BLjava/io/File;)V

    .line 190
    monitor-exit v1

    .line 194
    :goto_0
    return-void

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 192
    const-string v2, "Failed to write offline response to "

    iget-object v0, p0, Lczd;->b:Lczc;

    iget-object v0, v0, Lczc;->a:Lcze;

    .line 2261
    iget-object v0, v0, Lcze;->a:Ljava/io/File;

    .line 192
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
