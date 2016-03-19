.class final Lojm;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loih;


# direct methods
.method constructor <init>(Loih;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1200
    iput-object p1, p0, Lojm;->a:Loih;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2203
    iget-object v5, p0, Lojm;->a:Loih;

    .line 2209
    invoke-virtual {v5}, Loih;->U()Lozt;

    move-result-object v1

    .line 2245
    iget-object v0, v5, Loih;->aa:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozu;

    .line 2209
    invoke-interface {v1, v0}, Lozt;->a(Lozu;)V

    .line 2212
    new-instance v0, Loyk;

    iget-object v1, v5, Loih;->D:Landroid/content/Context;

    .line 2214
    invoke-virtual {v5}, Loih;->U()Lozt;

    move-result-object v2

    new-instance v3, Lozo;

    iget-object v4, v5, Loih;->D:Landroid/content/Context;

    iget-object v6, v5, Loih;->G:Lnkw;

    .line 2217
    invoke-virtual {v6}, Lnkw;->a()Lnqj;

    move-result-object v6

    iget-object v7, v5, Loih;->F:Ljdc;

    .line 2218
    invoke-virtual {v7}, Ljdc;->e()Ljava/util/concurrent/Executor;

    move-result-object v7

    invoke-direct {v3, v4, v6, v7}, Lozo;-><init>(Landroid/content/Context;Lnqj;Ljava/util/concurrent/Executor;)V

    .line 2344
    iget-object v4, v5, Loih;->ad:Luea;

    .line 2361
    iget-object v5, v5, Loih;->ae:Luea;

    .line 2220
    invoke-direct/range {v0 .. v5}, Loyk;-><init>(Landroid/content/Context;Lozt;Ljph;Luea;Luea;)V

    .line 1200
    return-object v0
.end method
