.class final Lmmd;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmlw;


# direct methods
.method constructor <init>(Lmlw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lmmd;->a:Lmlw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1634
    iget-object v0, p0, Lmmd;->a:Lmlw;

    .line 2100
    iget-object v0, v0, Lmlw;->B:Lmmp;

    .line 1634
    invoke-virtual {v0}, Lmmp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1635
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1637
    :cond_0
    new-instance v6, Lmxw;

    iget-object v0, p0, Lmmd;->a:Lmlw;

    .line 3100
    iget-object v0, v0, Lmlw;->t:Ljdc;

    .line 1637
    invoke-virtual {v0}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v6, v0}, Lmxw;-><init>(Landroid/content/SharedPreferences;)V

    .line 1638
    new-instance v0, Lmtl;

    iget-object v1, p0, Lmmd;->a:Lmlw;

    .line 4100
    invoke-virtual {v1}, Lmlw;->j()Luea;

    move-result-object v1

    .line 1639
    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplh;

    iget-object v2, p0, Lmmd;->a:Lmlw;

    .line 5100
    iget-object v2, v2, Lmlw;->t:Ljdc;

    .line 1640
    invoke-virtual {v2}, Ljdc;->m()Ljiu;

    move-result-object v2

    iget-object v3, p0, Lmmd;->a:Lmlw;

    .line 5249
    iget-object v3, v3, Lmlw;->G:Luea;

    .line 1641
    iget-object v4, p0, Lmmd;->a:Lmlw;

    .line 1642
    invoke-virtual {v4}, Lmlw;->c()Luea;

    move-result-object v4

    iget-object v5, p0, Lmmd;->a:Lmlw;

    .line 1643
    invoke-virtual {v5}, Lmlw;->g()Luea;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lmtl;-><init>(Lplh;Ljiu;Luea;Luea;Luea;Lmxw;)V

    goto :goto_0
.end method
