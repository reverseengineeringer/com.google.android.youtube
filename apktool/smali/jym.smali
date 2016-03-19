.class public final Ljym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyr;


# instance fields
.field final a:Lmbg;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Llrm;Landroid/content/Context;Lnqj;Lqrk;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljym;->b:Ljava/util/List;

    .line 36
    new-instance v0, Lmbg;

    invoke-direct {v0}, Lmbg;-><init>()V

    iput-object v0, p0, Ljym;->a:Lmbg;

    .line 38
    invoke-virtual {p1}, Llrm;->a()Llrn;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    new-instance v1, Ljys;

    invoke-direct {v1, v0, p2, p4}, Ljys;-><init>(Llrn;Landroid/content/Context;Lqrk;)V

    .line 42
    iget-object v0, p0, Ljym;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Ljym;->a:Lmbg;

    .line 1069
    iget-object v1, v1, Ljys;->a:Lmcb;

    .line 43
    invoke-virtual {v0, v1}, Lmbg;->a(Lmap;)V

    .line 2033
    :cond_0
    iget-object v0, p1, Llrm;->b:Llnd;

    if-nez v0, :cond_1

    iget-object v0, p1, Llrm;->a:Lrxo;

    iget-object v0, v0, Lrxo;->b:Lrhn;

    if-eqz v0, :cond_1

    iget-object v0, p1, Llrm;->a:Lrxo;

    iget-object v0, v0, Lrxo;->b:Lrhn;

    iget-object v0, v0, Lrhn;->a:Lrhm;

    if-eqz v0, :cond_1

    .line 2036
    new-instance v0, Llnd;

    iget-object v1, p1, Llrm;->a:Lrxo;

    iget-object v1, v1, Lrxo;->b:Lrhn;

    iget-object v1, v1, Lrhn;->a:Lrhm;

    invoke-direct {v0, v1}, Llnd;-><init>(Lrhm;)V

    iput-object v0, p1, Llrm;->b:Llnd;

    .line 2039
    :cond_1
    iget-object v0, p1, Llrm;->b:Llnd;

    .line 47
    if-eqz v0, :cond_2

    .line 48
    new-instance v1, Ljyi;

    invoke-direct {v1, v0, p2, p3}, Ljyi;-><init>(Llnd;Landroid/content/Context;Lnqj;)V

    .line 50
    iget-object v0, p0, Ljym;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Ljym;->a:Lmbg;

    .line 2100
    iget-object v1, v1, Ljyi;->a:Lmcb;

    .line 51
    invoke-virtual {v0, v1}, Lmbg;->a(Lmap;)V

    .line 53
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lmap;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ljym;->a:Lmbg;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    iget-object v0, p0, Ljym;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    iget-object v0, p0, Ljym;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyr;

    .line 66
    invoke-interface {v0, v1}, Ljyr;->a(Ljava/util/List;)V

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public final a(Lmby;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ljym;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyr;

    .line 73
    invoke-interface {v0, p1}, Ljyr;->a(Lmby;)V

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method
