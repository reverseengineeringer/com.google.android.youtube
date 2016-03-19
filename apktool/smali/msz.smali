.class final Lmsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmsx;


# direct methods
.method constructor <init>(Lmsx;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lmsz;->a:Lmsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 179
    iget-object v1, p0, Lmsz;->a:Lmsx;

    .line 1216
    iget-object v2, v1, Lmsx;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 1217
    :try_start_0
    iget-object v0, v1, Lmsx;->c:Lmsw;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lmsx;->c:Lmsw;

    invoke-interface {v0}, Lmsw;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1218
    iget-object v0, v1, Lmsx;->c:Lmsw;

    .line 1235
    new-instance v3, Lmta;

    invoke-direct {v3, v1, v0}, Lmta;-><init>(Lmsx;Lmsw;)V

    invoke-interface {v0, v3}, Lmsw;->a(Ljava/lang/Runnable;)V

    .line 1220
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Show notification with type: %s, page type: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1222
    invoke-interface {v0}, Lmsw;->a()Lmth;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 1223
    invoke-interface {v0}, Lmsw;->b()Lmsf;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1220
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1225
    iget-object v3, v1, Lmsx;->a:Lmtf;

    invoke-interface {v0}, Lmsw;->a()Lmth;

    move-result-object v4

    .line 2211
    iget-object v0, v3, Lmtf;->c:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtg;

    .line 2212
    if-nez v0, :cond_0

    .line 2213
    new-instance v0, Lmtg;

    invoke-direct {v0, v4}, Lmtg;-><init>(Lmth;)V

    .line 2214
    iget-object v5, v3, Lmtf;->c:Ljava/util/Map;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2216
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3101
    iget v6, v0, Lmtg;->b:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lmtg;->b:I

    .line 3102
    iget-object v6, v0, Lmtg;->c:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3103
    :goto_0
    iget-object v4, v0, Lmtg;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    if-le v4, v5, :cond_1

    .line 3105
    iget-object v4, v0, Lmtg;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1229
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3146
    :cond_1
    :try_start_1
    iget-object v0, v3, Lmtf;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 3147
    iget-object v0, v3, Lmtf;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtg;

    .line 4062
    iget-object v5, v0, Lmtg;->a:Lmth;

    .line 3148
    invoke-static {v5}, Lmtf;->a(Lmth;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lmtg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 3150
    :cond_2
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1229
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1231
    invoke-virtual {v1}, Lmsx;->a()V

    .line 180
    return-void

    .line 1227
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v1, Lmsx;->c:Lmsw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method
