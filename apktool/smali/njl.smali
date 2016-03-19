.class public final Lnjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnji;


# instance fields
.field final a:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lnjl;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lnjl;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjj;

    .line 32
    invoke-virtual {v0, p1, p2, p3, p4}, Lnjj;->a(JJ)V

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final a(Lnjj;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lnjl;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public final a(ZZZ)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lnjl;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjj;

    .line 51
    invoke-virtual {v0, p1, p2, p3}, Lnjj;->a(ZZZ)V

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final b(Lnjj;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lnjl;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method
