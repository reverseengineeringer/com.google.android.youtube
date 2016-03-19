.class public final Lmlj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnkw;Lmlk;)V
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lnkw;->H()Lnpa;

    move-result-object v1

    .line 1061
    iget-object v0, p1, Lmlk;->c:Lude;

    invoke-interface {v0}, Lude;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1081
    iget-object v1, v1, Lnpa;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    return-void
.end method
