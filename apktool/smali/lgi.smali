.class public final Llgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrpw;

.field public b:Llsu;

.field private c:Llgr;

.field private d:Llgr;


# direct methods
.method public constructor <init>(Lrpw;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Llgi;->a:Lrpw;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Llgr;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Llgi;->c:Llgr;

    if-nez v0, :cond_0

    iget-object v0, p0, Llgi;->a:Lrpw;

    iget-object v0, v0, Lrpw;->f:Lrpv;

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Llgr;

    iget-object v1, p0, Llgi;->a:Lrpw;

    iget-object v1, v1, Lrpw;->f:Lrpv;

    iget-object v1, v1, Lrpv;->a:Lqei;

    invoke-direct {v0, v1}, Llgr;-><init>(Lqei;)V

    iput-object v0, p0, Llgi;->c:Llgr;

    .line 43
    :cond_0
    iget-object v0, p0, Llgi;->c:Llgr;

    return-object v0
.end method

.method public final b()Llgr;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Llgi;->d:Llgr;

    if-nez v0, :cond_0

    iget-object v0, p0, Llgi;->a:Lrpw;

    iget-object v0, v0, Lrpw;->g:Lrpz;

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Llgr;

    iget-object v1, p0, Llgi;->a:Lrpw;

    iget-object v1, v1, Lrpw;->g:Lrpz;

    iget-object v1, v1, Lrpz;->a:Lqei;

    invoke-direct {v0, v1}, Llgr;-><init>(Lqei;)V

    iput-object v0, p0, Llgi;->d:Llgr;

    .line 51
    :cond_0
    iget-object v0, p0, Llgi;->d:Llgr;

    return-object v0
.end method
