.class public final Llav;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Lqtd;

.field public d:Ljava/lang/String;

.field public e:[B

.field private final f:Lmdv;


# direct methods
.method constructor <init>(Lmdl;Lnpv;Lmdv;)V
    .locals 2

    .prologue
    .line 244
    sget-object v0, Lmcg;->c:Lmcg;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lmcf;-><init>(Lmdl;Lnpv;Lmcg;B)V

    .line 233
    const-string v0, ""

    iput-object v0, p0, Llav;->a:Ljava/lang/String;

    .line 234
    const-string v0, ""

    iput-object v0, p0, Llav;->b:Ljava/lang/String;

    .line 237
    const-string v0, ""

    iput-object v0, p0, Llav;->d:Ljava/lang/String;

    .line 245
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdv;

    iput-object v0, p0, Llav;->f:Lmdv;

    .line 1126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmcf;->i:Z

    .line 247
    new-instance v0, Lqtd;

    invoke-direct {v0}, Lqtd;-><init>()V

    iput-object v0, p0, Llav;->c:Lqtd;

    .line 249
    sget-object v0, Lldy;->a:[B

    invoke-virtual {p0, v0}, Llav;->a([B)V

    .line 250
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    const-string v0, "search"

    return-object v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 396
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Llav;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Llav;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Llav;->a([Ljava/lang/String;)V

    .line 397
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1406
    new-instance v0, Lrvi;

    invoke-direct {v0}, Lrvi;-><init>()V

    .line 1407
    invoke-virtual {p0}, Llav;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lrvi;->a:Lrbl;

    .line 1409
    iget-object v1, p0, Llav;->a:Ljava/lang/String;

    iput-object v1, v0, Lrvi;->b:Ljava/lang/String;

    .line 1410
    iget-object v1, p0, Llav;->d:Ljava/lang/String;

    iput-object v1, v0, Lrvi;->c:Ljava/lang/String;

    .line 1411
    iget-object v1, p0, Llav;->c:Lqtd;

    iput-object v1, v0, Lrvi;->f:Lqtd;

    .line 1412
    const/4 v1, 0x0

    iput v1, v0, Lrvi;->d:I

    .line 1413
    iget-object v1, p0, Llav;->b:Ljava/lang/String;

    iput-object v1, v0, Lrvi;->e:Ljava/lang/String;

    .line 1414
    iget-object v1, p0, Llav;->f:Lmdv;

    invoke-interface {v1}, Lmdv;->a()Lrqf;

    move-result-object v1

    iput-object v1, v0, Lrvi;->g:Lrqf;

    .line 1415
    iget-object v1, p0, Llav;->e:[B

    if-eqz v1, :cond_0

    .line 1416
    iget-object v1, p0, Llav;->e:[B

    iput-object v1, v0, Lrvi;->h:[B

    .line 227
    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 423
    invoke-virtual {p0}, Llav;->l()Lnkl;

    move-result-object v0

    .line 424
    const-string v1, "query"

    iget-object v2, p0, Llav;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnkl;->a(Ljava/lang/String;Ljava/lang/String;)Lnkl;

    .line 425
    const-string v1, "params"

    iget-object v2, p0, Llav;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnkl;->a(Ljava/lang/String;Ljava/lang/String;)Lnkl;

    .line 426
    const-string v1, "continuation"

    iget-object v2, p0, Llav;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnkl;->a(Ljava/lang/String;Ljava/lang/String;)Lnkl;

    .line 427
    const-string v1, "filterOptions"

    iget-object v2, p0, Llav;->c:Lqtd;

    invoke-static {v2}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnkl;->a(Ljava/lang/String;[B)Lnkl;

    .line 428
    invoke-virtual {v0}, Lnkl;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
