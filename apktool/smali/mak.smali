.class public abstract Lmak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmap;


# instance fields
.field final a:Ljava/util/HashSet;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmak;->a:Ljava/util/HashSet;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lmak;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaq;

    .line 31
    invoke-interface {v0}, Lmaq;->I_()V

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lmak;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaq;

    .line 47
    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v2}, Lmaq;->a(III)V

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public a(Lmaq;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lmak;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method protected final b(II)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lmak;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaq;

    .line 53
    invoke-interface {v0, p1, p2}, Lmaq;->a(II)V

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public b(Lmaq;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lmak;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method protected final c(II)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lmak;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaq;

    .line 59
    invoke-interface {v0, p1, p2}, Lmaq;->b(II)V

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lmak;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaq;

    .line 71
    invoke-interface {v0, p1, p2}, Lmaq;->c(II)V

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method
