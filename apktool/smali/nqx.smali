.class public final Lnqx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field private final b:Lnnz;

.field private final c:Lnnt;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lnnz;Lnnt;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lnqx;->a:Landroid/content/SharedPreferences;

    .line 106
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnz;

    iput-object v0, p0, Lnqx;->b:Lnnz;

    .line 107
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnt;

    iput-object v0, p0, Lnqx;->c:Lnnt;

    .line 108
    return-void
.end method

.method private final g()Ljava/util/Set;
    .locals 5

    .prologue
    .line 241
    iget-object v0, p0, Lnqx;->a:Landroid/content/SharedPreferences;

    const-string v1, "request_type_seen_so_far"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 245
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 246
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lnqx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    return-void
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnqx;->a:Landroid/content/SharedPreferences;

    const-string v1, "peak_queue_size"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 174
    if-le p1, v0, :cond_0

    .line 175
    iget-object v0, p0, Lnqx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "peak_queue_size"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :cond_0
    monitor-exit p0

    return-void

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnqx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "age_of_oldest_request_hours"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 128
    iget-object v0, p0, Lnqx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 130
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "dropped_requests_%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 131
    iget-object v2, p0, Lnqx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 132
    add-int/2addr v2, p2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 135
    iget-object v1, p0, Lnqx;->a:Landroid/content/SharedPreferences;

    const-string v2, "total_dropped_requests"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 136
    const-string v2, "total_dropped_requests"

    add-int/2addr v1, p2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 139
    invoke-virtual {p0, p1, v0}, Lnqx;->a(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    return-void
.end method

.method final a(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    .prologue
    .line 235
    invoke-direct {p0}, Lnqx;->g()Ljava/util/Set;

    move-result-object v0

    .line 236
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    const-string v1, "request_type_seen_so_far"

    const-string v2, ","

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    return-void
.end method

.method public final declared-synchronized a(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lnqx;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 122
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnqx;->a:Landroid/content/SharedPreferences;

    const-string v1, "total_enqueued_requests"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 184
    iget-object v1, p0, Lnqx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "total_enqueued_requests"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    monitor-exit p0

    return-void

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 2

    .prologue
    .line 222
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnqx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "current_queue_size"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    monitor-exit p0

    return-void

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnqx;->a:Landroid/content/SharedPreferences;

    const-string v1, "total_successful_requests"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 194
    iget-object v1, p0, Lnqx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "total_successful_requests"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit p0

    return-void

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .prologue
    .line 203
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnqx;->a:Landroid/content/SharedPreferences;

    const-string v1, "total_server_http_errors"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 204
    iget-object v1, p0, Lnqx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "total_server_http_errors"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 205
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    monitor-exit p0

    return-void

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 3

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnqx;->a:Landroid/content/SharedPreferences;

    const-string v1, "total_client_http_errors"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 214
    iget-object v1, p0, Lnqx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "total_client_http_errors"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 215
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    monitor-exit p0

    return-void

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 253
    const-string v0, "https://www.youtube.com/gen_204"

    .line 254
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljuj;->a(Landroid/net/Uri;)Ljuj;

    move-result-object v1

    .line 256
    iget-object v0, p0, Lnqx;->c:Lnnt;

    invoke-virtual {v0, v1}, Lnnt;->a(Ljuj;)Ljuj;

    .line 258
    const-string v0, "a"

    const-string v2, "delayed_request"

    invoke-virtual {v1, v0, v2}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 259
    const-string v0, "batch_size"

    iget-object v2, p0, Lnqx;->b:Lnnz;

    .line 260
    invoke-interface {v2}, Lnnz;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-virtual {v1, v0, v2}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 261
    const-string v0, "max_queue_size"

    iget-object v2, p0, Lnqx;->b:Lnnz;

    .line 262
    invoke-interface {v2}, Lnnz;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-virtual {v1, v0, v2}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 263
    const-string v0, "max_age_hours"

    iget-object v2, p0, Lnqx;->b:Lnnz;

    .line 264
    invoke-interface {v2}, Lnnz;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-virtual {v1, v0, v2}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 265
    const-string v0, "age_of_oldest_request_hours"

    iget-object v2, p0, Lnqx;->a:Landroid/content/SharedPreferences;

    const-string v3, "age_of_oldest_request_hours"

    const-wide/16 v4, 0x0

    .line 267
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-virtual {v1, v0, v2}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 268
    const-string v0, "current_queue_size"

    iget-object v2, p0, Lnqx;->a:Landroid/content/SharedPreferences;

    const-string v3, "current_queue_size"

    .line 271
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 268
    invoke-virtual {v1, v0, v2}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 272
    const-string v0, "peak_queue_size"

    iget-object v2, p0, Lnqx;->a:Landroid/content/SharedPreferences;

    const-string v3, "peak_queue_size"

    .line 275
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-virtual {v1, v0, v2}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 276
    const-string v0, "total_enqueued_requests"

    iget-object v2, p0, Lnqx;->a:Landroid/content/SharedPreferences;

    const-string v3, "total_enqueued_requests"

    .line 279
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-virtual {v1, v0, v2}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 280
    const-string v0, "total_successful_requests"

    iget-object v2, p0, Lnqx;->a:Landroid/content/SharedPreferences;

    const-string v3, "total_successful_requests"

    .line 283
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-virtual {v1, v0, v2}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 284
    const-string v0, "total_server_http_errors"

    iget-object v2, p0, Lnqx;->a:Landroid/content/SharedPreferences;

    const-string v3, "total_server_http_errors"

    .line 287
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-virtual {v1, v0, v2}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 288
    const-string v0, "total_client_http_errors"

    iget-object v2, p0, Lnqx;->a:Landroid/content/SharedPreferences;

    const-string v3, "total_client_http_errors"

    .line 291
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-virtual {v1, v0, v2}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 292
    const-string v0, "report_cap_hours"

    iget-object v2, p0, Lnqx;->b:Lnnz;

    .line 293
    invoke-interface {v2}, Lnnz;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-virtual {v1, v0, v2}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 296
    iget-object v0, p0, Lnqx;->a:Landroid/content/SharedPreferences;

    const-string v2, "total_sent_requests"

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-double v2, v0

    .line 297
    iget-object v0, p0, Lnqx;->a:Landroid/content/SharedPreferences;

    const-string v4, "total_dropped_requests"

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 298
    const-string v4, "total_dropped_requests"

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 298
    invoke-virtual {v1, v4, v5}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 300
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_0

    .line 301
    int-to-double v4, v0

    div-double v2, v4, v2

    .line 302
    const-string v0, "dropped_vs_sent_ratio"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%1$,.2f"

    new-array v6, v8, [Ljava/lang/Object;

    .line 303
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-virtual {v1, v0, v2}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 307
    :cond_0
    invoke-direct {p0}, Lnqx;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 308
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "sent_requests_%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    .line 309
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 310
    iget-object v4, p0, Lnqx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 311
    if-lez v4, :cond_2

    .line 313
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 312
    invoke-virtual {v1, v3, v4}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 316
    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "dropped_requests_%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    .line 317
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 318
    iget-object v3, p0, Lnqx;->a:Landroid/content/SharedPreferences;

    .line 319
    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 320
    if-lez v3, :cond_1

    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 321
    invoke-virtual {v1, v0, v3}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    goto :goto_0

    .line 1121
    :cond_3
    iget-object v0, v1, Ljuj;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 326
    return-object v0
.end method
