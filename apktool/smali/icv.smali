.class final Licv;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Licx;

.field private final b:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public constructor <init>(Licx;Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 167
    const-string v0, "Movie to Stream Thread"

    invoke-virtual {p0, v0}, Licv;->setName(Ljava/lang/String;)V

    .line 168
    iput-object p1, p0, Licv;->a:Licx;

    .line 169
    iput-object p2, p0, Licv;->b:Ljava/nio/channels/WritableByteChannel;

    .line 170
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 175
    :try_start_0
    iget-object v0, p0, Licv;->a:Licx;

    invoke-virtual {v0}, Licx;->a()Lbhu;

    move-result-object v0

    iget-object v1, p0, Licv;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0, v1}, Lbhu;->b(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :try_start_1
    iget-object v0, p0, Licv;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    :goto_0
    iget-object v0, p0, Licv;->a:Licx;

    invoke-virtual {v0}, Licx;->close()V

    .line 185
    :goto_1
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string v1, "Failed to close movie resources"

    invoke-static {v1, v0}, Lhzn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 176
    :catch_1
    move-exception v0

    .line 177
    :try_start_2
    const-string v1, "Failed to read movie data"

    invoke-static {v1, v0}, Lhzn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :try_start_3
    iget-object v0, p0, Licv;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 184
    :goto_2
    iget-object v0, p0, Licv;->a:Licx;

    invoke-virtual {v0}, Licx;->close()V

    goto :goto_1

    .line 181
    :catch_2
    move-exception v0

    .line 182
    const-string v1, "Failed to close movie resources"

    invoke-static {v1, v0}, Lhzn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    :try_start_4
    iget-object v1, p0, Licv;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v1}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 184
    :goto_3
    iget-object v1, p0, Licv;->a:Licx;

    invoke-virtual {v1}, Licx;->close()V

    throw v0

    .line 181
    :catch_3
    move-exception v1

    .line 182
    const-string v2, "Failed to close movie resources"

    invoke-static {v2, v1}, Lhzn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method
