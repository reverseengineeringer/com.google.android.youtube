.class public final Llid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqkt;

.field public b:Llgr;

.field private c:Llgr;


# direct methods
.method public constructor <init>(Lqkt;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkt;

    iput-object v0, p0, Llid;->a:Lqkt;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Llgr;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Llid;->c:Llgr;

    if-nez v0, :cond_0

    iget-object v0, p0, Llid;->a:Lqkt;

    iget-object v0, v0, Lqkt;->d:Lqej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llid;->a:Lqkt;

    iget-object v0, v0, Lqkt;->d:Lqej;

    iget-object v0, v0, Lqej;->a:Lqei;

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Llgr;

    iget-object v1, p0, Llid;->a:Lqkt;

    iget-object v1, v1, Lqkt;->d:Lqej;

    iget-object v1, v1, Lqej;->a:Lqei;

    invoke-direct {v0, v1}, Llgr;-><init>(Lqei;)V

    iput-object v0, p0, Llid;->c:Llgr;

    .line 46
    :cond_0
    iget-object v0, p0, Llid;->c:Llgr;

    return-object v0
.end method
