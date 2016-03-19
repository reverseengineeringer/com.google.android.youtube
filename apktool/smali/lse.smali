.class public Llse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsaf;

.field public b:Ljava/lang/CharSequence;

.field private c:Llgr;


# direct methods
.method public constructor <init>(Lsaf;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaf;

    iput-object v0, p0, Llse;->a:Lsaf;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Llgr;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Llse;->c:Llgr;

    if-nez v0, :cond_0

    iget-object v0, p0, Llse;->a:Lsaf;

    iget-object v0, v0, Lsaf;->d:Lqej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llse;->a:Lsaf;

    iget-object v0, v0, Lsaf;->d:Lqej;

    iget-object v0, v0, Lqej;->a:Lqei;

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Llgr;

    iget-object v1, p0, Llse;->a:Lsaf;

    iget-object v1, v1, Lsaf;->d:Lqej;

    iget-object v1, v1, Lqej;->a:Lqei;

    invoke-direct {v0, v1}, Llgr;-><init>(Lqei;)V

    iput-object v0, p0, Llse;->c:Llgr;

    .line 66
    :cond_0
    iget-object v0, p0, Llse;->c:Llgr;

    return-object v0
.end method
