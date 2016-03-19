.class public Llsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llog;


# instance fields
.field public final a:Lsdk;

.field private b:Llgr;


# direct methods
.method public constructor <init>(Lsdk;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk;

    iput-object v0, p0, Llsw;->a:Lsdk;

    .line 17
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Llsw;->a:Lsdk;

    iget-object v0, v0, Lsdk;->b:Lrkq;

    return-object v0
.end method

.method public final b()Llgr;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Llsw;->b:Llgr;

    if-nez v0, :cond_0

    iget-object v0, p0, Llsw;->a:Lsdk;

    iget-object v0, v0, Lsdk;->c:Lqzo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsw;->a:Lsdk;

    iget-object v0, v0, Lsdk;->c:Lqzo;

    iget-object v0, v0, Lqzo;->a:Lqei;

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Llgr;

    iget-object v1, p0, Llsw;->a:Lsdk;

    iget-object v1, v1, Lsdk;->c:Lqzo;

    iget-object v1, v1, Lqzo;->a:Lqei;

    invoke-direct {v0, v1}, Llgr;-><init>(Lqei;)V

    iput-object v0, p0, Llsw;->b:Llgr;

    .line 32
    :cond_0
    iget-object v0, p0, Llsw;->b:Llgr;

    return-object v0
.end method
