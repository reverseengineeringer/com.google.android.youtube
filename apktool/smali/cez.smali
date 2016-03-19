.class final Lcez;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcek;


# direct methods
.method constructor <init>(Lcek;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcez;->a:Lcek;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 2307
    iget-object v0, p0, Lcez;->a:Lcek;

    .line 3078
    iget-object v0, v0, Lcek;->h:Lofm;

    .line 2307
    invoke-interface {v0}, Lofm;->e()Loee;

    move-result-object v2

    .line 2309
    iget-object v0, p0, Lcez;->a:Lcek;

    .line 4078
    iget-object v0, v0, Lcek;->h:Lofm;

    .line 2309
    invoke-interface {v0}, Lofm;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobe;

    .line 5061
    iget-object v1, v0, Lobe;->a:Lobb;

    .line 5085
    iget-object v1, v1, Lobb;->a:Ljava/lang/String;

    .line 2310
    invoke-virtual {v2, v1}, Loee;->p(Ljava/lang/String;)Livq;

    move-result-object v1

    .line 2311
    if-eqz v1, :cond_0

    .line 6043
    iget-object v1, v1, Livq;->a:Ljava/util/List;

    .line 2315
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livs;

    .line 6061
    iget-object v5, v0, Lobe;->a:Lobb;

    .line 6085
    iget-object v5, v5, Lobb;->a:Ljava/lang/String;

    .line 6621
    iget-object v1, v1, Livs;->e:Ljava/lang/String;

    .line 7254
    iget-object v6, v2, Loee;->h:Lodz;

    .line 7354
    iget-object v6, v6, Lodz;->a:Ljih;

    invoke-interface {v6}, Ljih;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "UPDATE ads SET vast_playback_count = 0 WHERE original_video_id = ? AND ad_break_id = ?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v1, v8, v5

    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2321
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8271
    iget-object v0, v2, Loee;->h:Lodz;

    invoke-virtual {v0}, Lodz;->a()Ljava/util/List;

    move-result-object v0

    .line 2323
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loeb;

    .line 2324
    iget-object v4, v0, Loeb;->b:Lody;

    if-eqz v4, :cond_2

    iget-object v4, v0, Loeb;->b:Lody;

    iget-object v4, v4, Lody;->a:Ljava/lang/String;

    .line 2325
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2328
    iget-object v4, v0, Loeb;->b:Lody;

    iget-object v4, v4, Lody;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Loee;->a(Ljava/lang/String;)V

    .line 2329
    iget-object v0, v0, Loeb;->b:Lody;

    iget-object v0, v0, Lody;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2331
    :cond_3
    const/4 v0, 0x0

    .line 303
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1336
    iget-object v0, p0, Lcez;->a:Lcek;

    const-string v1, "All offline ad playback counts have been reset to 0!"

    invoke-static {v0, v1, v2}, Ljrc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1340
    new-instance v0, Lces;

    iget-object v1, p0, Lcez;->a:Lcek;

    .line 1348
    invoke-direct {v0, v1}, Lces;-><init>(Lcek;)V

    .line 1340
    new-array v1, v2, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lces;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 303
    return-void
.end method
