.class public Llf;
.super Llx;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field private c:Llm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Llx;-><init>()V

    .line 55
    return-void
.end method

.method private final a()Llm;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Llf;->c:Llm;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Llg;

    invoke-direct {v0, p0}, Llg;-><init>(Llf;)V

    iput-object v0, p0, Llf;->c:Llm;

    .line 120
    :cond_0
    iget-object v0, p0, Llf;->c:Llm;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 179
    invoke-direct {p0}, Llf;->a()Llm;

    move-result-object v0

    .line 1529
    iget-object v1, v0, Llm;->a:Llo;

    if-nez v1, :cond_0

    .line 1530
    new-instance v1, Llo;

    invoke-direct {v1, v0}, Llo;-><init>(Llm;)V

    iput-object v1, v0, Llm;->a:Llo;

    .line 1532
    :cond_0
    iget-object v0, v0, Llm;->a:Llo;

    .line 179
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 191
    invoke-direct {p0}, Llf;->a()Llm;

    move-result-object v0

    .line 1536
    iget-object v1, v0, Llm;->b:Llp;

    if-nez v1, :cond_0

    .line 1537
    new-instance v1, Llp;

    invoke-direct {v1, v0}, Llp;-><init>(Llm;)V

    iput-object v1, v0, Llm;->b:Llp;

    .line 1539
    :cond_0
    iget-object v0, v0, Llm;->b:Llp;

    .line 191
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 139
    iget v0, p0, Llf;->b:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Llf;->a(I)V

    .line 140
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Llf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 203
    invoke-direct {p0}, Llf;->a()Llm;

    move-result-object v0

    .line 1543
    iget-object v1, v0, Llm;->c:Llr;

    if-nez v1, :cond_0

    .line 1544
    new-instance v1, Llr;

    invoke-direct {v1, v0}, Llr;-><init>(Llm;)V

    iput-object v1, v0, Llm;->c:Llr;

    .line 1546
    :cond_0
    iget-object v0, v0, Llm;->c:Llr;

    .line 203
    return-object v0
.end method
