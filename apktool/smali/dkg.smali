.class final Ldkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvs;


# instance fields
.field private synthetic a:Ldkd;


# direct methods
.method constructor <init>(Ldkd;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Ldkg;->a:Ldkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Ldkg;->a:Ldkd;

    .line 7057
    iget-object v0, v0, Ldkd;->b:Ljiu;

    .line 285
    new-instance v1, Lepn;

    invoke-direct {v1}, Lepn;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 286
    return-void
.end method

.method public final a(Ljava/lang/String;JJD)V
    .locals 6

    .prologue
    .line 294
    iget-object v0, p0, Ldkg;->a:Ldkd;

    .line 8213
    if-eqz p1, :cond_1

    iget-object v1, v0, Ldkd;->f:Ljava/util/Map;

    .line 8214
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8215
    iget-object v0, v0, Ldkd;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepp;

    .line 295
    :goto_0
    if-eqz v0, :cond_0

    .line 9164
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double v4, p2

    mul-double/2addr v2, v4

    long-to-double v4, p4

    div-double/2addr v2, v4

    iput-wide v2, v0, Lepp;->g:D

    .line 9165
    iput-wide p6, v0, Lepp;->h:D

    .line 297
    iget-object v1, p0, Ldkg;->a:Ldkd;

    .line 10057
    invoke-virtual {v1, v0}, Ldkd;->a(Lepp;)V

    .line 299
    :cond_0
    return-void

    .line 8217
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 312
    iget-object v0, p0, Ldkg;->a:Ldkd;

    .line 13213
    if-eqz p1, :cond_2

    iget-object v1, v0, Ldkd;->f:Ljava/util/Map;

    .line 13214
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13215
    iget-object v0, v0, Ldkd;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepp;

    .line 313
    :goto_0
    if-eqz v0, :cond_1

    .line 14095
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14097
    iget-object v1, v0, Lepp;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 14098
    iput-object p2, v0, Lepp;->f:Ljava/lang/String;

    .line 315
    :cond_0
    iget-object v1, p0, Ldkg;->a:Ldkd;

    .line 15057
    invoke-virtual {v1, v0}, Ldkd;->a(Lepp;)V

    .line 317
    :cond_1
    return-void

    .line 13217
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 14101
    :cond_3
    iget-object v1, v0, Lepp;->f:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14102
    new-instance v1, Ljava/lang/AssertionError;

    iget-object v0, v0, Lepp;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Video id is not allowed to change from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Lsxh;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Ldkg;->a:Ldkd;

    .line 11213
    if-eqz p1, :cond_1

    iget-object v1, v0, Ldkd;->f:Ljava/util/Map;

    .line 11214
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11215
    iget-object v0, v0, Ldkd;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepp;

    .line 304
    :goto_0
    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0, p2}, Lepp;->a(Lsxh;)V

    .line 306
    iget-object v1, p0, Ldkg;->a:Ldkd;

    .line 12057
    invoke-virtual {v1, v0}, Ldkd;->a(Lepp;)V

    .line 308
    :cond_0
    return-void

    .line 11217
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZLsxh;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 340
    iget-object v0, p0, Ldkg;->a:Ldkd;

    .line 18213
    if-eqz p1, :cond_3

    iget-object v1, v0, Ldkd;->f:Ljava/util/Map;

    .line 18214
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18215
    iget-object v0, v0, Ldkd;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepp;

    move-object v1, v0

    .line 341
    :goto_0
    if-eqz v1, :cond_2

    .line 342
    invoke-virtual {v1, p2, p3}, Lepp;->a(ZLsxh;)V

    .line 343
    if-eqz p3, :cond_2

    iget v0, p3, Lsxh;->a:I

    if-ne v0, v5, :cond_2

    .line 345
    iget-object v2, p0, Ldkg;->a:Ldkd;

    .line 19240
    iget-object v0, v2, Ldkd;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19241
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    .line 19242
    iget-object v3, v2, Ldkd;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19246
    :cond_1
    iget-object v0, v2, Ldkd;->d:Lmcb;

    invoke-virtual {v0, v1}, Lmcb;->c(Ljava/lang/Object;)Z

    .line 346
    iget-object v0, p0, Ldkg;->a:Ldkd;

    .line 20057
    iget-object v0, v0, Ldkd;->a:Landroid/content/Context;

    .line 346
    sget v1, Ltcm;->aa:I

    invoke-static {v0, v1, v5}, Ljrc;->a(Landroid/content/Context;II)V

    .line 349
    :cond_2
    return-void

    .line 18217
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 254
    new-instance v1, Ldkh;

    invoke-direct {v1}, Ldkh;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 270
    iget-object v1, p0, Ldkg;->a:Ldkd;

    .line 1057
    iget-object v1, v1, Ldkd;->e:Ljgr;

    .line 270
    invoke-virtual {v1}, Ljgr;->b()V

    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuy;

    .line 272
    iget-object v2, p0, Ldkg;->a:Ldkd;

    .line 2057
    invoke-virtual {v2, v0}, Ldkd;->a(Lsuy;)V

    goto :goto_0

    .line 274
    :cond_0
    return-void
