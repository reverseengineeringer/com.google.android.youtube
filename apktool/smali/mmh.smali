.class final Lmmh;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmlw;


# direct methods
.method constructor <init>(Lmlw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lmmh;->a:Lmlw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1261
    new-instance v9, Lmod;

    iget-object v0, p0, Lmmh;->a:Lmlw;

    iget-object v6, v0, Lmlw;->s:Landroid/content/Context;

    iget-object v7, p0, Lmmh;->a:Lmlw;

    .line 1475
    new-instance v0, Lmoc;

    iget-object v1, v7, Lmlw;->e:Luea;

    iget-object v2, v7, Lmlw;->d:Luea;

    iget-object v3, v7, Lmlw;->p:Lude;

    .line 1478
    invoke-interface {v3}, Lude;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljml;

    iget-object v4, v7, Lmlw;->n:Lude;

    .line 1479
    invoke-interface {v4}, Lude;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljml;

    .line 1484
    new-instance v5, Lmly;

    invoke-direct {v5, v7}, Lmly;-><init>(Lmlw;)V

    .line 1480
    invoke-direct/range {v0 .. v5}, Lmoc;-><init>(Luea;Luea;Ljml;Ljml;Luea;)V

    .line 1263
    invoke-direct {v9, v6, v0}, Lmod;-><init>(Landroid/content/Context;Lmnr;)V

    .line 1265
    new-instance v0, Lmvb;

    iget-object v1, p0, Lmmh;->a:Lmlw;

    iget-object v1, v1, Lmlw;->s:Landroid/content/Context;

    iget-object v2, p0, Lmmh;->a:Lmlw;

    .line 2100
    iget-object v2, v2, Lmlw;->t:Ljdc;

    .line 1267
    invoke-virtual {v2}, Ljdc;->m()Ljiu;

    move-result-object v2

    iget-object v3, p0, Lmmh;->a:Lmlw;

    .line 3100
    iget-object v3, v3, Lmlw;->t:Ljdc;

    .line 1268
    invoke-virtual {v3}, Ljdc;->j()Ljrp;

    move-result-object v3

    iget-object v4, p0, Lmmh;->a:Lmlw;

    .line 4100
    iget-object v4, v4, Lmlw;->t:Ljdc;

    .line 1269
    invoke-virtual {v4}, Ljdc;->B()Ljpr;

    move-result-object v4

    iget-object v5, p0, Lmmh;->a:Lmlw;

    .line 5100
    iget-object v5, v5, Lmlw;->t:Ljdc;

    .line 1270
    invoke-virtual {v5}, Ljdc;->r()Ljnl;

    move-result-object v5

    iget-object v6, p0, Lmmh;->a:Lmlw;

    .line 6100
    iget-object v6, v6, Lmlw;->t:Ljdc;

    .line 1271
    invoke-virtual {v6}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v7, p0, Lmmh;->a:Lmlw;

    iget-object v7, v7, Lmlw;->q:Luea;

    .line 1272
    invoke-interface {v7}, Luea;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmts;

    iget-object v8, p0, Lmmh;->a:Lmlw;

    iget-object v8, v8, Lmlw;->b:Luea;

    iget-object v10, p0, Lmmh;->a:Lmlw;

    iget-object v10, v10, Lmlw;->z:Ljava/lang/String;

    iget-object v11, p0, Lmmh;->a:Lmlw;

    iget-object v11, v11, Lmlw;->A:Ljava/lang/String;

    invoke-direct/range {v0 .. v11}, Lmvb;-><init>(Landroid/content/Context;Ljiu;Ljrp;Ljpr;Ljnl;Landroid/content/SharedPreferences;Lmts;Luea;Lmod;Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    iget-object v1, p0, Lmmh;->a:Lmlw;

    .line 7100
    iget-object v1, v1, Lmlw;->t:Ljdc;

    .line 1278
    invoke-virtual {v1}, Ljdc;->m()Ljiu;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 7154
    iget-object v1, v9, Lmod;->e:Lmop;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljju;->b(Z)V

    .line 7155
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmop;

    iput-object v1, v9, Lmod;->e:Lmop;

    .line 258
    return-object v0

    .line 7154
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
