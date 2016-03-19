.class final Lmmg;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmlw;


# direct methods
.method constructor <init>(Lmlw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lmmg;->a:Lmlw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1712
    new-instance v0, Lpdh;

    iget-object v1, p0, Lmmg;->a:Lmlw;

    iget-object v1, v1, Lmlw;->s:Landroid/content/Context;

    iget-object v2, p0, Lmmg;->a:Lmlw;

    .line 2100
    iget-object v2, v2, Lmlw;->t:Ljdc;

    .line 1714
    invoke-virtual {v2}, Ljdc;->w()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lmmg;->a:Lmlw;

    .line 3100
    iget-object v3, v3, Lmlw;->v:Lnkw;

    .line 1715
    invoke-virtual {v3}, Lnkw;->a()Lnqj;

    move-result-object v3

    iget-object v4, p0, Lmmg;->a:Lmlw;

    .line 4100
    iget-object v4, v4, Lmlw;->B:Lmmp;

    .line 4113
    iget v4, v4, Lmmp;->e:I

    .line 1716
    iget-object v5, p0, Lmmg;->a:Lmlw;

    .line 1717
    invoke-virtual {v5}, Lmlw;->g()Luea;

    move-result-object v5

    invoke-interface {v5}, Luea;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpdp;

    iget-object v6, p0, Lmmg;->a:Lmlw;

    .line 5100
    iget-object v6, v6, Lmlw;->w:Loih;

    .line 1718
    invoke-virtual {v6}, Loih;->X()Lpdk;

    move-result-object v6

    iget-object v7, p0, Lmmg;->a:Lmlw;

    .line 6100
    iget-object v7, v7, Lmlw;->w:Loih;

    .line 1719
    invoke-virtual {v7}, Loih;->Y()Lpdj;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lpdh;-><init>(Landroid/content/Context;Landroid/os/Handler;Lnqj;ILpdp;Lpdk;Lpdj;)V

    .line 709
    return-object v0
.end method
