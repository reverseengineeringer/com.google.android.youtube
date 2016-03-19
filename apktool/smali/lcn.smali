.class public final Llcn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llcn;->a:Ljava/util/Map;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Llcl;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Llcn;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public final a([Lpvd;Lrwn;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 47
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 48
    iget-object v0, p0, Llcn;->a:Ljava/util/Map;

    .line 49
    invoke-static {v3}, Llco;->a(Lpvd;)Ljava/lang/Class;

    move-result-object v4

    .line 48
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcl;

    .line 50
    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, v3, p2, p3}, Llcl;->a(Lpvd;Lrwn;Ljava/lang/Object;)Llck;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Llck;->a()V

    .line 47
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method
