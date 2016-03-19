.class final Lmmb;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmlw;


# direct methods
.method constructor <init>(Lmlw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lmmb;->a:Lmlw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1579
    iget-object v0, p0, Lmmb;->a:Lmlw;

    iget-object v0, v0, Lmlw;->A:Ljava/lang/String;

    invoke-static {v0}, Lmsc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 1580
    new-instance v0, Lmoy;

    iget-object v1, p0, Lmmb;->a:Lmlw;

    iget-object v1, v1, Lmlw;->s:Landroid/content/Context;

    iget-object v2, p0, Lmmb;->a:Lmlw;

    .line 1582
    invoke-virtual {v2}, Lmlw;->g()Luea;

    move-result-object v2

    iget-object v3, p0, Lmmb;->a:Lmlw;

    .line 1583
    invoke-virtual {v3}, Lmlw;->b()Luea;

    move-result-object v3

    iget-object v4, p0, Lmmb;->a:Lmlw;

    .line 1584
    invoke-virtual {v4}, Lmlw;->e()Luea;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lmoy;-><init>(Landroid/content/Context;Luea;Luea;Luea;)V

    .line 1585
    iget-object v1, p0, Lmmb;->a:Lmlw;

    .line 2100
    iget-object v1, v1, Lmlw;->t:Ljdc;

    .line 1585
    invoke-virtual {v1}, Ljdc;->m()Ljiu;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 576
    return-object v0

    .line 1579
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
