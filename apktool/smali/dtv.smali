.class final Ldtv;
.super Ldub;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/Map;

.field private synthetic e:Ldtu;


# direct methods
.method public constructor <init>(Ldtu;Landroid/content/Context;Ldtw;Landroid/support/v7/widget/RecyclerView;Lmca;Lmap;Laip;)V
    .locals 7

    .prologue
    .line 111
    iput-object p1, p0, Ldtv;->e:Ldtu;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 112
    invoke-direct/range {v0 .. v6}, Ldub;-><init>(Landroid/content/Context;Ldtw;Landroid/support/v7/widget/RecyclerView;Lmca;Lmap;Laip;)V

    .line 119
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ldtv;->d:Ljava/util/Map;

    .line 120
    return-void
.end method


# virtual methods
.method public final a(Llgk;)Ldvx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Ldtv;->d:Ljava/util/Map;

    .line 126
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhl;

    .line 127
    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Ldtv;->e:Ldtu;

    .line 1504
    iget-object v0, v0, Lmfy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhl;

    .line 1505
    invoke-interface {v0}, Lmhl;->a()Lmap;

    move-result-object v3

    invoke-interface {v3, p1}, Lmap;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 129
    :goto_0
    if-eqz v0, :cond_1

    .line 130
    iget-object v2, p0, Ldtv;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_1
    instance-of v2, v0, Lduv;

    if-eqz v2, :cond_3

    .line 135
    check-cast v0, Lduv;

    .line 137
    invoke-interface {v0, p1}, Lduv;->a(Llgk;)Ldvx;

    move-result-object v0

    .line 140
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    .line 1509
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 140
    goto :goto_1
.end method
