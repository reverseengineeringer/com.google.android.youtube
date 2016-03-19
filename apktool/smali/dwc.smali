.class public final Ldwc;
.super Lmik;
.source "SourceFile"

# interfaces
.implements Lduv;
.implements Ldvz;


# instance fields
.field private final f:Lmft;

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lmhk;Ljiu;Lmft;Llts;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p4}, Lmik;-><init>(Lmhk;Ljiu;Llts;)V

    .line 37
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmft;

    iput-object v0, p0, Ldwc;->f:Lmft;

    .line 38
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ldwc;->g:Ljava/util/Map;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Llgk;)Ldvx;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Ldwc;->g:Ljava/util/Map;

    .line 46
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvx;

    .line 47
    if-eqz v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-object v0

    .line 1120
    :cond_1
    iget-object v1, p0, Lmik;->c:Lmcb;

    .line 51
    invoke-virtual {v1, p1}, Lmcb;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    new-instance v0, Ldvx;

    iget-object v1, p0, Ldwc;->f:Lmft;

    invoke-direct {v0, v1, p1, p0}, Ldvx;-><init>(Lmft;Llgk;Ldvz;)V

    .line 56
    iget-object v1, p0, Ldwc;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Llgk;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 63
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 2120
    iget-object v2, p0, Lmik;->c:Lmcb;

    .line 3078
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2}, Lmap;->b()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 3079
    invoke-interface {v2, v0}, Lmap;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    :goto_1
    if-gez v0, :cond_2

    .line 75
    :goto_2
    return-void

    .line 3078
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3083
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 3124
    :cond_2
    iget-object v3, p0, Lmik;->d:Lmam;

    invoke-virtual {v3}, Lmam;->b()I

    move-result v3

    .line 71
    if-ge v0, v3, :cond_3

    .line 72
    add-int/2addr v1, v3

    .line 3128
    iget-boolean v3, p0, Lmik;->e:Z

    if-nez v3, :cond_3

    .line 3131
    iget-object v3, p0, Lmik;->d:Lmam;

    invoke-virtual {v3, v1}, Lmam;->a(I)V

    .line 74
    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, p2}, Lmcb;->a(ILjava/util/Collection;)V

    goto :goto_2
.end method
