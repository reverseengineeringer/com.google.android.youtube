.class public final Ldpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Llrk;

.field final c:Lqei;

.field final d:Lloy;


# direct methods
.method public constructor <init>(Lluk;)V
    .locals 2

    .prologue
    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1280
    iget-object v0, p1, Lluk;->j:Ljava/lang/String;

    .line 504
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldpe;->a:Ljava/lang/String;

    .line 2248
    iget-object v0, p1, Lluk;->b:Llrk;

    .line 506
    iput-object v0, p0, Ldpe;->b:Llrk;

    .line 507
    invoke-virtual {p1}, Lluk;->b()Llpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 508
    invoke-virtual {p1}, Lluk;->b()Llpl;

    move-result-object v0

    invoke-virtual {v0}, Llpl;->a()Lqei;

    move-result-object v0

    .line 509
    :goto_0
    iput-object v0, p0, Ldpe;->c:Lqei;

    .line 2314
    iget-object v0, p1, Lluk;->o:Lloy;

    if-nez v0, :cond_0

    iget-object v0, p1, Lluk;->a:Lsit;

    iget-object v0, v0, Lsit;->g:Lshm;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lluk;->a:Lsit;

    iget-object v0, v0, Lsit;->g:Lshm;

    iget-object v0, v0, Lshm;->a:Lrnx;

    if-eqz v0, :cond_0

    .line 2316
    new-instance v0, Lloy;

    iget-object v1, p1, Lluk;->a:Lsit;

    iget-object v1, v1, Lsit;->g:Lshm;

    iget-object v1, v1, Lshm;->a:Lrnx;

    invoke-direct {v0, v1}, Lloy;-><init>(Lrnx;)V

    iput-object v0, p1, Lluk;->o:Lloy;

    .line 2318
    :cond_0
    iget-object v0, p1, Lluk;->o:Lloy;

    .line 511
    iput-object v0, p0, Ldpe;->d:Lloy;

    .line 512
    return-void

    .line 509
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
