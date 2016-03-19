.class public final Lkgj;
.super Lkcw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnqj;Lqrk;Lkcs;Lmgy;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    .line 37
    invoke-direct/range {v0 .. v5}, Lkcw;-><init>(Landroid/content/Context;Lqrk;Lkcs;Lnqj;Lmgy;)V

    .line 38
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget v0, Ljvy;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Lkcq;
    .locals 6

    .prologue
    const/4 v2, 0x0

    move-object v3, p1

    .line 28
    check-cast v3, Llpc;

    .line 5038
    new-instance v0, Lkcq;

    .line 6026
    iget-object v1, v3, Llpc;->a:Lrol;

    iget-object v1, v1, Lrol;->f:Ljava/lang/String;

    .line 5038
    const/4 v5, 0x0

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lkcq;-><init>(Ljava/lang/String;Llif;Llpc;Llsm;Z)V

    .line 28
    return-object v0
.end method

.method protected final a(Lkcq;Lqrk;)V
    .locals 4

    .prologue
    .line 65
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    iget-object v0, p1, Lkcq;->c:Llpc;

    if-nez v0, :cond_0

    .line 1186
    const/4 v0, 0x0

    .line 2059
    :goto_0
    iget-object v0, v0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->b:Lrwn;

    .line 67
    invoke-interface {p2, v0, v1}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 68
    return-void

    .line 1188
    :cond_0
    iget-object v0, p1, Lkcq;->c:Llpc;

    .line 2050
    iget-object v2, v0, Llpc;->d:Llgr;

    if-nez v2, :cond_1

    iget-object v2, v0, Llpc;->a:Lrol;

    iget-object v2, v2, Lrol;->d:Lqej;

    if-eqz v2, :cond_1

    iget-object v2, v0, Llpc;->a:Lrol;

    iget-object v2, v2, Lrol;->d:Lqej;

    iget-object v2, v2, Lqej;->a:Lqei;

    if-eqz v2, :cond_1

    .line 2053
    new-instance v2, Llgr;

    iget-object v3, v0, Llpc;->a:Lrol;

    iget-object v3, v3, Lrol;->d:Lqej;

    iget-object v3, v3, Lqej;->a:Lqei;

    invoke-direct {v2, v3}, Llgr;-><init>(Lqei;)V

    iput-object v2, v0, Llpc;->d:Llgr;

    .line 2055
    :cond_1
    iget-object v0, v0, Llpc;->d:Llgr;

    goto :goto_0
.end method

.method protected final b(Lkcq;Lqrk;)V
    .locals 4

    .prologue
    .line 74
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 75
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2178
    iget-object v0, p1, Lkcq;->c:Llpc;

    if-nez v0, :cond_0

    .line 2179
    const/4 v0, 0x0

    .line 3059
    :goto_0
    iget-object v0, v0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->b:Lrwn;

    .line 76
    invoke-interface {p2, v0, v1}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 77
    return-void

    .line 2181
    :cond_0
    iget-object v0, p1, Lkcq;->c:Llpc;

    .line 3041
    iget-object v2, v0, Llpc;->c:Llgr;

    if-nez v2, :cond_1

    iget-object v2, v0, Llpc;->a:Lrol;

    iget-object v2, v2, Lrol;->c:Lqej;

    if-eqz v2, :cond_1

    iget-object v2, v0, Llpc;->a:Lrol;

    iget-object v2, v2, Lrol;->c:Lqej;

    iget-object v2, v2, Lqej;->a:Lqei;

    if-eqz v2, :cond_1

    .line 3044
    new-instance v2, Llgr;

    iget-object v3, v0, Llpc;->a:Lrol;

    iget-object v3, v3, Lrol;->c:Lqej;

    iget-object v3, v3, Lqej;->a:Lqei;

    invoke-direct {v2, v3}, Llgr;-><init>(Lqei;)V

    iput-object v2, v0, Llpc;->c:Llgr;

    .line 3046
    :cond_1
    iget-object v0, v0, Llpc;->c:Llgr;

    goto :goto_0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 42
    sget v0, Ljvt;->l:I

    return v0
.end method

.method protected final d()I
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lkgj;->a:Lmgy;

    const/16 v1, 0x87

    invoke-interface {v0, v1}, Lmgy;->a(I)I

    move-result v0

    return v0
.end method
