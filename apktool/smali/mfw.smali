.class public final Lmfw;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/List;

.field public f:Z

.field public m:I

.field public n:[Ljava/lang/String;

.field public o:Ljava/lang/String;

.field private final p:Lmdv;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;Lmdv;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 220
    sget-object v0, Lmcg;->c:Lmcg;

    invoke-direct {p0, p1, p2, v0, v1}, Lmcf;-><init>(Lmdl;Lnpv;Lmcg;B)V

    .line 198
    const-string v0, ""

    iput-object v0, p0, Lmfw;->q:Ljava/lang/String;

    .line 199
    const-string v0, ""

    iput-object v0, p0, Lmfw;->a:Ljava/lang/String;

    .line 200
    iput v1, p0, Lmfw;->b:I

    .line 201
    const-string v0, ""

    iput-object v0, p0, Lmfw;->r:Ljava/lang/String;

    .line 202
    const-string v0, ""

    iput-object v0, p0, Lmfw;->s:Ljava/lang/String;

    .line 203
    const-string v0, ""

    iput-object v0, p0, Lmfw;->c:Ljava/lang/String;

    .line 204
    iput-boolean v1, p0, Lmfw;->d:Z

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmfw;->e:Ljava/util/List;

    .line 206
    iput-boolean v1, p0, Lmfw;->f:Z

    .line 221
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdv;

    iput-object v0, p0, Lmfw;->p:Lmdv;

    .line 222
    sget-object v0, Lldy;->a:[B

    invoke-virtual {p0, v0}, Lmfw;->a([B)V

    .line 1126
    iput-boolean p4, p0, Lmcf;->i:Z

    .line 224
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    const-string v0, "next"

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lmfw;
    .locals 1

    .prologue
    .line 231
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmfw;->q:Ljava/lang/String;

    .line 232
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lmfw;
    .locals 1

    .prologue
    .line 250
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmfw;->r:Ljava/lang/String;

    .line 251
    return-object p0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lmfw;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfw;->q:Ljava/lang/String;

    .line 308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfw;->c:Ljava/lang/String;

    .line 309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 310
    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 311
    return-void

    .line 309
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c()Ltps;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2320
    new-instance v2, Lsis;

    invoke-direct {v2}, Lsis;-><init>()V

    .line 2322
    iget-object v1, p0, Lmfw;->a:Ljava/lang/String;

    iput-object v1, v2, Lsis;->c:Ljava/lang/String;

    .line 2323
    iget v1, p0, Lmfw;->b:I

    if-ltz v1, :cond_0

    .line 2326
    iget v1, p0, Lmfw;->b:I

    iput v1, v2, Lsis;->e:I

    .line 2328
    :cond_0
    iget-object v1, p0, Lmfw;->r:Ljava/lang/String;

    iput-object v1, v2, Lsis;->d:Ljava/lang/String;

    .line 2329
    iget-object v1, p0, Lmfw;->s:Ljava/lang/String;

    iput-object v1, v2, Lsis;->k:Ljava/lang/String;

    .line 2330
    iget-object v1, p0, Lmfw;->q:Ljava/lang/String;

    iput-object v1, v2, Lsis;->b:Ljava/lang/String;

    .line 2331
    iget-object v1, p0, Lmfw;->c:Ljava/lang/String;

    iput-object v1, v2, Lsis;->f:Ljava/lang/String;

    .line 2332
    invoke-virtual {p0}, Lmfw;->k()Lrbl;

    move-result-object v1

    iput-object v1, v2, Lsis;->a:Lrbl;

    .line 2333
    iget-boolean v1, p0, Lmfw;->d:Z

    iput-boolean v1, v2, Lsis;->g:Z

    .line 2334
    iget-boolean v1, p0, Lmfw;->f:Z

    iput-boolean v1, v2, Lsis;->h:Z

    .line 2335
    iput v0, v2, Lsis;->m:I

    .line 2336
    iput-boolean v0, v2, Lsis;->n:Z

    .line 2337
    iget v1, p0, Lmfw;->m:I

    iput v1, v2, Lsis;->o:I

    .line 2338
    iget-object v1, p0, Lmfw;->p:Lmdv;

    invoke-interface {v1}, Lmdv;->a()Lrqf;

    move-result-object v1

    iput-object v1, v2, Lsis;->i:Lrqf;

    .line 2339
    iget-object v1, p0, Lmfw;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v2, Lsis;->j:[I

    move v1, v0

    .line 2342
    :goto_0
    iget-object v0, p0, Lmfw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2343
    iget-object v3, v2, Lsis;->j:[I

    iget-object v0, p0, Lmfw;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 2342
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2345
    :cond_1
    iget-object v0, p0, Lmfw;->n:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmfw;->n:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2346
    new-instance v0, Lqtw;

    invoke-direct {v0}, Lqtw;-><init>()V

    iput-object v0, v2, Lsis;->l:Lqtw;

    .line 2347
    iget-object v1, v2, Lsis;->l:Lqtw;

    iget-object v0, p0, Lmfw;->n:[Ljava/lang/String;

    iget-object v3, p0, Lmfw;->n:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lqtw;->a:[Ljava/lang/String;

    .line 191
    :cond_2
    :goto_1
    return-object v2

    .line 2348
    :cond_3
    iget-object v0, p0, Lmfw;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2349
    new-instance v0, Lqtw;

    invoke-direct {v0}, Lqtw;-><init>()V

    iput-object v0, v2, Lsis;->l:Lqtw;

    .line 2350
    iget-object v0, v2, Lsis;->l:Lqtw;

    iget-object v1, p0, Lmfw;->o:Ljava/lang/String;

    iput-object v1, v0, Lqtw;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 357
    invoke-virtual {p0}, Lmfw;->l()Lnkl;

    move-result-object v2

    .line 358
    const-string v0, "videoId"

    iget-object v3, p0, Lmfw;->q:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lnkl;->a(Ljava/lang/String;Ljava/lang/String;)Lnkl;

    .line 359
    const-string v0, "playlistId"

    iget-object v3, p0, Lmfw;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lnkl;->a(Ljava/lang/String;Ljava/lang/String;)Lnkl;

    .line 360
    const-string v3, "playlistIndex"

    iget v0, p0, Lmfw;->b:I

    .line 1278
    if-ltz v0, :cond_0

    .line 360
    :goto_0
    invoke-virtual {v2, v3, v0}, Lnkl;->a(Ljava/lang/String;I)Lnkl;

    .line 361
    const-string v0, "params"

    iget-object v3, p0, Lmfw;->r:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lnkl;->a(Ljava/lang/String;Ljava/lang/String;)Lnkl;

    .line 362
    const-string v0, "adParams"

    iget-object v3, p0, Lmfw;->s:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lnkl;->a(Ljava/lang/String;Ljava/lang/String;)Lnkl;

    .line 363
    const-string v0, "continuation"

    iget-object v3, p0, Lmfw;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lnkl;->a(Ljava/lang/String;Ljava/lang/String;)Lnkl;

    .line 364
    const-string v0, "isAdPlayback"

    iget-boolean v3, p0, Lmfw;->d:Z

    invoke-virtual {v2, v0, v3}, Lnkl;->a(Ljava/lang/String;Z)Lnkl;

    .line 365
    const-string v0, "mdxUseDevServer"

    iget-boolean v3, p0, Lmfw;->f:Z

    invoke-virtual {v2, v0, v3}, Lnkl;->a(Ljava/lang/String;Z)Lnkl;

    .line 366
    const-string v0, "tunerSettingValue"

    invoke-virtual {v2, v0, v1}, Lnkl;->a(Ljava/lang/String;I)Lnkl;

    .line 367
    const-string v0, "forceAdUrls"

    iget-object v3, p0, Lmfw;->n:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lnkl;->a(Ljava/lang/String;Ljava/lang/String;)Lnkl;

    .line 368
    const-string v0, "forceAdGroupId"

    iget-object v3, p0, Lmfw;->o:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lnkl;->a(Ljava/lang/String;Ljava/lang/String;)Lnkl;

    .line 369
    const-string v0, "isAudioOnly"

    invoke-virtual {v2, v0, v1}, Lnkl;->a(Ljava/lang/String;Z)Lnkl;

    .line 370
    const-string v0, "autonavState"

    iget v1, p0, Lmfw;->m:I

    invoke-virtual {v2, v0, v1}, Lnkl;->a(Ljava/lang/String;I)Lnkl;

    .line 371
    invoke-virtual {v2}, Lnkl;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 1278
    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Lmfw;
    .locals 1

    .prologue
    .line 255
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmfw;->s:Ljava/lang/String;

    .line 256
    return-object p0
.end method
