.class final Lfqr;
.super Lfqu;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private synthetic b:Lfqh;


# direct methods
.method public constructor <init>(Lfqh;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Lfqr;->b:Lfqh;

    .line 1000
    invoke-direct {p0, p1}, Lfqu;-><init>(Lfqh;)V

    .line 0
    iput-object p2, p0, Lfqr;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lfqr;->b:Lfqh;

    .line 2000
    iget-object v0, v0, Lfqh;->a:Lfqw;

    .line 0
    iget-object v0, v0, Lfqw;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lfqr;->b:Lfqh;

    .line 3000
    invoke-virtual {v0}, Lfqh;->j()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    .line 0
    :goto_0
    iget-object v0, p0, Lfqr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpm;

    iget-object v3, p0, Lfqr;->b:Lfqh;

    .line 4000
    iget-object v3, v3, Lfqh;->g:Lfrw;

    .line 0
    invoke-interface {v0, v3, v1}, Lfpm;->a(Lfrw;Ljava/util/Set;)V

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
