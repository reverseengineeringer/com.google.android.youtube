.class public final Ljwg;
.super Ljwb;
.source "SourceFile"


# instance fields
.field private final d:Lqrk;


# direct methods
.method public constructor <init>(Ljwf;Ljwe;Lqrk;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljwb;-><init>(Ljwf;Ljwe;)V

    .line 23
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ljwg;->d:Lqrk;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Llgr;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1059
    iget-object v0, p1, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->b:Lrwn;

    .line 43
    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Ljwg;->d:Lqrk;

    .line 2059
    iget-object v1, p1, Llgr;->a:Lqei;

    iget-object v1, v1, Lqei;->b:Lrwn;

    .line 44
    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 3055
    :cond_1
    iget-object v0, p1, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->d:Lrkq;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Ljwg;->d:Lqrk;

    .line 4055
    iget-object v1, p1, Llgr;->a:Lqei;

    iget-object v1, v1, Lqei;->d:Lrkq;

    .line 46
    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    goto :goto_0
.end method
