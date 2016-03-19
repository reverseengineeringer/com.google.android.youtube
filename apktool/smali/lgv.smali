.class public final Llgv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqff;

.field public b:Llgt;

.field private c:Ljava/util/List;

.field private d:Llup;

.field private e:Llgw;


# direct methods
.method public constructor <init>(Lqff;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqff;

    iput-object v0, p0, Llgv;->a:Lqff;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 34
    iget-object v0, p0, Llgv;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llgv;->c:Ljava/util/List;

    .line 36
    iget-object v0, p0, Llgv;->a:Lqff;

    iget-object v1, v0, Lqff;->c:[Lqej;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 37
    iget-object v4, v3, Lqej;->a:Lqei;

    if-eqz v4, :cond_0

    .line 38
    iget-object v4, p0, Llgv;->c:Ljava/util/List;

    new-instance v5, Llgr;

    iget-object v3, v3, Lqej;->a:Lqei;

    invoke-direct {v5, v3}, Llgr;-><init>(Lqei;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Llgv;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0}, Llgv;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Llgw;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Llgv;->e:Llgw;

    if-nez v0, :cond_0

    iget-object v0, p0, Llgv;->a:Lqff;

    iget-object v0, v0, Lqff;->b:Lqfd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llgv;->a:Lqff;

    iget-object v0, v0, Lqff;->b:Lqfd;

    iget-object v0, v0, Lqfd;->b:Lqnf;

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Llgw;

    iget-object v1, p0, Llgv;->a:Lqff;

    iget-object v1, v1, Lqff;->b:Lqfd;

    iget-object v1, v1, Lqfd;->b:Lqnf;

    invoke-direct {v0, v1}, Llgw;-><init>(Lqnf;)V

    iput-object v0, p0, Llgv;->e:Llgw;

    .line 67
    :cond_0
    iget-object v0, p0, Llgv;->e:Llgw;

    return-object v0
.end method

.method public final d()Llup;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Llgv;->d:Llup;

    if-nez v0, :cond_0

    iget-object v0, p0, Llgv;->a:Lqff;

    iget-object v0, v0, Lqff;->b:Lqfd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llgv;->a:Lqff;

    iget-object v0, v0, Lqff;->b:Lqfd;

    iget-object v0, v0, Lqfd;->a:Lsjd;

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Llup;

    iget-object v1, p0, Llgv;->a:Lqff;

    iget-object v1, v1, Lqff;->b:Lqfd;

    iget-object v1, v1, Lqfd;->a:Lsjd;

    invoke-direct {v0, v1}, Llup;-><init>(Lsjd;)V

    iput-object v0, p0, Llgv;->d:Llup;

    .line 86
    :cond_0
    iget-object v0, p0, Llgv;->d:Llup;

    return-object v0
.end method
