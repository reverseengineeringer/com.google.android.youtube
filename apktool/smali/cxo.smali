.class final Lcxo;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcm;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Ljiu;

.field private synthetic d:Lcxt;

.field private synthetic e:Llek;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcm;Landroid/content/Context;Ljiu;Lcxt;Llek;)V
    .locals 0

    .prologue
    .line 395
    iput-object p2, p0, Lcxo;->a:Lcm;

    iput-object p3, p0, Lcxo;->b:Landroid/content/Context;

    iput-object p4, p0, Lcxo;->c:Ljiu;

    iput-object p5, p0, Lcxo;->d:Lcxt;

    iput-object p6, p0, Lcxo;->e:Llek;

    invoke-direct {p0, p1}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 2398
    iget-object v0, p0, Lcxo;->a:Lcm;

    invoke-virtual {v0}, Lcm;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 2399
    check-cast v0, Lkya;

    .line 2400
    invoke-interface {v0}, Lkya;->v()Lkwi;

    move-result-object v3

    move-object v0, v1

    .line 2401
    check-cast v0, Ljdd;

    invoke-interface {v0}, Ljdd;->d()Ljdc;

    move-result-object v7

    .line 2403
    check-cast v1, Lkya;

    .line 2404
    invoke-interface {v1}, Lkya;->v()Lkwi;

    move-result-object v0

    invoke-virtual {v0}, Lkwi;->p()Lmft;

    move-result-object v6

    .line 2406
    new-instance v0, Ldkp;

    iget-object v1, p0, Lcxo;->b:Landroid/content/Context;

    iget-object v2, p0, Lcxo;->c:Ljiu;

    .line 2409
    invoke-virtual {v3}, Lkwi;->K()Lmji;

    move-result-object v3

    iget-object v4, p0, Lcxo;->d:Lcxt;

    iget-object v5, p0, Lcxo;->a:Lcm;

    check-cast v5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3102
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x:Lmha;

    .line 2413
    invoke-virtual {v7}, Ljdc;->B()Ljpr;

    move-result-object v7

    iget-object v8, p0, Lcxo;->e:Llek;

    invoke-direct/range {v0 .. v8}, Ldkp;-><init>(Landroid/content/Context;Ljiu;Lmji;Lqrk;Lmha;Lmfl;Ljpr;Llek;)V

    .line 395
    return-object v0
.end method
