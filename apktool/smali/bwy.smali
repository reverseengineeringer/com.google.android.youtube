.class final Lbwy;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lbwy;->a:Lbvw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1663
    new-instance v0, Lnwo;

    iget-object v1, p0, Lbwy;->a:Lbvw;

    .line 2139
    iget-object v1, v1, Lbvw;->h:Ljkc;

    .line 1664
    invoke-interface {v1}, Ljkc;->e()Lhpo;

    move-result-object v1

    const-string v2, "414843287017"

    iget-object v3, p0, Lbwy;->a:Lbvw;

    .line 3139
    iget-object v3, v3, Lbvw;->b:Ljdc;

    .line 1666
    invoke-virtual {v3}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, p0, Lbwy;->a:Lbvw;

    .line 3918
    iget-object v4, v4, Lbvw;->u:Ljsw;

    invoke-virtual {v4}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkzg;

    .line 1667
    iget-object v5, p0, Lbwy;->a:Lbvw;

    .line 4139
    iget-object v5, v5, Lbvw;->b:Ljdc;

    .line 1668
    invoke-virtual {v5}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    iget-object v6, p0, Lbwy;->a:Lbvw;

    .line 5139
    iget-object v6, v6, Lbvw;->b:Ljdc;

    .line 1669
    invoke-virtual {v6}, Ljdc;->k()Ljsg;

    move-result-object v6

    iget-object v7, p0, Lbwy;->a:Lbvw;

    .line 5913
    iget-object v7, v7, Lbvw;->D:Ljsw;

    invoke-virtual {v7}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcyn;

    .line 1670
    iget-object v8, p0, Lbwy;->a:Lbvw;

    .line 6139
    iget-object v8, v8, Lbvw;->a:Landroid/content/Context;

    .line 1671
    invoke-direct/range {v0 .. v8}, Lnwo;-><init>(Lhpo;Ljava/lang/String;Landroid/content/SharedPreferences;Lkzg;Ljava/util/concurrent/Executor;Ljsg;Llzg;Landroid/content/Context;)V

    .line 660
    return-object v0
.end method
