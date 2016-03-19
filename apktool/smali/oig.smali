.class public final Loig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Loih;Lkwi;Ljjw;Luea;Luea;Luea;Luea;)V
    .locals 2

    .prologue
    .line 1243
    iget-object v0, p0, Loih;->E:Loke;

    .line 2114
    iget-object v0, v0, Loke;->d:Lokg;

    .line 3035
    iput-object p2, v0, Lokg;->b:Ljjw;

    .line 3243
    iget-object v0, p0, Loih;->E:Loke;

    .line 4119
    iget-object v0, v0, Loke;->d:Lokg;

    .line 5035
    iput-object p3, v0, Lokg;->c:Luea;

    .line 5243
    iget-object v0, p0, Loih;->E:Loke;

    .line 6135
    iget-object v0, v0, Loke;->d:Lokg;

    .line 7035
    iput-object p4, v0, Lokg;->e:Luea;

    .line 7243
    iget-object v0, p0, Loih;->E:Loke;

    .line 8129
    iget-object v0, v0, Loke;->d:Lokg;

    .line 9035
    iput-object p5, v0, Lokg;->d:Luea;

    .line 9243
    iget-object v0, p0, Loih;->E:Loke;

    .line 10140
    iget-object v0, v0, Loke;->d:Lokg;

    .line 11035
    iput-object p6, v0, Lokg;->f:Luea;

    .line 38
    invoke-virtual {p1}, Lkwi;->s()Ljio;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Loih;->A()Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljio;->a(Ljava/util/List;)V

    .line 40
    invoke-virtual {p1}, Lkwi;->u()Ljio;

    move-result-object v1

    .line 11437
    iget-object v0, p0, Loih;->L:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 40
    invoke-virtual {v1, v0}, Ljio;->a(Ljava/util/List;)V

    .line 41
    return-void
.end method
