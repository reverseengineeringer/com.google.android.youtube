.class final Lfqn;
.super Lfqu;


# instance fields
.field private synthetic a:Lfqh;


# direct methods
.method constructor <init>(Lfqh;)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Lfqn;->a:Lfqh;

    .line 1000
    invoke-direct {p0, p1}, Lfqu;-><init>(Lfqh;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lfqn;->a:Lfqh;

    .line 2000
    iget-object v0, v0, Lfqh;->d:Lgzn;

    .line 0
    iget-object v1, p0, Lfqn;->a:Lfqh;

    .line 3000
    iget-object v1, v1, Lfqh;->g:Lfrw;

    .line 0
    iget-object v2, p0, Lfqn;->a:Lfqh;

    .line 4000
    iget-object v2, v2, Lfqh;->a:Lfqw;

    .line 0
    iget-object v2, v2, Lfqw;->o:Ljava/util/Set;

    new-instance v3, Lfqj;

    iget-object v4, p0, Lfqn;->a:Lfqh;

    invoke-direct {v3, v4}, Lfqj;-><init>(Lfqh;)V

    invoke-interface {v0, v1, v2, v3}, Lgzn;->a(Lfrw;Ljava/util/Set;Lgyx;)V

    return-void
.end method
