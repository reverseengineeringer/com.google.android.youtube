.class public final Lluj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsiq;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsiq;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsiq;

    iput-object v0, p0, Lluj;->a:Lsiq;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 23
    iget-object v0, p0, Lluj;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lluj;->a:Lsiq;

    iget-object v1, v1, Lsiq;->a:[Lsir;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lluj;->b:Ljava/util/List;

    .line 25
    iget-object v0, p0, Lluj;->a:Lsiq;

    iget-object v1, v0, Lsiq;->a:[Lsir;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 26
    iget-object v4, v3, Lsir;->a:Lqri;

    if-eqz v4, :cond_1

    .line 27
    iget-object v4, p0, Lluj;->b:Ljava/util/List;

    iget-object v3, v3, Lsir;->a:Lqri;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    iget-object v4, v3, Lsir;->b:Lqrj;

    if-eqz v4, :cond_0

    .line 29
    iget-object v4, p0, Lluj;->b:Ljava/util/List;

    iget-object v3, v3, Lsir;->b:Lqrj;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lluj;->b:Ljava/util/List;

    return-object v0
.end method
