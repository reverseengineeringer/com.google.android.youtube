.class public Llku;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqvk;

.field public b:Llsu;

.field public c:Llsu;

.field private d:Llgr;


# direct methods
.method public constructor <init>(Lqvk;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvk;

    iput-object v0, p0, Llku;->a:Lqvk;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Llgr;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Llku;->d:Llgr;

    if-nez v0, :cond_0

    iget-object v0, p0, Llku;->a:Lqvk;

    iget-object v0, v0, Lqvk;->c:Lqej;

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Llgr;

    iget-object v1, p0, Llku;->a:Lqvk;

    iget-object v1, v1, Lqvk;->c:Lqej;

    iget-object v1, v1, Lqej;->a:Lqei;

    invoke-direct {v0, v1}, Llgr;-><init>(Lqei;)V

    iput-object v0, p0, Llku;->d:Llgr;

    .line 58
    :cond_0
    iget-object v0, p0, Llku;->d:Llgr;

    return-object v0
.end method
