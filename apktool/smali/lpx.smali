.class public final Llpx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrrw;

.field public b:Llgr;

.field public c:Llgr;

.field private d:Llpy;

.field private e:Llgr;


# direct methods
.method public constructor <init>(Lrrw;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrw;

    iput-object v0, p0, Llpx;->a:Lrrw;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Llpy;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Llpx;->d:Llpy;

    if-nez v0, :cond_0

    iget-object v0, p0, Llpx;->a:Lrrw;

    iget-object v0, v0, Lrrw;->b:Lrqn;

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Llpy;

    iget-object v1, p0, Llpx;->a:Lrrw;

    iget-object v1, v1, Lrrw;->b:Lrqn;

    invoke-direct {v0, v1}, Llpy;-><init>(Lrqn;)V

    iput-object v0, p0, Llpx;->d:Llpy;

    .line 35
    :cond_0
    iget-object v0, p0, Llpx;->d:Llpy;

    return-object v0
.end method

.method public final b()Llgr;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Llpx;->e:Llgr;

    if-nez v0, :cond_0

    iget-object v0, p0, Llpx;->a:Lrrw;

    iget-object v0, v0, Lrrw;->h:Lrru;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpx;->a:Lrrw;

    iget-object v0, v0, Lrrw;->h:Lrru;

    iget-object v0, v0, Lrru;->a:Lqei;

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Llgr;

    iget-object v1, p0, Llpx;->a:Lrrw;

    iget-object v1, v1, Lrrw;->h:Lrru;

    iget-object v1, v1, Lrru;->a:Lqei;

    invoke-direct {v0, v1}, Llgr;-><init>(Lqei;)V

    iput-object v0, p0, Llpx;->e:Llgr;

    .line 61
    :cond_0
    iget-object v0, p0, Llpx;->e:Llgr;

    return-object v0
.end method
