.class public Lliv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqme;

.field public b:Llsu;

.field private c:Llgr;


# direct methods
.method public constructor <init>(Lqme;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    iput-object v0, p0, Lliv;->a:Lqme;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Llgr;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lliv;->c:Llgr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lliv;->a:Lqme;

    iget-object v0, v0, Lqme;->c:Lqej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lliv;->a:Lqme;

    iget-object v0, v0, Lqme;->c:Lqej;

    iget-object v0, v0, Lqej;->a:Lqei;

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Llgr;

    iget-object v1, p0, Lliv;->a:Lqme;

    iget-object v1, v1, Lqme;->c:Lqej;

    iget-object v1, v1, Lqej;->a:Lqei;

    invoke-direct {v0, v1}, Llgr;-><init>(Lqei;)V

    iput-object v0, p0, Lliv;->c:Llgr;

    .line 45
    :cond_0
    iget-object v0, p0, Lliv;->c:Llgr;

    return-object v0
.end method
