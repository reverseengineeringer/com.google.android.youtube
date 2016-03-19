.class final Lpbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private synthetic b:Lpbf;


# direct methods
.method constructor <init>(Lpbf;)V
    .locals 1

    .prologue
    .line 189
    iput-object p1, p0, Lpbg;->b:Lpbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpbg;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 193
    iget-boolean v0, p0, Lpbg;->a:Z

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Download task has already run"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_0
    iput-boolean v1, p0, Lpbg;->a:Z

    .line 200
    :try_start_0
    iget-object v0, p0, Lpbg;->b:Lpbf;

    .line 1157
    iget-boolean v0, v0, Lpbf;->f:Z

    .line 200
    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lpbg;->b:Lpbf;

    .line 2157
    invoke-virtual {v0}, Lpbf;->a()V

    .line 208
    :cond_1
    iget-object v0, p0, Lpbg;->b:Lpbf;

    .line 10157
    iget-object v0, v0, Lpbf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 209
    iget-object v0, p0, Lpbg;->b:Lpbf;

    .line 11157
    iget-object v0, v0, Lpbf;->e:Lpbh;

    .line 209
    invoke-interface {v0}, Lpbh;->b()V

    .line 225
    :goto_0
    return-void

    .line 203
    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lpbg;->b:Lpbf;

    .line 3157
    iget-object v1, v1, Lpbf;->c:[Llxg;

    .line 203
    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lpbg;->b:Lpbf;

    .line 4157
    iget-object v1, v1, Lpbf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 204
    iget-object v1, p0, Lpbg;->b:Lpbf;

    .line 5157
    iget-object v1, v1, Lpbf;->c:[Llxg;

    .line 204
    aget-object v1, v1, v0

    .line 205
    iget-object v2, p0, Lpbg;->b:Lpbf;

    iget-object v3, p0, Lpbg;->b:Lpbf;

    .line 6157
    iget-wide v4, v3, Lpbf;->d:J

    .line 8187
    iget-wide v6, v1, Llxg;->c:J

    .line 7230
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 7231
    iget-object v3, v2, Lpbf;->e:Lpbh;

    invoke-interface {v3, v1}, Lpbh;->a(Llxg;)V

    .line 7232
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7233
    :try_start_1
    iget-object v3, v2, Lpbf;->a:Lpbj;

    invoke-interface {v3}, Lpbj;->a()Lpix;

    move-result-object v3

    iput-object v3, v2, Lpbf;->h:Lpix;

    .line 7234
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7235
    :try_start_2
    iget-object v3, v2, Lpbf;->h:Lpix;

    if-nez v3, :cond_3

    .line 7239
    iget-object v1, v2, Lpbf;->e:Lpbh;

    sget v2, Lpbi;->a:I

    invoke-interface {v1}, Lpbh;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 203
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7234
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 213
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 214
    const-string v2, "Failed to download video (IOException): "

    iget-object v0, p0, Lpbg;->b:Lpbf;

    .line 13157
    iget-object v0, v0, Lpbf;->b:Ljava/lang/String;

    .line 214
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    iget-object v0, p0, Lpbg;->b:Lpbf;

    .line 14157
    iget-object v0, v0, Lpbf;->e:Lpbh;

    .line 215
    sget v1, Lpbi;->c:I

    invoke-interface {v0}, Lpbh;->c()V

    goto :goto_0

    .line 7243
    :cond_3
    :try_start_5
    iget-object v3, v2, Lpbf;->h:Lpix;

    iget-object v6, v2, Lpbf;->e:Lpbh;

    .line 9127
    iput-object v6, v3, Lpix;->c:Lpiy;

    .line 7245
    iget-object v3, v2, Lpbf;->e:Lpbh;

    invoke-interface {v3, v1}, Lpbh;->b(Llxg;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7246
    iget-object v3, v2, Lpbf;->h:Lpix;

    iget-object v6, v2, Lpbf;->g:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v5, v6}, Lpix;->a(Llxg;JLjava/lang/String;)V

    .line 7247
    iget-object v1, v2, Lpbf;->h:Lpix;

    .line 10123
    iget-boolean v1, v1, Lpix;->d:Z

    .line 7247
    if-eqz v1, :cond_5

    .line 7257
    :cond_4
    iget-object v1, v2, Lpbf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7259
    :cond_5
    monitor-enter v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 7260
    :try_start_6
    iget-object v1, v2, Lpbf;->h:Lpix;

    .line 10127
    const/4 v3, 0x0

    iput-object v3, v1, Lpix;->c:Lpiy;

    .line 7261
    const/4 v1, 0x0

    iput-object v1, v2, Lpbf;->h:Lpix;

    .line 7262
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    .line 216
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 219
    const-string v2, "Failed to download video (InterruptedException): "

    iget-object v0, p0, Lpbg;->b:Lpbf;

    .line 15157
    iget-object v0, v0, Lpbf;->b:Ljava/lang/String;

    .line 219
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    iget-object v0, p0, Lpbg;->b:Lpbf;

    .line 16157
    iget-object v0, v0, Lpbf;->e:Lpbh;

    .line 220
    sget v1, Lpbi;->d:I

    invoke-interface {v0}, Lpbh;->c()V

    goto/16 :goto_0

    .line 211
    :cond_6
    :try_start_8
    iget-object v0, p0, Lpbg;->b:Lpbf;

    .line 12157
    iget-object v0, v0, Lpbf;->e:Lpbh;

    .line 211
    invoke-interface {v0}, Lpbh;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_0

    .line 221
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 222
    const-string v2, "Failed to download video (IllegalStateException): "

    iget-object v0, p0, Lpbg;->b:Lpbf;

    .line 17157
    iget-object v0, v0, Lpbf;->b:Ljava/lang/String;

    .line 222
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    iget-object v0, p0, Lpbg;->b:Lpbf;

    .line 18157
    iget-object v0, v0, Lpbf;->e:Lpbh;

    .line 223
    sget v1, Lpbi;->e:I

    invoke-interface {v0}, Lpbh;->c()V

    goto/16 :goto_0

    .line 214
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 219
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 222
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method
