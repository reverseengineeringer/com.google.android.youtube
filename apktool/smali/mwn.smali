.class final Lmwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmwj;


# direct methods
.method constructor <init>(Lmwj;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lmwn;->a:Lmwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 226
    iget-object v0, p0, Lmwn;->a:Lmwj;

    .line 1311
    iget-object v1, v0, Lmwj;->l:Lmwy;

    .line 2018
    iget-object v1, v1, Lmwy;->a:Lmsr;

    .line 1311
    iget-object v2, v0, Lmwj;->c:Lmpc;

    iget-object v4, v0, Lmwj;->l:Lmwy;

    .line 3018
    iget-object v4, v4, Lmwy;->a:Lmsr;

    .line 3182
    iget-object v4, v4, Lmsr;->b:Landroid/net/Uri;

    .line 1312
    invoke-interface {v2, v4}, Lmpc;->a(Landroid/net/Uri;)Lmrk;

    move-result-object v2

    .line 1311
    invoke-virtual {v1, v2}, Lmsr;->a(Lmrk;)Lmsr;

    move-result-object v1

    .line 1313
    invoke-virtual {v0, v1}, Lmwj;->a(Lmsr;)V

    .line 227
    iget-object v0, p0, Lmwn;->a:Lmwj;

    .line 4043
    invoke-virtual {v0}, Lmwj;->e()Z

    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lmwn;->a:Lmwj;

    .line 5043
    iget-object v0, v0, Lmwj;->g:Ljava/lang/String;

    .line 228
    invoke-static {v0}, Lmsc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lmwn;->a:Lmwj;

    .line 6043
    invoke-virtual {v0}, Lmwj;->d()V

    .line 245
    :cond_0
    iget-object v0, p0, Lmwn;->a:Lmwj;

    .line 17251
    iget-object v1, v0, Lmwj;->i:Landroid/os/Handler;

    new-instance v2, Lmwo;

    invoke-direct {v2, v0}, Lmwo;-><init>(Lmwj;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    :cond_1
    :goto_0
    return-void

    .line 235
    :cond_2
    iget-object v5, p0, Lmwn;->a:Lmwj;

    .line 7349
    invoke-virtual {v5}, Lmwj;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7354
    iget-object v0, v5, Lmwj;->l:Lmwy;

    .line 8018
    iget-object v2, v0, Lmwy;->a:Lmsr;

    .line 8178
    iget-object v0, v2, Lmsr;->a:Lmrk;

    .line 7355
    invoke-virtual {v0}, Lmrk;->g()Lmsm;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9178
    iget-object v0, v2, Lmsr;->a:Lmrk;

    .line 7356
    invoke-virtual {v0}, Lmrk;->g()Lmsm;

    move-result-object v0

    move-object v4, v0

    .line 7358
    :goto_1
    if-eqz v4, :cond_3

    .line 7364
    iget-object v0, v5, Lmwj;->d:Lmts;

    new-array v1, v7, [Lmsm;

    aput-object v4, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsa;

    .line 7365
    if-nez v0, :cond_7

    .line 7366
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to retrieve lounge token for screenId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    :cond_3
    move-object v0, v3

    .line 236
    :goto_2
    if-eqz v0, :cond_0

    .line 239
    iget-object v1, p0, Lmwn;->a:Lmwj;

    .line 14151
    iput-boolean v7, v1, Lmwj;->k:Z

    .line 14152
    invoke-virtual {v0}, Lmru;->c()Lmsm;

    move-result-object v2

    iget-object v3, v1, Lmwj;->l:Lmwy;

    .line 15018
    iget-object v3, v3, Lmwy;->a:Lmsr;

    .line 15336
    iget-object v4, v1, Lmwj;->g:Ljava/lang/String;

    invoke-static {v4}, Lmsc;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 15340
    iget-object v4, v1, Lmwj;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 16190
    iget-object v3, v3, Lmsr;->g:Lmsp;

    .line 15340
    invoke-virtual {v3}, Lmsp;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lmsm;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14153
    :cond_4
    iget-object v2, v1, Lmwj;->h:Lmwf;

    if-eqz v2, :cond_1

    .line 14154
    iget-object v1, v1, Lmwj;->h:Lmwf;

    invoke-interface {v1, v0}, Lmwf;->a(Lmru;)V

    goto/16 :goto_0

    .line 9324
    :cond_5
    iget-object v0, v5, Lmwj;->g:Ljava/lang/String;

    invoke-static {v0}, Lmsc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 10190
    iget-object v0, v2, Lmsr;->g:Lmsp;

    .line 9330
    invoke-virtual {v0}, Lmsp;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9331
    iget-object v1, v5, Lmwj;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9332
    if-eqz v1, :cond_6

    new-instance v0, Lmsm;

    invoke-direct {v0, v1}, Lmsm;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    goto/16 :goto_1

    :cond_6
    move-object v4, v3

    goto/16 :goto_1

    .line 7369
    :cond_7
    invoke-virtual {v2}, Lmsr;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 11178
    iget-object v1, v2, Lmsr;->a:Lmrk;

    .line 7369
    invoke-virtual {v1}, Lmrk;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7370
    sget-object v1, Lmsi;->c:Lmsi;

    .line 12070
    :goto_3
    new-instance v6, Lmrq;

    invoke-direct {v6}, Lmrq;-><init>()V

    .line 7373
    invoke-virtual {v6, v4}, Lmrv;->a(Lmsm;)Lmrv;

    move-result-object v6

    .line 12186
    iget-object v2, v2, Lmsr;->c:Ljava/lang/String;

    .line 7374
    invoke-virtual {v6, v2}, Lmrv;->a(Ljava/lang/String;)Lmrv;

    move-result-object v2

    .line 13088
    iput-object v0, v2, Lmrv;->a:Lmsa;

    .line 7376
    invoke-virtual {v2, v1}, Lmrv;->a(Lmsi;)Lmrv;

    move-result-object v0

    .line 7377
    invoke-virtual {v0}, Lmrv;->b()Lmru;

    move-result-object v2

    .line 7380
    iget-object v0, v5, Lmwj;->e:Lmuc;

    new-array v1, v7, [Lmru;

    aput-object v2, v1, v8

    .line 7381
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lmuc;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    .line 7382
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7383
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmru;

    invoke-virtual {v1}, Lmru;->c()Lmsm;

    move-result-object v1

    invoke-virtual {v4, v1}, Lmsm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7385
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v2

    goto/16 :goto_2

    .line 7371
    :cond_9
    sget-object v1, Lmsi;->b:Lmsi;

    goto :goto_3

    :cond_a
    move-object v0, v3

    .line 7385
    goto/16 :goto_2
.end method
