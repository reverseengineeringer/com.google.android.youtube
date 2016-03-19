.class public Llii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqkz;

.field public final b:Lqkr;

.field private c:Llgr;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqkz;Lqkr;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkz;

    iput-object v0, p0, Llii;->a:Lqkz;

    .line 31
    iput-object p2, p0, Llii;->b:Lqkr;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Llgr;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Llii;->c:Llgr;

    if-nez v0, :cond_0

    iget-object v0, p0, Llii;->a:Lqkz;

    iget-object v0, v0, Lqkz;->c:Lqej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llii;->a:Lqkz;

    iget-object v0, v0, Lqkz;->c:Lqej;

    iget-object v0, v0, Lqej;->a:Lqei;

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Llgr;

    iget-object v1, p0, Llii;->a:Lqkz;

    iget-object v1, v1, Lqkz;->c:Lqej;

    iget-object v1, v1, Lqej;->a:Lqei;

    invoke-direct {v0, v1}, Llgr;-><init>(Lqei;)V

    iput-object v0, p0, Llii;->c:Llgr;

    .line 45
    :cond_0
    iget-object v0, p0, Llii;->c:Llgr;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .prologue
    .line 49
    iget-object v0, p0, Llii;->d:Ljava/util/List;

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llii;->d:Ljava/util/List;

    .line 51
    iget-object v0, p0, Llii;->a:Lqkz;

    iget-object v0, v0, Lqkz;->b:[Lrnz;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Llii;->a:Lqkz;

    iget-object v1, v0, Lqkz;->b:[Lrnz;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 53
    iget-object v4, v3, Lrnz;->a:Lrny;

    if-eqz v4, :cond_1

    .line 54
    iget-object v4, p0, Llii;->d:Ljava/util/List;

    new-instance v5, Llpa;

    iget-object v3, v3, Lrnz;->a:Lrny;

    invoke-direct {v5, v3}, Llpa;-><init>(Lrny;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    iget-object v4, v3, Lrnz;->b:Lpwp;

    if-eqz v4, :cond_0

    .line 56
    iget-object v4, p0, Llii;->d:Ljava/util/List;

    new-instance v5, Llfx;

    iget-object v3, v3, Lrnz;->b:Lpwp;

    invoke-direct {v5, v3}, Llfx;-><init>(Lpwp;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Llii;->d:Ljava/util/List;

    return-object v0
.end method
