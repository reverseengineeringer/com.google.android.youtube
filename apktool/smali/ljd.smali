.class public Lljd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqmp;

.field private b:Lltq;

.field private c:Llgr;

.field private d:Llgr;


# direct methods
.method public constructor <init>(Lqmp;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmp;

    iput-object v0, p0, Lljd;->a:Lqmp;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lltq;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lljd;->b:Lltq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lljd;->a:Lqmp;

    iget-object v0, v0, Lqmp;->a:Lsfv;

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lltq;

    iget-object v1, p0, Lljd;->a:Lqmp;

    iget-object v1, v1, Lqmp;->a:Lsfv;

    invoke-direct {v0, v1}, Lltq;-><init>(Lsfv;)V

    iput-object v0, p0, Lljd;->b:Lltq;

    .line 32
    :cond_0
    iget-object v0, p0, Lljd;->b:Lltq;

    return-object v0
.end method

.method public final b()Llgr;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lljd;->c:Llgr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lljd;->a:Lqmp;

    iget-object v0, v0, Lqmp;->d:Lqej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lljd;->a:Lqmp;

    iget-object v0, v0, Lqmp;->d:Lqej;

    iget-object v0, v0, Lqej;->a:Lqei;

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Llgr;

    iget-object v1, p0, Lljd;->a:Lqmp;

    iget-object v1, v1, Lqmp;->d:Lqej;

    iget-object v1, v1, Lqej;->a:Lqei;

    invoke-direct {v0, v1}, Llgr;-><init>(Lqei;)V

    iput-object v0, p0, Lljd;->c:Llgr;

    .line 49
    :cond_0
    iget-object v0, p0, Lljd;->c:Llgr;

    return-object v0
.end method

.method public final c()Llgr;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lljd;->d:Llgr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lljd;->a:Lqmp;

    iget-object v0, v0, Lqmp;->e:Lqej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lljd;->a:Lqmp;

    iget-object v0, v0, Lqmp;->e:Lqej;

    iget-object v0, v0, Lqej;->a:Lqei;

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Llgr;

    iget-object v1, p0, Lljd;->a:Lqmp;

    iget-object v1, v1, Lqmp;->e:Lqej;

    iget-object v1, v1, Lqej;->a:Lqei;

    invoke-direct {v0, v1}, Llgr;-><init>(Lqei;)V

    iput-object v0, p0, Lljd;->d:Llgr;

    .line 58
    :cond_0
    iget-object v0, p0, Lljd;->d:Llgr;

    return-object v0
.end method
