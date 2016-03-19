.class public abstract Lczc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcze;

.field private b:Leqm;

.field private c:Ljava/lang/Object;

.field private synthetic d:Lcyz;


# direct methods
.method private constructor <init>(Lcyz;Lcze;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lczc;->d:Lcyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p2, p0, Lczc;->a:Lcze;

    .line 164
    return-void
.end method

.method synthetic constructor <init>(Lcyz;Lcze;B)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1, p2}, Lczc;-><init>(Lcyz;Lcze;)V

    return-void
.end method

.method private final declared-synchronized b()V
    .locals 2

    .prologue
    .line 229
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lczc;->a:Lcze;

    .line 10282
    iget-object v1, v0, Lcze;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10283
    iget-object v0, v0, Lcze;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 230
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lczc;->b:Leqm;

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lczc;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    monitor-exit p0

    return-void

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final c()Leqm;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 241
    iget-object v0, p0, Lczc;->a:Lcze;

    .line 11275
    iget-object v2, v0, Lcze;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 242
    :goto_0
    if-eqz v0, :cond_1

    .line 12278
    :try_start_0
    new-instance v2, Leqm;

    invoke-direct {v2}, Leqm;-><init>()V

    invoke-static {v2, v0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v0

    check-cast v0, Leqm;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_1
    return-object v0

    .line 11278
    :cond_0
    iget-object v0, v0, Lcze;->a:Ljava/io/File;

    .line 12154
    invoke-static {v0}, Ljjo;->a(Ljava/io/File;)Ljjl;

    move-result-object v0

    invoke-virtual {v0}, Ljjl;->b()[B

    move-result-object v0

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lczc;->b()V

    :cond_1
    move-object v0, v1

    .line 252
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 199
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lczc;->b:Leqm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lczc;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 200
    :cond_0
    invoke-direct {p0}, Lczc;->c()Leqm;

    move-result-object v1

    iput-object v1, p0, Lczc;->b:Leqm;

    .line 201
    iget-object v1, p0, Lczc;->b:Leqm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 225
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 205
    :cond_2
    :try_start_1
    iget-object v1, p0, Lczc;->b:Leqm;

    .line 7175
    iget-object v1, v1, Leqm;->d:[B

    .line 205
    invoke-virtual {p0, v1}, Lczc;->a([B)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lczc;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :cond_3
    :try_start_2
    iget-object v1, p0, Lczc;->b:Leqm;

    .line 8134
    iget-object v1, v1, Leqm;->b:Ljava/lang/String;

    .line 215
    iget-object v2, p0, Lczc;->d:Lcyz;

    .line 9029
    iget-object v2, v2, Lcyz;->a:Lnpx;

    .line 215
    invoke-interface {v2}, Lnpx;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 216
    iget-object v2, p0, Lczc;->d:Lcyz;

    .line 10029
    iget-object v2, v2, Lcyz;->a:Lnpx;

    .line 216
    invoke-interface {v2}, Lnpx;->c()Lnpv;

    move-result-object v2

    invoke-interface {v2}, Lnpv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    iget-object v0, p0, Lczc;->c:Ljava/lang/Object;

    goto :goto_0

    .line 209
    :catch_0
    move-exception v1

    invoke-direct {p0}, Lczc;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 220
    :cond_4
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    iget-object v0, p0, Lczc;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method protected abstract a([B)Ljava/lang/Object;
.end method

.method protected abstract a(Ljava/lang/Object;)[B
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 171
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v0, Leqm;

    invoke-direct {v0}, Leqm;-><init>()V

    .line 175
    iget-object v1, p0, Lczc;->d:Lcyz;

    .line 4029
    iget-object v1, v1, Lcyz;->a:Lnpx;

    .line 175
    invoke-interface {v1}, Lnpx;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    iget-object v1, p0, Lczc;->d:Lcyz;

    .line 5029
    iget-object v1, v1, Lcyz;->a:Lnpx;

    .line 176
    invoke-interface {v1}, Lnpx;->c()Lnpv;

    move-result-object v1

    invoke-interface {v1}, Lnpv;->a()Ljava/lang/String;

    move-result-object v1

    .line 5137
    if-nez v1, :cond_0

    .line 5138
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 5140
    :cond_0
    :try_start_1
    iput-object v1, v0, Leqm;->b:Ljava/lang/String;

    .line 5141
    iget v1, v0, Leqm;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Leqm;->a:I

    .line 178
    :cond_1
    iget-object v1, p0, Lczc;->d:Lcyz;

    .line 6029
    iget-object v1, v1, Lcyz;->b:Ljrp;

    .line 178
    invoke-interface {v1}, Ljrp;->a()J

    move-result-wide v2

    .line 6159
    iput-wide v2, v0, Leqm;->c:J

    .line 6160
    iget v1, v0, Leqm;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Leqm;->a:I

    .line 179
    invoke-virtual {p0, p1}, Lczc;->a(Ljava/lang/Object;)[B

    move-result-object v1

    .line 6178
    if-nez v1, :cond_2

    .line 6179
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6181
    :cond_2
    iput-object v1, v0, Leqm;->d:[B

    .line 6182
    iget v1, v0, Leqm;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Leqm;->a:I

    .line 181
    iput-object v0, p0, Lczc;->b:Leqm;

    .line 182
    iput-object p1, p0, Lczc;->c:Ljava/lang/Object;

    .line 184
    iget-object v1, p0, Lczc;->d:Lcyz;

    .line 7029
    iget-object v1, v1, Lcyz;->c:Ljava/util/concurrent/Executor;

    .line 184
    new-instance v2, Lczd;

    invoke-direct {v2, p0, v0}, Lczd;-><init>(Lczc;Leqm;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    monitor-exit p0

    return-void
.end method
