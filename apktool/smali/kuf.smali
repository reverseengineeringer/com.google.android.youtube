.class public final Lkuf;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private final f:Lmdv;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;Lmdv;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 185
    sget-object v0, Lmcg;->c:Lmcg;

    invoke-direct {p0, p1, p2, v0, v1}, Lmcf;-><init>(Lmdl;Lnpv;Lmcg;B)V

    .line 169
    iput-boolean v1, p0, Lkuf;->a:Z

    .line 170
    const-string v0, ""

    iput-object v0, p0, Lkuf;->m:Ljava/lang/String;

    .line 171
    const-string v0, ""

    iput-object v0, p0, Lkuf;->b:Ljava/lang/String;

    .line 172
    const-string v0, ""

    iput-object v0, p0, Lkuf;->n:Ljava/lang/String;

    .line 173
    const-string v0, ""

    iput-object v0, p0, Lkuf;->o:Ljava/lang/String;

    .line 186
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdv;

    iput-object v0, p0, Lkuf;->f:Lmdv;

    .line 1126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmcf;->i:Z

    .line 188
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    const-string v0, "browse"

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lkuf;
    .locals 1

    .prologue
    .line 191
    invoke-static {p1}, Lkuf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuf;->m:Ljava/lang/String;

    .line 192
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lkuf;
    .locals 1

    .prologue
    .line 207
    invoke-static {p1}, Lkuf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuf;->n:Ljava/lang/String;

    .line 208
    return-object p0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 245
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lkuf;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkuf;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkuf;->a([Ljava/lang/String;)V

    .line 246
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 4

    .prologue
    .line 1267
    new-instance v1, Lqea;

    invoke-direct {v1}, Lqea;-><init>()V

    .line 1268
    invoke-virtual {p0}, Lkuf;->k()Lrbl;

    move-result-object v0

    iput-object v0, v1, Lqea;->a:Lrbl;

    .line 1269
    iget-object v0, p0, Lkuf;->m:Ljava/lang/String;

    iput-object v0, v1, Lqea;->b:Ljava/lang/String;

    .line 1270
    iget-object v0, p0, Lkuf;->b:Ljava/lang/String;

    iput-object v0, v1, Lqea;->d:Ljava/lang/String;

    .line 1271
    iget-object v0, p0, Lkuf;->n:Ljava/lang/String;

    iput-object v0, v1, Lqea;->c:Ljava/lang/String;

    .line 1272
    iget-object v0, p0, Lkuf;->o:Ljava/lang/String;

    iput-object v0, v1, Lqea;->f:Ljava/lang/String;

    .line 1273
    iget-boolean v0, p0, Lkuf;->a:Z

    iput-boolean v0, v1, Lqea;->h:Z

    .line 1274
    const/4 v0, 0x0

    iput-object v0, v1, Lqea;->i:Lseo;

    .line 1275
    iget-object v0, p0, Lkuf;->f:Lmdv;

    invoke-interface {v0}, Lmdv;->a()Lrqf;

    move-result-object v0

    iput-object v0, v1, Lqea;->e:Lrqf;

    .line 1276
    iget-object v0, p0, Lkuf;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkuf;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1277
    new-instance v0, Lqtw;

    invoke-direct {v0}, Lqtw;-><init>()V

    iput-object v0, v1, Lqea;->g:Lqtw;

    .line 1278
    iget-object v2, v1, Lqea;->g:Lqtw;

    iget-object v0, p0, Lkuf;->c:[Ljava/lang/String;

    iget-object v3, p0, Lkuf;->c:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lqtw;->a:[Ljava/lang/String;

    .line 163
    :cond_0
    :goto_0
    return-object v1

    .line 1279
    :cond_1
    iget-object v0, p0, Lkuf;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1280
    new-instance v0, Lqtw;

    invoke-direct {v0}, Lqtw;-><init>()V

    iput-object v0, v1, Lqea;->g:Lqtw;

    .line 1281
    iget-object v0, v1, Lqea;->g:Lqtw;

    iget-object v2, p0, Lkuf;->d:Ljava/lang/String;

    iput-object v2, v0, Lqtw;->b:Ljava/lang/String;

    goto :goto_0

    .line 1282
    :cond_2
    iget-object v0, p0, Lkuf;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1283
    new-instance v0, Lqtw;

    invoke-direct {v0}, Lqtw;-><init>()V

    iput-object v0, v1, Lqea;->g:Lqtw;

    .line 1284
    iget-object v0, v1, Lqea;->g:Lqtw;

    iget-object v2, p0, Lkuf;->e:Ljava/lang/String;

    iput-object v2, v0, Lqtw;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 291
    invoke-virtual {p0}, Lkuf;->l()Lnkl;

    move-result-object v0

    .line 292
    const-string v1, "browseId"

    iget-object v2, p0, Lkuf;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnkl;->a(Ljava/lang/String;Ljava/lang/String;)Lnkl;

    .line 293
    const-string v1, "continuation"

    iget-object v2, p0, Lkuf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnkl;->a(Ljava/lang/String;Ljava/lang/String;)Lnkl;

    .line 294
    const-string v1, "params"

    iget-object v2, p0, Lkuf;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnkl;->a(Ljava/lang/String;Ljava/lang/String;)Lnkl;

    .line 295
    const-string v1, "query"

    iget-object v2, p0, Lkuf;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnkl;->a(Ljava/lang/String;Ljava/lang/String;)Lnkl;

    .line 296
    const-string v1, "offline"

    iget-boolean v2, p0, Lkuf;->a:Z

    invoke-virtual {v0, v1, v2}, Lnkl;->a(Ljava/lang/String;Z)Lnkl;

    .line 297
    const-string v1, "forceAdUrls"

    iget-object v2, p0, Lkuf;->c:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnkl;->a(Ljava/lang/String;Ljava/lang/String;)Lnkl;

    .line 298
    const-string v1, "forceAdKeyword"

    iget-object v2, p0, Lkuf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnkl;->a(Ljava/lang/String;Ljava/lang/String;)Lnkl;

    .line 299
    const-string v1, "forceAdGroupId"

    iget-object v2, p0, Lkuf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnkl;->a(Ljava/lang/String;Ljava/lang/String;)Lnkl;

    .line 300
    invoke-virtual {v0}, Lnkl;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
