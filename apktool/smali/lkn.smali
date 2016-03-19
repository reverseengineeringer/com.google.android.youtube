.class public final Llkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llog;


# instance fields
.field private final a:Lquq;

.field private b:Llgr;


# direct methods
.method public constructor <init>(Lquq;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquq;

    iput-object v0, p0, Llkn;->a:Lquq;

    .line 24
    return-void
.end method

.method private final b()Llgr;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Llkn;->b:Llgr;

    if-nez v0, :cond_0

    iget-object v0, p0, Llkn;->a:Lquq;

    iget-object v0, v0, Lquq;->a:Lqej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llkn;->a:Lquq;

    iget-object v0, v0, Lquq;->a:Lqej;

    iget-object v0, v0, Lqej;->a:Lqei;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Llgr;

    iget-object v1, p0, Llkn;->a:Lquq;

    iget-object v1, v1, Lquq;->a:Lqej;

    iget-object v1, v1, Lqej;->a:Lqei;

    invoke-direct {v0, v1}, Llgr;-><init>(Lqei;)V

    iput-object v0, p0, Llkn;->b:Llgr;

    .line 36
    :cond_0
    iget-object v0, p0, Llkn;->b:Llgr;

    return-object v0
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Llkn;->b()Llgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0}, Llkn;->b()Llgr;

    move-result-object v0

    .line 1055
    iget-object v0, v0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->d:Lrkq;

    .line 61
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
