.class final Ljxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkar;
.implements Lkau;


# instance fields
.field private final a:Lljb;

.field private synthetic b:Ljxh;


# direct methods
.method public constructor <init>(Ljxh;Lljb;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Ljxq;->b:Ljxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 809
    iput-object p2, p0, Ljxq;->a:Lljb;

    .line 810
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 831
    iget-object v0, p0, Ljxq;->a:Lljb;

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Ljxq;->b:Ljxh;

    .line 2070
    iget-object v0, v0, Ljxh;->c:Lmcb;

    .line 832
    iget-object v1, p0, Ljxq;->a:Lljb;

    invoke-virtual {v0, v1}, Lmcb;->c(Ljava/lang/Object;)Z

    .line 834
    :cond_0
    if-eqz p1, :cond_1

    .line 835
    iget-object v0, p0, Ljxq;->b:Ljxh;

    .line 3070
    invoke-virtual {v0, p1}, Ljxh;->c(Ljava/util/List;)V

    .line 837
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 814
    iget-object v0, p0, Ljxq;->a:Lljb;

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Ljxq;->b:Ljxh;

    .line 1070
    iget-object v0, v0, Ljxh;->c:Lmcb;

    .line 815
    iget-object v1, p0, Ljxq;->a:Lljb;

    invoke-virtual {v0, v1}, Lmcb;->c(Ljava/lang/Object;)Z

    .line 817
    :cond_0
    return-void
.end method

.method public final a(Llqw;)Z
    .locals 5

    .prologue
    .line 2035
    iget-object v0, p1, Llqw;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2036
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Llqw;->b:Ljava/util/List;

    .line 2037
    iget-object v0, p1, Llqw;->a:Lrwi;

    iget-object v0, v0, Lrwi;->c:[Lqmb;

    if-eqz v0, :cond_0

    .line 2038
    iget-object v0, p1, Llqw;->a:Lrwi;

    iget-object v1, v0, Lrwi;->c:[Lqmb;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2039
    invoke-static {v3}, Llja;->a(Lqmb;)Lljb;

    move-result-object v3

    .line 2041
    iget-object v4, p1, Llqw;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2038
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2046
    :cond_0
    iget-object v0, p1, Llqw;->b:Ljava/util/List;

    .line 826
    invoke-direct {p0, v0}, Ljxq;->a(Ljava/util/List;)V

    .line 827
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 821
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljxq;->a(Ljava/util/List;)V

    .line 822
    return-void
.end method
