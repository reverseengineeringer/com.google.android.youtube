.class public final Lkcs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static b:Landroid/net/Uri;


# instance fields
.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/WeakHashMap;

.field private final e:Landroid/util/LruCache;

.field private final f:Ljrp;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkcs;->a:J

    .line 63
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "yt"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "reactr"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lkcs;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljrp;Ljiu;)V
    .locals 2

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkcs;->c:Ljava/util/Map;

    .line 134
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lkcs;->d:Ljava/util/WeakHashMap;

    .line 135
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lkcs;->e:Landroid/util/LruCache;

    .line 141
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lkcs;->f:Ljrp;

    .line 142
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkcs;->g:J

    .line 144
    invoke-virtual {p2, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 122
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "conversations"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lkcs;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 130
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "conversations"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    const-string v2, "items"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-static {v0}, Lkcs;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108
    invoke-static {v1}, Ljju;->a(Z)V

    .line 109
    array-length v0, p0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 110
    aget-object v0, p0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljju;->a(Z)V

    .line 111
    sget-object v0, Lkcs;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 112
    array-length v1, p0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 113
    invoke-static {v3}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 109
    goto :goto_0

    :cond_1
    move v1, v2

    .line 110
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/net/Uri;Z)Ljava/util/List;
    .locals 2

    .prologue
    .line 338
    invoke-static {}, Ljju;->a()V

    .line 340
    iget-object v0, p0, Lkcs;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 341
    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 343
    iget-object v1, p0, Lkcs;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :cond_0
    return-object v0
.end method

.method private static b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 289
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 290
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    :cond_0
    const/4 v0, 0x0

    .line 299
    :goto_0
    return-object v0

    .line 294
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 295
    const-string v0, ""

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 296
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 297
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 296
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 299
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private final c(Landroid/net/Uri;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 357
    iget-object v0, p0, Lkcs;->f:Ljrp;

    invoke-interface {v0}, Ljrp;->b()J

    move-result-wide v4

    .line 3395
    iget-wide v0, p0, Lkcs;->g:J

    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lkcs;->g:J

    sub-long v0, v4, v0

    sget-wide v6, Lkcs;->a:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_1

    :cond_0
    move v0, v3

    .line 358
    :goto_0
    if-nez v0, :cond_2

    .line 388
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 3395
    goto :goto_0

    .line 363
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 364
    if-eqz p1, :cond_3

    .line 365
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :cond_3
    iget-object v0, p0, Lkcs;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 369
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 373
    invoke-static {v0}, Lkcs;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v8

    .line 374
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 375
    if-nez v1, :cond_5

    .line 376
    invoke-direct {p0, v8}, Lkcs;->d(Landroid/net/Uri;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 377
    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :cond_5
    invoke-direct {p0, v0}, Lkcs;->d(Landroid/net/Uri;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    move v1, v3

    .line 380
    :goto_3
    if-nez v1, :cond_7

    .line 381
    iget-object v8, p0, Lkcs;->e:Landroid/util/LruCache;

    invoke-virtual {v8, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    move v1, v2

    .line 379
    goto :goto_3

    .line 387
    :cond_9
    iput-wide v4, p0, Lkcs;->g:J

    goto :goto_1
.end method

.method private final d(Landroid/net/Uri;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 402
    invoke-direct {p0, p1, v1}, Lkcs;->a(Landroid/net/Uri;Z)Ljava/util/List;

    move-result-object v2

    .line 403
    if-eqz v2, :cond_1

    .line 404
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 405
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 407
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 408
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 413
    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lkct;
    .locals 1

    .prologue
    .line 216
    invoke-static {}, Ljju;->a()V

    .line 218
    iget-object v0, p0, Lkcs;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkct;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Lkcu;)Lkct;
    .locals 2

    .prologue
    .line 166
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    invoke-static {}, Ljju;->a()V

    .line 1328
    iget-object v0, p0, Lkcs;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1329
    if-nez v0, :cond_0

    .line 1330
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1331
    iget-object v1, p0, Lkcs;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkcs;->a(Landroid/net/Uri;Z)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_1
    invoke-direct {p0, p1}, Lkcs;->c(Landroid/net/Uri;)V

    .line 175
    iget-object v0, p0, Lkcs;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkct;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Lkct;)V
    .locals 2

    .prologue
    .line 226
    invoke-static {}, Ljju;->a()V

    .line 227
    iget-object v0, p0, Lkcs;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2303
    invoke-static {}, Ljju;->a()V

    .line 2305
    :goto_0
    if-eqz p1, :cond_2

    .line 2306
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkcs;->a(Landroid/net/Uri;Z)Ljava/util/List;

    move-result-object v0

    .line 2307
    if-eqz v0, :cond_1

    .line 2308
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2309
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2311
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcu;

    .line 2312
    if-nez v0, :cond_0

    .line 2313
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 2317
    :cond_0
    invoke-interface {v0, p1}, Lkcu;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 2321
    :cond_1
    invoke-static {p1}, Lkcs;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 229
    :cond_2
    return-void
.end method

.method public final a(Lkcu;)V
    .locals 3

    .prologue
    .line 182
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lkcs;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 185
    if-nez v0, :cond_1

    .line 209
    :cond_0
    return-void

    .line 189
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 190
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lkcs;->a(Landroid/net/Uri;Z)Ljava/util/List;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_2

    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 196
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 198
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcu;

    .line 199
    if-nez v0, :cond_4

    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 204
    :cond_4
    if-ne v0, p1, :cond_3

    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public final b(Landroid/net/Uri;Lkct;)Lkct;
    .locals 1

    .prologue
    .line 241
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v0, p0, Lkcs;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkct;

    .line 244
    if-eqz v0, :cond_0

    .line 245
    invoke-interface {v0, p2}, Lkct;->a(Lkct;)Lkct;

    move-result-object p2

    .line 246
    if-nez p2, :cond_0

    .line 247
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 250
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkcs;->a(Landroid/net/Uri;Lkct;)V

    .line 252
    return-object p2
.end method

.method public final handleSignOutEvent(Lnqd;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 3259
    iget-object v0, p0, Lkcs;->e:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 3260
    iget-object v0, p0, Lkcs;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3261
    iget-object v0, p0, Lkcs;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 3263
    iget-object v0, p0, Lkcs;->f:Ljrp;

    invoke-interface {v0}, Ljrp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lkcs;->g:J

    .line 273
    return-void
.end method
