.class final Lojv;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loih;


# direct methods
.method constructor <init>(Loih;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1391
    iput-object p1, p0, Lojv;->a:Loih;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 2394
    iget-object v5, p0, Lojv;->a:Loih;

    .line 2399
    new-instance v0, Lpdg;

    iget-object v1, v5, Loih;->D:Landroid/content/Context;

    iget-object v2, v5, Loih;->F:Ljdc;

    .line 3276
    iget-object v2, v2, Ljdc;->c:Lude;

    invoke-interface {v2}, Lude;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2401
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v5, Loih;->D:Landroid/content/Context;

    iget-object v6, v5, Loih;->E:Loke;

    .line 4164
    iget-object v6, v6, Loke;->e:Ljava/lang/Class;

    .line 2402
    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v3}, Ljsr;->a(Ljava/lang/Object;)Luea;

    move-result-object v3

    .line 4665
    iget-object v4, v5, Loih;->t:Lude;

    invoke-interface {v4}, Lude;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpdd;

    .line 2403
    iget-object v5, v5, Loih;->F:Ljdc;

    .line 2404
    invoke-virtual {v5}, Ljdc;->w()Landroid/os/Handler;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lpdg;-><init>(Landroid/content/Context;Ljava/lang/String;Luea;Lpdd;Landroid/os/Handler;)V

    .line 1391
    return-object v0
.end method
