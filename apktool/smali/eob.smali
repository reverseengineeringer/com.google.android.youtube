.class public final Leob;
.super Leoc;
.source "SourceFile"


# instance fields
.field private final f:Llih;

.field private final g:Lqrk;


# direct methods
.method public constructor <init>(Lqrk;Ljiu;Llgp;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Leoc;-><init>(Lqrk;Ljiu;Llgp;)V

    .line 33
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Leob;->g:Lqrk;

    .line 34
    invoke-virtual {p3}, Llgp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llih;

    iput-object v0, p0, Leob;->f:Llih;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Leob;->f:Llih;

    .line 1025
    iget-object v1, v0, Llih;->b:Llgr;

    if-nez v1, :cond_0

    iget-object v1, v0, Llih;->a:Lqky;

    iget-object v1, v1, Lqky;->b:Lqej;

    if-eqz v1, :cond_0

    iget-object v1, v0, Llih;->a:Lqky;

    iget-object v1, v1, Lqky;->b:Lqej;

    iget-object v1, v1, Lqej;->a:Lqei;

    if-eqz v1, :cond_0

    .line 1028
    new-instance v1, Llgr;

    iget-object v2, v0, Llih;->a:Lqky;

    iget-object v2, v2, Lqky;->b:Lqej;

    iget-object v2, v2, Lqej;->a:Lqei;

    invoke-direct {v1, v2}, Llgr;-><init>(Lqei;)V

    iput-object v1, v0, Llih;->b:Llgr;

    .line 1031
    :cond_0
    iget-object v0, v0, Llih;->b:Llgr;

    .line 40
    if-nez v0, :cond_1

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ldrc;

    const/4 v2, 0x0

    new-instance v3, Lcch;

    iget-object v4, p0, Leob;->g:Lqrk;

    invoke-direct {v3, v4, v0}, Lcch;-><init>(Lqrk;Llgr;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Ljhg;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final handleServiceResponseClearTabEvent(Llqx;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 52
    invoke-super {p0, p1}, Leoc;->handleServiceResponseClearTabEvent(Llqx;)V

    .line 53
    return-void
.end method