.end method

.method public final a(Lsuy;)V
    .locals 8

    .prologue
    .line 278
    iget-object v2, p0, Ldkg;->a:Ldkd;

    .line 3142
    invoke-virtual {p1}, Lsuy;->e()Lsxh;

    move-result-object v3

    .line 3143
    invoke-virtual {p1}, Lsuy;->j()Lsxh;

    move-result-object v0

    .line 3144
    if-eqz v0, :cond_0

    iget v0, v0, Lsxh;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 3149
    :cond_0
    invoke-virtual {p1}, Lsuy;->c()Ljava/lang/String;

    move-result-object v4

    .line 3150
    invoke-static {v4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3152
    iget-object v0, v2, Ldkd;->f:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepp;

    .line 3153
    if-nez v0, :cond_3

    .line 4047
    iget-object v0, p1, Lsuy;->a:Lsxg;

    iget-object v0, v0, Lsxg;->d:Lsxi;

    if-nez v0, :cond_5

    .line 4048
    const/4 v0, 0x0

    .line 3155
    :goto_0
    new-instance v5, Lrhi;

    invoke-direct {v5}, Lrhi;-><init>()V

    .line 3156
    iget-object v1, v2, Ldkd;->h:Lquc;

    iput-object v1, v5, Lrhi;->a:Lquc;

    .line 3157
    new-instance v1, Lrwn;

    invoke-direct {v1}, Lrwn;-><init>()V

    iput-object v1, v5, Lrhi;->c:Lrwn;

    .line 3158
    iget-object v1, v5, Lrhi;->c:Lrwn;

    new-instance v6, Lqoy;

    invoke-direct {v6}, Lqoy;-><init>()V

    iput-object v6, v1, Lrwn;->l:Lqoy;

    .line 3160
    iget-object v1, v5, Lrhi;->c:Lrwn;

    iget-object v1, v1, Lrwn;->l:Lqoy;

    .line 3161
    invoke-virtual {p1}, Lsuy;->c()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lqoy;->b:Ljava/lang/String;

    .line 3162
    new-instance v1, Lepp;

    iget-object v0, v0, Lsxi;->a:Ljava/lang/String;

    .line 4054
    iget-object v6, p1, Lsuy;->a:Lsxg;

    iget-wide v6, v6, Lsxg;->c:J

    .line 3165
    invoke-direct {v1, v0, v5, v6, v7}, Lepp;-><init>(Ljava/lang/CharSequence;Lrhi;J)V

    .line 3167
    if-eqz v3, :cond_1

    iget v0, v3, Lsxh;->a:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    .line 3168
    :cond_1
    invoke-virtual {p1}, Lsuy;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3169
    invoke-virtual {p1}, Lsuy;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3172
    new-instance v3, Ldke;

    invoke-direct {v3, v2, v0, v1}, Ldke;-><init>(Ldkd;Landroid/net/Uri;Lepp;)V

    .line 3197
    iget-object v0, v2, Ldkd;->e:Ljgr;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v3, v0, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3199
    :cond_2
    iget-object v0, v2, Ldkd;->f:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3202
    iget-object v0, v2, Ldkd;->g:Llbh;

    .line 3203
    invoke-virtual {p1}, Lsuy;->c()Ljava/lang/String;

    move-result-object v3

    .line 4074
    iget-object v4, p1, Lsuy;->a:Lsxg;

    iget-object v4, v4, Lsxg;->l:Ljava/lang/String;

    invoke-static {v4}, Lsuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4325
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v3, v4, v6, v7}, Llbh;->a(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v0, v1

    .line 5108
    :cond_3
    invoke-virtual {p1}, Lsuy;->e()Lsxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lepp;->a(Lsxh;)V

    .line 5109
    invoke-virtual {p1}, Lsuy;->h()Lsxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lepp;->b(Lsxh;)V

    .line 6099
    iget-object v1, p1, Lsuy;->a:Lsxg;

    iget-boolean v1, v1, Lsxg;->r:Z

    .line 5110
    invoke-virtual {p1}, Lsuy;->j()Lsxh;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lepp;->a(ZLsxh;)V

    .line 3209
    invoke-virtual {v2, v0}, Ldkd;->a(Lepp;)V

    .line 279
    :cond_4
    return-void

    .line 4050
    :cond_5
    iget-object v0, p1, Lsuy;->a:Lsxg;

    iget-object v0, v0, Lsxg;->d:Lsxi;

    invoke-virtual {v0}, Lsxi;->clone()Ltps;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lsxi;

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;Lsxh;)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Ldkg;->a:Ldkd;

    .line 16213
    if-eqz p1, :cond_1

    iget-object v1, v0, Ldkd;->f:Ljava/util/Map;

    .line 16214
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16215
    iget-object v0, v0, Ldkd;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepp;

    .line 329
    :goto_0
    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {v0, p2}, Lepp;->b(Lsxh;)V

    .line 331
    iget-object v1, p0, Ldkg;->a:Ldkd;

    .line 17057
    invoke-virtual {v1, v0}, Ldkd;->a(Lepp;)V

    .line 333
    :cond_0
    return-void

    .line 16217
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
