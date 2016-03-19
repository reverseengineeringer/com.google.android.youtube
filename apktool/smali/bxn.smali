.class final Lbxn;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1026
    iput-object p1, p0, Lbxn;->a:Lbvw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 2029
    new-instance v0, Lmkt;

    iget-object v1, p0, Lbxn;->a:Lbvw;

    .line 2139
    iget-object v1, v1, Lbvw;->b:Ljdc;

    .line 2030
    invoke-virtual {v1}, Ljdc;->q()Ljml;

    move-result-object v1

    const-string v2, "youtube-android"

    iget-object v3, p0, Lbxn;->a:Lbvw;

    .line 3139
    iget-object v3, v3, Lbvw;->c:Lnkw;

    .line 2032
    invoke-virtual {v3}, Lnkw;->p()Lnpx;

    move-result-object v3

    iget-object v4, p0, Lbxn;->a:Lbvw;

    .line 4139
    iget-object v4, v4, Lbvw;->f:Lieu;

    .line 2033
    invoke-virtual {v4}, Lieu;->d()Lihz;

    move-result-object v4

    iget-object v5, p0, Lbxn;->a:Lbvw;

    .line 5139
    iget-object v5, v5, Lbvw;->b:Ljdc;

    .line 2034
    invoke-virtual {v5}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    iget-object v6, p0, Lbxn;->a:Lbvw;

    .line 6139
    iget-object v6, v6, Lbvw;->b:Ljdc;

    .line 2035
    invoke-virtual {v6}, Ljdc;->j()Ljrp;

    move-result-object v6

    iget-object v7, p0, Lbxn;->a:Lbvw;

    .line 7139
    iget-object v7, v7, Lbvw;->b:Ljdc;

    .line 2036
    invoke-virtual {v7}, Ljdc;->m()Ljiu;

    move-result-object v7

    iget-object v8, p0, Lbxn;->a:Lbvw;

    .line 2037
    invoke-virtual {v8}, Lbvw;->t()Lmkx;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lmkt;-><init>(Ljml;Ljava/lang/String;Lnpx;Lihz;Ljava/util/concurrent/ScheduledExecutorService;Ljrp;Ljiu;Lmkx;)V

    .line 1026
    return-object v0
.end method
