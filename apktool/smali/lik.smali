.class public final Llik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqld;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqld;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Llik;->a:Lqld;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 33
    iget-object v0, p0, Llik;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llik;->b:Ljava/util/List;

    .line 35
    iget-object v0, p0, Llik;->a:Lqld;

    iget-object v0, v0, Lqld;->b:[Lqlf;

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Llik;->a:Lqld;

    iget-object v1, v0, Lqld;->b:[Lqlf;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 37
    iget-object v4, v3, Lqlf;->a:Lqrr;

    if-eqz v4, :cond_1

    .line 38
    iget-object v4, p0, Llik;->b:Ljava/util/List;

    new-instance v5, Llij;

    iget-object v3, v3, Lqlf;->a:Lqrr;

    invoke-direct {v5, v3}, Llij;-><init>(Lqrr;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    iget-object v4, v3, Lqlf;->b:Lsby;

    if-eqz v4, :cond_0

    .line 40
    iget-object v4, p0, Llik;->b:Ljava/util/List;

    new-instance v5, Llij;

    iget-object v3, v3, Lqlf;->b:Lsby;

    invoke-direct {v5, v3}, Llij;-><init>(Lsby;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Llik;->b:Ljava/util/List;

    return-object v0
.end method
