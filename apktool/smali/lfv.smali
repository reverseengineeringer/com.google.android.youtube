.class public final Llfv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpwl;

.field public b:Ljava/lang/CharSequence;

.field public c:Llgr;

.field private d:Llsu;

.field private e:Llgr;

.field private f:Llgr;


# direct methods
.method public constructor <init>(Lpwl;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwl;

    iput-object v0, p0, Llfv;->a:Lpwl;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Llsu;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Llfv;->d:Llsu;

    if-nez v0, :cond_0

    iget-object v0, p0, Llfv;->a:Lpwl;

    iget-object v0, v0, Lpwl;->a:Lscu;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Llsu;

    iget-object v1, p0, Llfv;->a:Lpwl;

    iget-object v1, v1, Lpwl;->a:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Llfv;->d:Llsu;

    .line 33
    :cond_0
    iget-object v0, p0, Llfv;->d:Llsu;

    return-object v0
.end method

.method public final b()Llgr;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Llfv;->e:Llgr;

    if-nez v0, :cond_0

    iget-object v0, p0, Llfv;->a:Lpwl;

    iget-object v0, v0, Lpwl;->e:Lqej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llfv;->a:Lpwl;

    iget-object v0, v0, Lpwl;->e:Lqej;

    iget-object v0, v0, Lqej;->a:Lqei;

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Llgr;

    iget-object v1, p0, Llfv;->a:Lpwl;

    iget-object v1, v1, Lpwl;->e:Lqej;

    iget-object v1, v1, Lqej;->a:Lqei;

    invoke-direct {v0, v1}, Llgr;-><init>(Lqei;)V

    iput-object v0, p0, Llfv;->e:Llgr;

    .line 64
    :cond_0
    iget-object v0, p0, Llfv;->e:Llgr;

    return-object v0
.end method

.method public final c()Llgr;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Llfv;->f:Llgr;

    if-nez v0, :cond_0

    iget-object v0, p0, Llfv;->a:Lpwl;

    iget-object v0, v0, Lpwl;->g:Lqej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llfv;->a:Lpwl;

    iget-object v0, v0, Lpwl;->g:Lqej;

    iget-object v0, v0, Lqej;->a:Lqei;

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Llgr;

    iget-object v1, p0, Llfv;->a:Lpwl;

    iget-object v1, v1, Lpwl;->g:Lqej;

    iget-object v1, v1, Lqej;->a:Lqei;

    invoke-direct {v0, v1}, Llgr;-><init>(Lqei;)V

    iput-object v0, p0, Llfv;->f:Llgr;

    .line 82
    :cond_0
    iget-object v0, p0, Llfv;->f:Llgr;

    return-object v0
.end method
