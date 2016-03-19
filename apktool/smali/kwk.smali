.class final Lkwk;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkwi;


# direct methods
.method constructor <init>(Lkwi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lkwk;->a:Lkwi;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1334
    iget-object v5, p0, Lkwk;->a:Lkwi;

    .line 2163
    iget-object v0, v5, Lkwi;->g:Lldt;

    .line 2260
    invoke-virtual {v0}, Lldt;->b()V

    .line 2261
    iget-object v0, v0, Lldt;->b:Llib;

    .line 2282
    invoke-virtual {v0}, Llib;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Llib;->a:Lqkn;

    iget-object v1, v1, Lqkn;->b:Lqxm;

    iget-object v1, v1, Lqxm;->k:Lrsn;

    if-eqz v1, :cond_0

    iget-object v0, v0, Llib;->a:Lqkn;

    iget-object v0, v0, Lqkn;->b:Lqxm;

    iget-object v0, v0, Lqxm;->k:Lrsn;

    iget-boolean v0, v0, Lrsn;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1339
    :goto_0
    if-eqz v0, :cond_1

    .line 1340
    new-instance v0, Lmco;

    .line 1341
    invoke-virtual {v5}, Lkwi;->A()Lmdl;

    move-result-object v1

    iget-object v2, v5, Lkwi;->h:Lnkw;

    .line 1342
    invoke-virtual {v2}, Lnkw;->p()Lnpx;

    move-result-object v2

    .line 1343
    invoke-virtual {v5}, Lkwi;->s()Ljio;

    move-result-object v3

    invoke-virtual {v3}, Ljio;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v5, Lkwi;->e:Landroid/content/Context;

    .line 1344
    invoke-static {v4}, Ljsa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lkwi;->i:Ljdc;

    .line 1345
    invoke-virtual {v5}, Ljdc;->o()Ljtt;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lmco;-><init>(Lmdl;Lnpx;Ljava/util/List;Ljava/lang/String;Ljtt;)V

    .line 1340
    :goto_1
    return-object v0

    .line 2282
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1347
    :cond_1
    sget-object v0, Lmdv;->a:Lmdv;

    goto :goto_1
.end method
