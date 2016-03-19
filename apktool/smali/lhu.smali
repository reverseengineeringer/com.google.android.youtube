.class public Llhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llog;


# instance fields
.field public final a:Lqjz;

.field public b:Llsu;

.field private c:Llgr;


# direct methods
.method public constructor <init>(Lqjz;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjz;

    iput-object v0, p0, Llhu;->a:Lqjz;

    .line 23
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Llhu;->a:Lqjz;

    iget-object v0, v0, Lqjz;->d:Lrkq;

    return-object v0
.end method

.method public final b()Llgr;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Llhu;->c:Llgr;

    if-nez v0, :cond_0

    iget-object v0, p0, Llhu;->a:Lqjz;

    iget-object v0, v0, Lqjz;->f:Lqej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhu;->a:Lqjz;

    iget-object v0, v0, Lqjz;->f:Lqej;

    iget-object v0, v0, Lqej;->a:Lqei;

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Llgr;

    iget-object v1, p0, Llhu;->a:Lqjz;

    iget-object v1, v1, Lqjz;->f:Lqej;

    iget-object v1, v1, Lqej;->a:Lqei;

    invoke-direct {v0, v1}, Llgr;-><init>(Lqei;)V

    iput-object v0, p0, Llhu;->c:Llgr;

    .line 46
    :cond_0
    iget-object v0, p0, Llhu;->c:Llgr;

    return-object v0
.end method
