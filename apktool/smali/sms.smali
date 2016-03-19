.class public final Lsms;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lude;

.field c:Lude;

.field public d:Lude;

.field public e:Lude;

.field f:Lude;

.field private final g:Lsmt;


# direct methods
.method public constructor <init>(Lsmt;Ljdc;Lnkw;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmt;

    iput-object v0, p0, Lsms;->g:Lsmt;

    .line 1165
    new-instance v0, Lsmq;

    .line 1373
    invoke-direct {v0}, Lsmq;-><init>()V

    .line 1396
    if-nez p2, :cond_0

    .line 1397
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1399
    :cond_0
    iput-object p2, v0, Lsmq;->b:Ljdc;

    .line 1404
    if-nez p3, :cond_1

    .line 1405
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1407
    :cond_1
    iput-object p3, v0, Lsmq;->c:Lnkw;

    .line 43
    new-instance v1, Lsmw;

    invoke-direct {v1, p1}, Lsmw;-><init>(Lsmt;)V

    .line 1415
    iput-object v1, v0, Lsmq;->a:Lsmw;

    .line 2383
    iget-object v1, v0, Lsmq;->a:Lsmw;

    if-nez v1, :cond_2

    .line 2384
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lsmw;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2386
    :cond_2
    iget-object v1, v0, Lsmq;->b:Ljdc;

    if-nez v1, :cond_3

    .line 2387
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljdc;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2389
    :cond_3
    iget-object v1, v0, Lsmq;->c:Lnkw;

    if-nez v1, :cond_4

    .line 2390
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lnkw;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2392
    :cond_4
    new-instance v1, Lsmp;

    .line 3074
    invoke-direct {v1, v0}, Lsmp;-><init>(Lsmq;)V

    .line 46
    invoke-interface {v1, p0}, Lsmr;->a(Lsms;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lsms;->g:Lsmt;

    .line 4024
    iget-object v0, v0, Lsmt;->a:Lsas;

    iget-boolean v0, v0, Lsas;->a:Z

    .line 50
    if-eqz v0, :cond_0

    iget-object v0, p0, Lsms;->g:Lsmt;

    .line 4036
    iget-object v0, v0, Lsmt;->a:Lsas;

    iget-boolean v0, v0, Lsas;->b:Z

    .line 50
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lspq;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lsms;->c:Lude;

    invoke-interface {v0}, Lude;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspq;

    return-object v0
.end method

.method public final c()Lspw;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lsms;->f:Lude;

    invoke-interface {v0}, Lude;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspw;

    return-object v0
.end method
