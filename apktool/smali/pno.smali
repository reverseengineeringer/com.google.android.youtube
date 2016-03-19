.class public final Lpno;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/net/Uri;

.field b:Llsy;

.field c:I

.field private final d:Ljava/util/Map;

.field private final e:Lnrg;

.field private final f:Lnoa;

.field private final g:[Lpnp;


# direct methods
.method varargs constructor <init>(Lnrg;Lnoa;[Lpnp;)V
    .locals 1

    .prologue
    .line 1234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpno;->d:Ljava/util/Map;

    .line 1235
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    iput-object v0, p0, Lpno;->e:Lnrg;

    .line 1236
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoa;

    iput-object v0, p0, Lpno;->f:Lnoa;

    .line 1237
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpnp;

    iput-object v0, p0, Lpno;->g:[Lpnp;

    .line 1238
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1347
    iget-object v0, p0, Lpno;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1348
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1262
    invoke-direct {p0, p1, p2}, Lpno;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2352
    iget v2, p0, Lpno;->c:I

    .line 2353
    iget-object v3, p0, Lpno;->g:[Lpnp;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 2354
    invoke-interface {v5}, Lpnp;->a()I

    move-result v5

    add-int/2addr v2, v5

    .line 2353
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1263
    :cond_0
    add-int v1, v2, v0

    const/16 v2, 0x76c

    if-le v1, v2, :cond_1

    .line 1264
    invoke-virtual {p0}, Lpno;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1265
    invoke-direct {p0, p1, p2}, Lpno;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1270
    :cond_1
    iget v1, p0, Lpno;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lpno;->c:I

    .line 1271
    invoke-virtual {p0, p1, p2}, Lpno;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1288
    iget-object v0, p0, Lpno;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpno;->b:Llsy;

    if-nez v0, :cond_1

    .line 1289
    :cond_0
    sget-object v0, Lnra;->b:Lnra;

    sget-object v2, Lnrb;->b:Lnrb;

    const-string v3, "Tried to send ping before trackingURI info received. QOE events will be lost."

    invoke-static {v0, v2, v3}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    move v0, v1

    .line 1326
    :goto_0
    return v0

    .line 3338
    :cond_1
    iget-object v0, p0, Lpno;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3339
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 1295
    :goto_1
    if-eqz v0, :cond_4

    move v0, v2

    .line 1297
    goto :goto_0

    :cond_3
    move v0, v2

    .line 3343
    goto :goto_1

    .line 1300
    :cond_4
    iget-object v0, p0, Lpno;->a:Landroid/net/Uri;

    invoke-static {v0}, Ljuj;->a(Landroid/net/Uri;)Ljuj;

    move-result-object v3

    .line 1301
    iget-object v0, p0, Lpno;->g:[Lpnp;

    array-length v4, v0

    :goto_2
    if-ge v1, v4, :cond_5

    aget-object v5, v0, v1

    .line 1302
    invoke-interface {v5, v3}, Lpnp;->a(Ljuj;)V

    .line 1301
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1304
    :cond_5
    iget-object v0, p0, Lpno;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1305
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1306
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 1308
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, ","

    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ",:;"

    .line 1307
    invoke-virtual {v3, v0, v5, v6}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 1309
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 1312
    :cond_7
    iget-object v0, p0, Lpno;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lpno;->c:I

    .line 4121
    iget-object v0, v3, Ljuj;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1316
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Pinging "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljst;->b(Ljava/lang/String;)V

    .line 1317
    const-string v1, "qoe"

    .line 1318
    invoke-static {v1}, Lnrg;->a(Ljava/lang/String;)Lnrl;

    move-result-object v1

    .line 1319
    invoke-virtual {v1, v0}, Lnrl;->a(Landroid/net/Uri;)Lnrl;

    move-result-object v0

    .line 4340
    iput-boolean v2, v0, Lnrl;->e:Z

    .line 1320
    new-instance v1, Llbg;

    iget-object v3, p0, Lpno;->b:Llsy;

    invoke-direct {v1, v3}, Llbg;-><init>(Llsy;)V

    .line 1321
    invoke-virtual {v0, v1}, Lnrl;->a(Lnsj;)Lnrl;

    move-result-object v0

    .line 1322
    iget-object v1, p0, Lpno;->e:Lnrg;

    iget-object v3, p0, Lpno;->f:Lnoa;

    sget-object v4, Lnur;->a:Lapy;

    invoke-virtual {v1, v3, v0, v4}, Lnrg;->a(Lnoa;Lnrl;Lapy;)V

    move v0, v2

    .line 1326
    goto/16 :goto_0
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1275
    iget-object v0, p0, Lpno;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1276
    if-nez v0, :cond_0

    .line 1277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1278
    iget-object v1, p0, Lpno;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1281
    return-void
.end method
