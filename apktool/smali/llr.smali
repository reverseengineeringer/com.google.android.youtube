.class public Lllr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqzm;

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqzm;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzm;

    iput-object v0, p0, Lllr;->a:Lqzm;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lllr;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lllr;->a:Lqzm;

    iget-object v0, v0, Lqzm;->c:Lqzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lllr;->a:Lqzm;

    iget-object v0, v0, Lqzm;->c:Lqzl;

    iget-object v0, v0, Lqzl;->a:Lsdk;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Llsw;

    iget-object v1, p0, Lllr;->a:Lqzm;

    iget-object v1, v1, Lqzm;->c:Lqzl;

    iget-object v1, v1, Lqzl;->a:Lsdk;

    invoke-direct {v0, v1}, Llsw;-><init>(Lsdk;)V

    iput-object v0, p0, Lllr;->b:Ljava/lang/Object;

    .line 33
    :cond_0
    iget-object v0, p0, Lllr;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .prologue
    .line 37
    iget-object v0, p0, Lllr;->c:Ljava/util/List;

    if-nez v0, :cond_3

    .line 39
    iget-object v0, p0, Lllr;->a:Lqzm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lllr;->a:Lqzm;

    iget-object v0, v0, Lqzm;->a:[Lqzn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lllr;->a:Lqzm;

    iget-object v0, v0, Lqzm;->a:[Lqzn;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lllr;->a:Lqzm;

    iget-object v0, v0, Lqzm;->a:[Lqzn;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    iget-object v0, p0, Lllr;->a:Lqzm;

    iget-object v2, v0, Lqzm;->a:[Lqzn;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 42
    iget-object v5, v4, Lqzn;->b:Lrvh;

    if-eqz v5, :cond_1

    .line 43
    new-instance v5, Llqr;

    iget-object v4, v4, Lqzn;->b:Lrvh;

    invoke-direct {v5, v4}, Llqr;-><init>(Lrvh;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    iget-object v5, v4, Lqzn;->a:Lqya;

    if-eqz v5, :cond_0

    .line 45
    new-instance v5, Lllo;

    iget-object v4, v4, Lqzn;->a:Lqya;

    invoke-direct {v5, v4}, Lllo;-><init>(Lqya;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lllr;->c:Ljava/util/List;

    .line 53
    :cond_3
    :goto_2
    iget-object v0, p0, Lllr;->c:Ljava/util/List;

    return-object v0

    .line 50
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lllr;->c:Ljava/util/List;

    goto :goto_2
.end method
