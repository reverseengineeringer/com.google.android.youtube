.class final Lbxt;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1143
    iput-object p1, p0, Lbxt;->a:Lbvw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 2146
    iget-object v11, p0, Lbxt;->a:Lbvw;

    iget-object v0, p0, Lbxt;->a:Lbvw;

    .line 3139
    iget-object v7, v0, Lbvw;->a:Landroid/content/Context;

    .line 2147
    iget-object v0, p0, Lbxt;->a:Lbvw;

    .line 4139
    iget-object v0, v0, Lbvw;->c:Lnkw;

    .line 2148
    invoke-virtual {v0}, Lnkw;->p()Lnpx;

    move-result-object v1

    iget-object v0, p0, Lbxt;->a:Lbvw;

    .line 5139
    iget-object v0, v0, Lbvw;->f:Lieu;

    .line 2149
    invoke-virtual {v0}, Lieu;->c()Lilq;

    iget-object v0, p0, Lbxt;->a:Lbvw;

    .line 6139
    iget-object v0, v0, Lbvw;->b:Ljdc;

    .line 2150
    invoke-virtual {v0}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v0, p0, Lbxt;->a:Lbvw;

    .line 7139
    iget-object v0, v0, Lbvw;->b:Ljdc;

    .line 2151
    invoke-virtual {v0}, Ljdc;->j()Ljrp;

    move-result-object v4

    new-instance v5, Lder;

    invoke-direct {v5}, Lder;-><init>()V

    iget-object v0, p0, Lbxt;->a:Lbvw;

    .line 8116
    iget-object v0, v0, Lbvw;->J:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldex;

    .line 8128
    new-instance v0, Ldes;

    iget-object v2, v11, Lbvw;->c:Lnkw;

    .line 8130
    invoke-virtual {v2}, Lnkw;->B()Lnpu;

    move-result-object v2

    .line 8135
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 8158
    new-instance v8, Lbxu;

    invoke-direct {v8, v11}, Lbxu;-><init>(Lbvw;)V

    .line 8136
    iget-object v9, v11, Lbvw;->h:Ljkc;

    .line 8137
    invoke-interface {v9}, Ljkc;->r()Lhjo;

    move-result-object v9

    iget-object v10, v11, Lbvw;->h:Ljkc;

    .line 8138
    invoke-interface {v10}, Ljkc;->s()Lhjq;

    move-result-object v10

    iget-object v11, v11, Lbvw;->h:Ljkc;

    .line 8139
    invoke-interface {v11}, Ljkc;->n()Lhjr;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Ldes;-><init>(Lnpx;Lnpu;Ljava/util/concurrent/Executor;Ljrp;Ljjw;Ldex;Ljava/lang/String;Ljjw;Lhjo;Lhjq;Lhjr;)V

    .line 1143
    return-object v0
.end method
