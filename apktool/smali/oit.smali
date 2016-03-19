.class final Loit;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loih;


# direct methods
.method constructor <init>(Loih;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Loit;->a:Loih;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1277
    iget-object v13, p0, Loit;->a:Loih;

    .line 1283
    new-instance v0, Lprz;

    iget-object v1, v13, Loih;->F:Ljdc;

    .line 1284
    invoke-virtual {v1}, Ljdc;->j()Ljrp;

    move-result-object v1

    .line 1285
    invoke-virtual {v13}, Loih;->O()Lnfh;

    move-result-object v2

    iget-object v3, v13, Loih;->D:Landroid/content/Context;

    .line 1287
    invoke-virtual {v13}, Loih;->J()Lprr;

    move-result-object v4

    iget-object v5, v13, Loih;->E:Loke;

    .line 2109
    iget-object v5, v5, Loke;->d:Lokg;

    .line 3072
    iget-object v5, v5, Lokg;->f:Luea;

    invoke-interface {v5}, Luea;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lomk;

    .line 1289
    invoke-virtual {v13}, Loih;->u()Lpsc;

    move-result-object v6

    .line 1290
    invoke-virtual {v13}, Loih;->D()Lpbo;

    move-result-object v7

    .line 1291
    invoke-virtual {v13}, Loih;->H()Lpcn;

    move-result-object v8

    iget-object v9, v13, Loih;->I:Lmyc;

    .line 3456
    iget-object v9, v9, Lmyc;->f:Llyl;

    .line 1292
    iget-object v10, v13, Loih;->F:Ljdc;

    .line 1293
    invoke-virtual {v10}, Ljdc;->p()Ljsz;

    move-result-object v10

    .line 3729
    iget-object v11, v13, Loih;->R:Ljsw;

    invoke-virtual {v11}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lptu;

    .line 4253
    iget-object v12, v13, Loih;->J:Ljsw;

    invoke-virtual {v12}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lptn;

    .line 1295
    iget-object v13, v13, Loih;->A:Lude;

    .line 1296
    invoke-interface {v13}, Lude;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpns;

    invoke-direct/range {v0 .. v13}, Lprz;-><init>(Ljrp;Lnfh;Landroid/content/Context;Lprr;Lomk;Lpsc;Lpbo;Lpcn;Llyl;Ljsz;Lptu;Lptn;Lpns;)V

    .line 274
    return-object v0
.end method
