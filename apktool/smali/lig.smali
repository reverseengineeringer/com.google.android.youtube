.class public Llig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqkx;

.field public b:Ljava/util/List;

.field public c:Ljava/util/Map;

.field private final d:Lqkr;

.field private e:Llii;

.field private f:Llgr;


# direct methods
.method public constructor <init>(Lqkx;Lqkr;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkx;

    iput-object v0, p0, Llig;->a:Lqkx;

    .line 35
    iput-object p2, p0, Llig;->d:Lqkr;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 39
    iget-object v0, p0, Llig;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llig;->b:Ljava/util/List;

    .line 41
    iget-object v0, p0, Llig;->a:Lqkx;

    iget-object v0, v0, Lqkx;->c:[Lqle;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Llig;->a:Lqkx;

    iget-object v1, v0, Lqkx;->c:[Lqle;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 43
    iget-object v4, v3, Lqle;->a:Lqld;

    if-eqz v4, :cond_0

    .line 44
    iget-object v4, p0, Llig;->b:Ljava/util/List;

    new-instance v5, Llik;

    iget-object v3, v3, Lqle;->a:Lqld;

    invoke-direct {v5, v3}, Llik;-><init>(Lqld;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Llig;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Llii;
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Llig;->e:Llii;

    if-nez v0, :cond_0

    iget-object v0, p0, Llig;->a:Lqkx;

    iget-object v0, v0, Lqkx;->b:Lqla;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llig;->a:Lqkx;

    iget-object v0, v0, Lqkx;->b:Lqla;

    iget-object v0, v0, Lqla;->a:Lqkz;

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Llii;

    iget-object v1, p0, Llig;->a:Lqkx;

    iget-object v1, v1, Lqkx;->b:Lqla;

    iget-object v1, v1, Lqla;->a:Lqkz;

    iget-object v2, p0, Llig;->d:Lqkr;

    invoke-direct {v0, v1, v2}, Llii;-><init>(Lqkz;Lqkr;)V

    iput-object v0, p0, Llig;->e:Llii;

    .line 68
    :cond_0
    iget-object v0, p0, Llig;->e:Llii;

    return-object v0
.end method

.method public final c()Llgr;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Llig;->f:Llgr;

    if-nez v0, :cond_0

    iget-object v0, p0, Llig;->a:Lqkx;

    iget-object v0, v0, Lqkx;->a:Lqej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llig;->a:Lqkx;

    iget-object v0, v0, Lqkx;->a:Lqej;

    iget-object v0, v0, Lqej;->a:Lqei;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Llgr;

    iget-object v1, p0, Llig;->a:Lqkx;

    iget-object v1, v1, Lqkx;->a:Lqej;

    iget-object v1, v1, Lqej;->a:Lqei;

    invoke-direct {v0, v1}, Llgr;-><init>(Lqei;)V

    iput-object v0, p0, Llig;->f:Llgr;

    .line 77
    :cond_0
    iget-object v0, p0, Llig;->f:Llgr;

    return-object v0
.end method
