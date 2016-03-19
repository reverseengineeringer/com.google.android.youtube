.class public abstract Lmal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmby;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lmal;->a:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmal;->b:Ljava/util/List;

    .line 30
    return-void
.end method

.method private final b(I)Lmbu;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lmal;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lmal;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 60
    if-nez p1, :cond_0

    move v0, v1

    .line 1074
    :goto_0
    return v0

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1072
    iget-object v2, p0, Lmal;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1073
    if-nez v0, :cond_1

    move v0, v1

    .line 1074
    goto :goto_0

    .line 1076
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method protected abstract a(I)Lmbr;
.end method

.method public final a(ILandroid/view/ViewGroup;)Lmbr;
    .locals 1

    .prologue
    .line 1119
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lmal;->a()I

    move-result v0

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    .line 100
    :goto_0
    if-nez v0, :cond_2

    .line 101
    const/4 v0, 0x0

    .line 111
    :cond_0
    :goto_1
    return-object v0

    .line 1119
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p0, p1}, Lmal;->a(I)Lmbr;

    move-result-object v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    invoke-direct {p0, p1}, Lmal;->b(I)Lmbu;

    move-result-object v0

    .line 109
    invoke-interface {v0, p2}, Lmbu;->a(Landroid/view/ViewGroup;)Lmbr;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Class;Lmbu;)V
    .locals 2

    .prologue
    .line 41
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lmal;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lmal;->a:Ljava/util/Map;

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lmal;->b(I)Lmbu;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 48
    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 56
    :goto_1
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lmal;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 54
    iget-object v1, p0, Lmal;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lmal;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
