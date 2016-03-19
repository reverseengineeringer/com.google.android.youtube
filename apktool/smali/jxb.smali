.class public final Ljxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkao;
.implements Lkgi;


# instance fields
.field public final a:Llii;

.field public final b:Lrwn;

.field public final c:Lqrk;

.field public final d:Landroid/content/Context;

.field public final e:Lnqj;

.field public final f:Ljiu;

.field public final g:Ljxd;

.field public final h:Lmbg;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Map;

.field public final l:Ljww;

.field private final m:I

.field private final n:Ljava/lang/CharSequence;

.field private final o:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Llii;Lrwn;Lqrk;Landroid/content/Context;Lnqj;Ljiu;Ljxd;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llii;

    iput-object v0, p0, Ljxb;->a:Llii;

    .line 137
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwn;

    iput-object v0, p0, Ljxb;->b:Lrwn;

    .line 138
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ljxb;->c:Lqrk;

    .line 139
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljxb;->d:Landroid/content/Context;

    .line 140
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Ljxb;->e:Lnqj;

    .line 141
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Ljxb;->f:Ljiu;

    .line 142
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxd;

    iput-object v0, p0, Ljxb;->g:Ljxd;

    .line 143
    iput p8, p0, Ljxb;->m:I

    .line 144
    iput-object p9, p0, Ljxb;->n:Ljava/lang/CharSequence;

    .line 145
    iput-object p10, p0, Ljxb;->o:Ljava/lang/CharSequence;

    .line 146
    new-instance v0, Lmbg;

    invoke-direct {v0}, Lmbg;-><init>()V

    iput-object v0, p0, Ljxb;->h:Lmbg;

    .line 147
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljxb;->j:Ljava/util/Set;

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljxb;->k:Ljava/util/Map;

    .line 149
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ljxb;->i:Ljava/util/Map;

    .line 150
    new-instance v0, Ljww;

    invoke-direct {v0}, Ljww;-><init>()V

    iput-object v0, p0, Ljxb;->l:Ljww;

    .line 151
    iget-object v0, p0, Ljxb;->l:Ljww;

    .line 1069
    iget-object v1, p1, Llii;->b:Lqkr;

    .line 2033
    iput-object v1, v0, Ljww;->a:Lqkr;

    .line 153
    return-void
.end method

.method private final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 366
    if-eqz p1, :cond_1

    iget-object v0, p0, Ljxb;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 367
    :goto_0
    iget-object v3, p0, Ljxb;->j:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    .line 368
    if-eq v0, v3, :cond_0

    .line 369
    iget-object v0, p0, Ljxb;->g:Ljxd;

    if-nez v3, :cond_2

    :goto_1
    invoke-interface {v0, v1}, Ljxd;->h_(Z)V

    .line 371
    :cond_0
    invoke-virtual {p0}, Ljxb;->d()V

    .line 372
    return-void

    :cond_1
    move v0, v2

    .line 366
    goto :goto_0

    :cond_2
    move v1, v2

    .line 369
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Ljxb;->g:Ljxd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljxd;->h_(Z)V

    .line 260
    iget-object v0, p0, Ljxb;->g:Ljxd;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljxd;->b(Z)V

    .line 261
    iget-object v0, p0, Ljxb;->g:Ljxd;

    invoke-interface {v0}, Ljxd;->b()V

    .line 262
    return-void
.end method

.method public final a(Llpb;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 312
    invoke-virtual {p1}, Llpb;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 313
    iget-object v2, p0, Ljxb;->j:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 326
    :goto_0
    invoke-direct {p0, v0}, Ljxb;->a(Z)V

    move v0, v1

    .line 327
    :cond_0
    :goto_1
    return v0

    .line 315
    :cond_1
    iget-object v2, p0, Ljxb;->j:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget v3, p0, Ljxb;->m:I

    if-ge v2, v3, :cond_2

    .line 316
    iget-object v0, p0, Ljxb;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 317
    goto :goto_0

    .line 319
    :cond_2
    iget-object v1, p0, Ljxb;->n:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljxb;->o:Ljava/lang/CharSequence;

    .line 320
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 321
    iget-object v1, p0, Ljxb;->g:Ljxd;

    iget-object v2, p0, Ljxb;->n:Ljava/lang/CharSequence;

    iget-object v3, p0, Ljxb;->o:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v3}, Ljxd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Ljxb;->g:Ljxd;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljxd;->h_(Z)V

    .line 267
    iget-object v0, p0, Ljxb;->g:Ljxd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljxd;->b(Z)V

    .line 268
    invoke-virtual {p0}, Ljxb;->d()V

    .line 269
    return-void
.end method

.method public final b(Llpb;)V
    .locals 5

    .prologue
    .line 332
    invoke-virtual {p1}, Llpb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluo;

    .line 333
    if-nez v0, :cond_0

    .line 343
    :goto_0
    return-void

    .line 336
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 337
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    new-instance v3, Lkdr;

    iget-object v4, p0, Ljxb;->h:Lmbg;

    invoke-direct {v3, v4, p1}, Lkdr;-><init>(Lmbg;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget-object v2, p0, Ljxb;->j:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 341
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Ljxb;->a(Z)V

    .line 342
    iget-object v2, p0, Ljxb;->c:Lqrk;

    .line 2041
    iget-object v0, v0, Lluo;->a:Lsjc;

    iget-object v0, v0, Lsjc;->d:Lrwn;

    .line 342
    invoke-interface {v2, v0, v1}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Ljxb;->g:Ljxd;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljxd;->h_(Z)V

    .line 274
    iget-object v0, p0, Ljxb;->g:Ljxd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljxd;->b(Z)V

    .line 275
    iget-object v0, p0, Ljxb;->g:Ljxd;

    invoke-interface {v0}, Ljxd;->b()V

    .line 276
    iget-object v0, p0, Ljxb;->g:Ljxd;

    invoke-interface {v0}, Ljxd;->c()V

    .line 277
    iget-object v0, p0, Ljxb;->f:Ljiu;

    new-instance v1, Lslv;

    invoke-direct {v1}, Lslv;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 278
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 2392
    iget-object v0, p0, Ljxb;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpb;

    .line 2393
    invoke-virtual {v0}, Llpb;->a()Ljava/lang/String;

    move-result-object v0

    .line 2394
    iget-object v2, p0, Ljxb;->k:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 2395
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 380
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 381
    iget-object v1, p0, Ljxb;->g:Ljxd;

    invoke-interface {v1, v0}, Ljxd;->a(Ljava/lang/CharSequence;)V

    .line 385
    :goto_1
    return-void

    .line 2400
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 383
    :cond_2
    iget-object v0, p0, Ljxb;->g:Ljxd;

    invoke-interface {v0}, Ljxd;->b()V

    goto :goto_1
.end method
