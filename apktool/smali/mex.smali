.class public final Lmex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmex;->a:Ljava/util/Map;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lrwn;Ljava/util/Map;)Lmev;
    .locals 3

    .prologue
    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lmex;->a:Ljava/util/Map;

    .line 41
    invoke-static {p1}, Lleh;->a(Lrwn;)Ljava/lang/Class;

    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmew;

    .line 42
    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v0, p1, p2}, Lmew;->a(Lrwn;Ljava/util/Map;)Lmev;

    move-result-object v0

    .line 45
    :goto_0
    if-eqz v0, :cond_0

    .line 46
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Lmfc;

    const-string v1, "Unknown ServiceData encountered"

    invoke-direct {v0, v1}, Lmfc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final varargs a(Lmew;[Ljava/lang/Class;)V
    .locals 4

    .prologue
    .line 27
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 28
    iget-object v3, p0, Lmex;->a:Ljava/util/Map;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
