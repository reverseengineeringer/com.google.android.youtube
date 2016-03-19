.class final Ljot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljoo;


# direct methods
.method constructor <init>(Ljoo;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Ljot;->a:Ljoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 203
    iget-object v2, p0, Ljot;->a:Ljoo;

    .line 2232
    invoke-static {}, Ljju;->b()V

    .line 2234
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2235
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2238
    iget-object v0, v2, Ljoo;->d:Ljrp;

    invoke-interface {v0}, Ljrp;->a()J

    move-result-wide v6

    .line 2239
    iget-object v0, v2, Ljoo;->b:Ljij;

    invoke-interface {v0}, Ljij;->d()Ljik;

    move-result-object v5

    .line 2240
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljik;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2241
    invoke-interface {v5}, Ljik;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqq;

    .line 2242
    iget-object v1, v2, Ljoo;->a:Ljava/util/Map;

    .line 3086
    iget-object v8, v0, Leqq;->b:Ljava/lang/String;

    .line 2243
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljon;

    .line 2246
    if-nez v1, :cond_2

    .line 2247
    const-string v8, "Missing task factory for task type: "

    .line 4086
    iget-object v1, v0, Leqq;->b:Ljava/lang/String;

    .line 2247
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ljst;->b(Ljava/lang/String;)V

    .line 5086
    iget-object v0, v0, Leqq;->b:Ljava/lang/String;

    .line 2248
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2247
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2252
    :cond_2
    invoke-interface {v1, v0}, Ljon;->a(Leqq;)Ljom;

    move-result-object v8

    .line 6046
    iget-object v1, v8, Ljom;->a:Leqq;

    .line 6108
    iget-wide v10, v1, Leqq;->c:J

    .line 2254
    cmp-long v1, v6, v10

    if-ltz v1, :cond_0

    .line 2255
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Executed scheduled task of type %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 7039
    iget-object v12, v8, Ljom;->a:Leqq;

    .line 7086
    iget-object v12, v12, Leqq;->b:Ljava/lang/String;

    .line 2255
    aput-object v12, v10, v11

    invoke-static {v1, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2257
    iget-object v1, v2, Ljoo;->f:Ljava/util/concurrent/Executor;

    new-instance v9, Ljou;

    invoke-direct {v9, v8}, Ljou;-><init>(Ljom;)V

    invoke-interface {v1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8060
    iget-object v1, v8, Ljom;->a:Leqq;

    .line 8127
    iget-wide v10, v1, Leqq;->d:J

    .line 8060
    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-lez v1, :cond_3

    const/4 v1, 0x1

    .line 2270
    :goto_2
    if-nez v1, :cond_4

    .line 9039
    iget-object v0, v8, Ljom;->a:Leqq;

    .line 9086
    iget-object v0, v0, Leqq;->b:Ljava/lang/String;

    .line 2271
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8060
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 2273
    :cond_4
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2277
    :cond_5
    invoke-interface {v5}, Ljik;->a()V

    .line 9287
    iget-object v0, v2, Ljoo;->b:Ljij;

    invoke-interface {v0}, Ljij;->a()V

    .line 9289
    :try_start_0
    invoke-virtual {v2, v3}, Ljoo;->a(Ljava/util/List;)V

    .line 9290
    invoke-virtual {v2, v4, v6, v7}, Ljoo;->a(Ljava/util/List;J)V

    .line 9291
    iget-object v0, v2, Ljoo;->b:Ljij;

    invoke-interface {v0}, Ljij;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9293
    iget-object v0, v2, Ljoo;->b:Ljij;

    invoke-interface {v0}, Ljij;->b()V

    .line 9294
    return-void

    .line 9293
    :catchall_0
    move-exception v0

    iget-object v1, v2, Ljoo;->b:Ljij;

    invoke-interface {v1}, Ljij;->b()V

    throw v0
.end method
