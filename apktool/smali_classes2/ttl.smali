.class final Lttl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttw;


# static fields
.field private static final b:[C


# instance fields
.field a:Ltua;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ltsz;

.field private f:Ljava/lang/String;

.field private final g:Ltsx;

.field private final h:Ltsy;

.field private final i:Ljava/security/MessageDigest;

.field private j:I

.field private k:Lttw;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyz"

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lttl;->b:[C

    .line 26
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltsz;Ltsx;Ljava/lang/String;Ltsy;Ltub;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {p1}, Ltgc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {p2}, Ltgc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {p4}, Ltgc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {p6}, Ltgc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iput-object p1, p0, Lttl;->c:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lttl;->d:Ljava/lang/String;

    .line 142
    if-nez p3, :cond_0

    new-instance p3, Ltsz;

    invoke-direct {p3}, Ltsz;-><init>()V

    :cond_0
    iput-object p3, p0, Lttl;->e:Ltsz;

    .line 143
    if-nez p5, :cond_1

    const-string p5, ""

    :cond_1
    iput-object p5, p0, Lttl;->f:Ljava/lang/String;

    .line 144
    iput-object p6, p0, Lttl;->h:Ltsy;

    .line 145
    iput-object p4, p0, Lttl;->g:Ltsx;

    .line 146
    sget v0, Lttn;->a:I

    iput v0, p0, Lttl;->j:I

    .line 147
    if-nez p7, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lttl;->i:Ljava/security/MessageDigest;

    .line 148
    return-void

    .line 1094
    :cond_2
    iget-object v0, p7, Ltub;->c:Ljava/security/MessageDigest;

    goto :goto_0
.end method

.method private final declared-synchronized f()V
    .locals 3

    .prologue
    .line 328
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lttl;->j:I

    sget v1, Lttn;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 331
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 334
    :catch_0
    move-exception v0

    goto :goto_0

    .line 337
    :cond_0
    :try_start_2
    iget v0, p0, Lttl;->j:I

    sget v1, Lttn;->c:I

    if-ne v0, v1, :cond_1

    .line 339
    new-instance v0, Lttx;

    sget-object v1, Ltty;->b:Ltty;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lttx;-><init>(Ltty;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 343
    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 164
    new-instance v0, Lttm;

    invoke-direct {v0, p0}, Lttm;-><init>(Lttl;)V

    .line 193
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 194
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 195
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 196
    return-object v0
.end method

.method public final declared-synchronized a(Ltua;I)V
    .locals 2

    .prologue
    .line 152
    monitor-enter p0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    const-string v1, "Progress threshold must be greater than 0"

    invoke-static {v0, v1}, Ltgc;->a(ZLjava/lang/Object;)V

    .line 153
    iput-object p1, p0, Lttl;->a:Ltua;

    .line 154
    iput p2, p0, Lttl;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    .line 152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()Ltta;
    .locals 7

    .prologue
    .line 204
    monitor-enter p0

    .line 208
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-direct {p0}, Lttl;->f()V

    .line 1349
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 1350
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1351
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x46

    if-ge v0, v3, :cond_0

    .line 1352
    sget-object v3, Lttl;->b:[C

    sget-object v4, Lttl;->b:[C

    array-length v4, v4

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-char v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1351
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1354
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    new-instance v3, Ltsz;

    invoke-direct {v3}, Ltsz;-><init>()V

    .line 215
    new-instance v6, Ltsz;

    invoke-direct {v6}, Ltsz;-><init>()V

    .line 217
    iget-object v0, p0, Lttl;->e:Ltsz;

    invoke-virtual {v0}, Ltsz;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 219
    iget-object v4, p0, Lttl;->e:Ltsz;

    invoke-virtual {v4, v0}, Ltsz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ltsz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 221
    :cond_1
    iget-object v4, p0, Lttl;->e:Ltsz;

    invoke-virtual {v4, v0}, Ltsz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ltsz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 224
    :cond_2
    new-instance v0, Ltti;

    iget-object v2, p0, Lttl;->f:Ljava/lang/String;

    iget-object v4, p0, Lttl;->g:Ltsx;

    iget-object v5, p0, Lttl;->i:Ljava/security/MessageDigest;

    invoke-direct/range {v0 .. v5}, Ltti;-><init>(Ljava/lang/String;Ljava/lang/String;Ltsz;Ltsx;Ljava/security/MessageDigest;)V

    .line 229
    const-string v2, "X-Goog-Upload-Protocol"

    const-string v3, "multipart"

    invoke-virtual {v6, v2, v3}, Ltsz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v2, "Content-Type"

    const-string v3, "multipart/related; boundary="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v6, v2, v1}, Ltsz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Lttl;->h:Ltsy;

    iget-object v2, p0, Lttl;->c:Ljava/lang/String;

    iget-object v3, p0, Lttl;->d:Ljava/lang/String;

    .line 232
    invoke-interface {v1, v2, v3, v6, v0}, Ltsy;->a(Ljava/lang/String;Ljava/lang/String;Ltsz;Ltsx;)Lttw;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lttl;->a:Ltua;

    if-eqz v1, :cond_3

    .line 234
    monitor-enter p0

    .line 235
    :try_start_2
    new-instance v1, Ltto;

    iget-object v2, p0, Lttl;->a:Ltua;

    invoke-direct {v1, p0, v2}, Ltto;-><init>(Lttl;Ltua;)V

    iget v2, p0, Lttl;->l:I

    invoke-interface {v0, v1, v2}, Lttw;->a(Ltua;I)V

    .line 237
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    :cond_3
    monitor-enter p0

    .line 244
    :try_start_3
    iput-object v0, p0, Lttl;->k:Lttw;

    .line 245
    invoke-interface {v0}, Lttw;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    .line 246
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 248
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttz;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    .line 254
    invoke-virtual {v0}, Lttz;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2035
    iget-object v1, v0, Lttz;->a:Lttx;

    .line 2072
    iget-object v1, v1, Lttx;->a:Ltty;

    .line 256
    sget-object v2, Ltty;->b:Ltty;

    if-eq v1, v2, :cond_6

    .line 3035
    iget-object v0, v0, Lttz;->a:Lttx;

    .line 257
    throw v0

    .line 230
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 237
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 246
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 249
    :catch_0
    move-exception v0

    .line 251
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected error occurred: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 261
    :cond_6
    invoke-direct {p0}, Lttl;->f()V

    .line 3039
    :cond_7
    iget-object v0, v0, Lttz;->b:Ltta;

    .line 263
    return-object v0

    .line 249
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 298
    monitor-enter p0

    .line 299
    :try_start_0
    iget-object v0, p0, Lttl;->k:Lttw;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lttl;->k:Lttw;

    invoke-interface {v0}, Lttw;->d()V

    .line 302
    :cond_0
    sget v0, Lttn;->c:I

    iput v0, p0, Lttl;->j:I

    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 304
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Ltsx;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lttl;->g:Ltsx;

    return-object v0
.end method
