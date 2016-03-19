.class public final Llld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqwx;

.field public b:Ljava/lang/Object;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqwx;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Llld;->a:Lqwx;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 31
    iget-object v0, p0, Llld;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Llld;->a:Lqwx;

    iget-object v0, v0, Lqwx;->a:[Lrxg;

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llld;->c:Ljava/util/List;

    .line 34
    iget-object v0, p0, Llld;->a:Lqwx;

    iget-object v1, v0, Lqwx;->a:[Lrxg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 35
    iget-object v4, p0, Llld;->c:Ljava/util/List;

    invoke-static {v3}, Llle;->a(Lrxg;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llld;->c:Ljava/util/List;

    .line 41
    :cond_1
    iget-object v0, p0, Llld;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 7

    .prologue
    .line 45
    iget-object v0, p0, Llld;->d:Ljava/util/List;

    if-nez v0, :cond_4

    .line 46
    iget-object v0, p0, Llld;->a:Lqwx;

    iget-object v0, v0, Lqwx;->b:[Lrmq;

    if-eqz v0, :cond_3

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llld;->d:Ljava/util/List;

    .line 48
    iget-object v0, p0, Llld;->a:Lqwx;

    iget-object v1, v0, Lqwx;->b:[Lrmq;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 49
    iget-object v4, p0, Llld;->d:Ljava/util/List;

    .line 1145
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1146
    iget-object v6, v3, Lrmq;->b:Lqcy;

    if-eqz v6, :cond_2

    .line 1147
    iget-object v6, v3, Lrmq;->b:Lqcy;

    iget-boolean v6, v6, Lqcy;->b:Z

    if-eqz v6, :cond_0

    .line 1148
    new-instance v6, Llol;

    invoke-direct {v6}, Llol;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1150
    :cond_0
    iget-object v3, v3, Lrmq;->b:Lqcy;

    iget-boolean v3, v3, Lqcy;->a:Z

    if-eqz v3, :cond_1

    .line 1151
    new-instance v3, Llgm;

    invoke-direct {v3}, Llgm;-><init>()V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1153
    :cond_2
    iget-object v6, v3, Lrmq;->a:Lrwx;

    if-eqz v6, :cond_1

    .line 1154
    new-instance v6, Llrd;

    iget-object v3, v3, Lrmq;->a:Lrwx;

    invoke-direct {v6, v3}, Llrd;-><init>(Lrwx;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llld;->d:Ljava/util/List;

    .line 55
    :cond_4
    iget-object v0, p0, Llld;->d:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 92
    instance-of v1, p1, Llld;

    if-eqz v1, :cond_0

    .line 93
    check-cast p1, Llld;

    .line 94
    invoke-virtual {p0}, Llld;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 95
    invoke-virtual {p0}, Llld;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 96
    invoke-virtual {p1}, Llld;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 97
    invoke-virtual {p1}, Llld;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v2, v1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    invoke-virtual {p0}, Llld;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Llld;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {p0}, Llld;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Llld;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0}, Llld;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Llld;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 113
    return v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Llld;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0}, Llld;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_1
.end method
