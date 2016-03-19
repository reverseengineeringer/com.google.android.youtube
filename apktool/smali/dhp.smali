.class final Ldhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Llmt;

.field private synthetic b:Ldhm;

.field private synthetic c:Z

.field private synthetic d:Ldhn;


# direct methods
.method constructor <init>(Ldhn;Llmt;Ldhm;Z)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Ldhp;->d:Ldhn;

    iput-object p2, p0, Ldhp;->a:Llmt;

    iput-object p3, p0, Ldhp;->b:Ldhm;

    iput-boolean p4, p0, Ldhp;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 391
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    iget-object v0, p0, Ldhp;->d:Ldhn;

    .line 1042
    iget-object v0, v0, Ldhn;->a:Ljpr;

    .line 392
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 393
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1373
    iget-object v0, p0, Ldhp;->a:Llmt;

    .line 2042
    invoke-static {v0}, Ldhn;->b(Llmt;)Z

    move-result v1

    .line 1374
    if-eqz v1, :cond_0

    .line 1375
    iget-object v0, p0, Ldhp;->b:Ldhm;

    .line 3031
    iget v0, v0, Ldhm;->d:I

    .line 1377
    :goto_0
    iget-object v2, p0, Ldhp;->d:Ldhn;

    .line 3042
    iget-object v2, v2, Ldhn;->c:Landroid/app/Activity;

    .line 1377
    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Ljrc;->a(Landroid/content/Context;II)V

    .line 1378
    if-eqz v1, :cond_1

    .line 1380
    iget-object v0, p0, Ldhp;->d:Ldhn;

    .line 4042
    iget-object v0, v0, Ldhn;->b:Ljiu;

    .line 1380
    new-instance v1, Ldlh;

    iget-object v2, p0, Ldhp;->a:Llmt;

    .line 5036
    iget-object v2, v2, Llmt;->a:Lrdj;

    iget-object v2, v2, Lrdj;->a:Lrdp;

    .line 1381
    iget-object v2, v2, Lrdp;->b:Ljava/lang/String;

    iget-object v3, p0, Ldhp;->b:Ldhm;

    invoke-direct {v1, v2, v3}, Ldlh;-><init>(Ljava/lang/String;Ldhm;)V

    .line 1380
    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 1376
    :cond_0
    iget-object v0, p0, Ldhp;->b:Ldhm;

    .line 3035
    iget v0, v0, Ldhm;->e:I

    goto :goto_0

    .line 1383
    :cond_1
    iget-object v0, p0, Ldhp;->d:Ldhn;

    .line 5042
    iget-object v0, v0, Ldhn;->b:Ljiu;

    .line 1383
    new-instance v1, Ldpf;

    iget-object v2, p0, Ldhp;->a:Llmt;

    .line 6036
    iget-object v2, v2, Llmt;->a:Lrdj;

    iget-object v2, v2, Lrdj;->a:Lrdp;

    .line 1384
    iget-object v2, v2, Lrdp;->a:Ljava/lang/String;

    iget-object v3, p0, Ldhp;->b:Ldhm;

    iget-boolean v4, p0, Ldhp;->c:Z

    invoke-direct {v1, v2, v3, v4}, Ldpf;-><init>(Ljava/lang/String;Ldhm;Z)V

    .line 1383
    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 1385
    iget-object v0, p0, Ldhp;->d:Ldhn;

    iget-object v1, p0, Ldhp;->b:Ldhm;

    .line 6039
    iget v1, v1, Ldhm;->f:I

    .line 1385
    iget-object v2, p0, Ldhp;->a:Llmt;

    .line 6042
    invoke-virtual {v0, v1, v2}, Ldhn;->a(ILlmt;)V

    goto :goto_1
.end method
