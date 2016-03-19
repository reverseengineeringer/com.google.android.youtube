.class public final Llcc;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 319
    const-string v0, ""

    iput-object v0, p0, Llcc;->a:Ljava/lang/String;

    .line 320
    const-string v0, ""

    iput-object v0, p0, Llcc;->b:Ljava/lang/String;

    .line 321
    const-string v0, ""

    iput-object v0, p0, Llcc;->c:Ljava/lang/String;

    .line 322
    const-string v0, ""

    iput-object v0, p0, Llcc;->d:Ljava/lang/String;

    .line 323
    const-string v0, ""

    iput-object v0, p0, Llcc;->e:Ljava/lang/String;

    .line 324
    sget-object v0, Lldy;->b:[B

    iput-object v0, p0, Llcc;->f:[B

    .line 325
    const-string v0, ""

    iput-object v0, p0, Llcc;->m:Ljava/lang/String;

    .line 331
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    const-string v0, "ypc/complete_transaction"

    return-object v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 371
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Llcc;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Llcc;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Llcc;->a([Ljava/lang/String;)V

    .line 372
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 3

    .prologue
    .line 1381
    new-instance v0, Lsjs;

    invoke-direct {v0}, Lsjs;-><init>()V

    .line 1382
    invoke-virtual {p0}, Llcc;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lsjs;->a:Lrbl;

    .line 1383
    iget-object v1, v0, Lsjs;->a:Lrbl;

    iget-object v1, v1, Lrbl;->a:Lqid;

    if-nez v1, :cond_0

    .line 1384
    iget-object v1, v0, Lsjs;->a:Lrbl;

    new-instance v2, Lqid;

    invoke-direct {v2}, Lqid;-><init>()V

    iput-object v2, v1, Lrbl;->a:Lqid;

    .line 1386
    :cond_0
    iget-object v1, v0, Lsjs;->a:Lrbl;

    iget-object v1, v1, Lrbl;->a:Lqid;

    iget-object v2, p0, Llcc;->m:Ljava/lang/String;

    iput-object v2, v1, Lqid;->o:Ljava/lang/String;

    .line 1387
    iget-object v1, p0, Llcc;->c:Ljava/lang/String;

    iput-object v1, v0, Lsjs;->b:Ljava/lang/String;

    .line 1390
    iget-object v1, p0, Llcc;->a:Ljava/lang/String;

    iput-object v1, v0, Lsjs;->c:Ljava/lang/String;

    .line 1391
    iget-object v1, p0, Llcc;->b:Ljava/lang/String;

    iput-object v1, v0, Lsjs;->d:Ljava/lang/String;

    .line 1393
    iget-object v1, p0, Llcc;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Llcc;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1395
    new-instance v1, Lqno;

    invoke-direct {v1}, Lqno;-><init>()V

    iput-object v1, v0, Lsjs;->e:Lqno;

    .line 1396
    iget-object v1, v0, Lsjs;->e:Lqno;

    iget-object v2, p0, Llcc;->d:Ljava/lang/String;

    iput-object v2, v1, Lqno;->b:Ljava/lang/String;

    .line 1397
    iget-object v1, v0, Lsjs;->e:Lqno;

    iget-object v2, p0, Llcc;->e:Ljava/lang/String;

    iput-object v2, v1, Lqno;->c:Ljava/lang/String;

    .line 1400
    :cond_1
    iget-object v1, p0, Llcc;->f:[B

    iput-object v1, v0, Lsjs;->f:[B

    .line 315
    return-object v0
.end method
