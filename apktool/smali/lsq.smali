.class public final Llsq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lscr;

.field private b:Ljava/util/List;

.field private c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lscr;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscr;

    iput-object v0, p0, Llsq;->a:Lscr;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 31
    iget-object v0, p0, Llsq;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llsq;->b:Ljava/util/List;

    .line 33
    iget-object v0, p0, Llsq;->a:Lscr;

    iget-object v0, v0, Lscr;->a:[Lrya;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Llsq;->a:Lscr;

    iget-object v1, v0, Lscr;->a:[Lrya;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 35
    iget-object v4, v3, Lrya;->b:Lrxz;

    if-eqz v4, :cond_0

    .line 36
    iget-object v4, p0, Llsq;->b:Ljava/util/List;

    new-instance v5, Llrp;

    iget-object v3, v3, Lrya;->b:Lrxz;

    invoke-direct {v5, v3}, Llrp;-><init>(Lrxz;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Llsq;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Llsq;->c:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Llsq;->a:Lscr;

    iget-object v0, v0, Lscr;->c:[Lrxx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsq;->a:Lscr;

    iget-object v0, v0, Lscr;->c:[Lrxx;

    array-length v0, v0

    .line 62
    :goto_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, p0, Llsq;->c:Ljava/util/Set;

    .line 63
    iget-object v2, p0, Llsq;->a:Lscr;

    iget-object v2, v2, Lscr;->c:[Lrxx;

    if-eqz v2, :cond_1

    .line 64
    :goto_1
    if-ge v1, v0, :cond_1

    .line 65
    iget-object v2, p0, Llsq;->c:Ljava/util/Set;

    iget-object v3, p0, Llsq;->a:Lscr;

    iget-object v3, v3, Lscr;->c:[Lrxx;

    aget-object v3, v3, v1

    iget v3, v3, Lrxx;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 61
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Llsq;->c:Ljava/util/Set;

    return-object v0
.end method
