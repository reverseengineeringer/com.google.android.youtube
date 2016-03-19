.class final Lnlr;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnkw;


# direct methods
.method constructor <init>(Lnkw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lnlr;->a:Lnkw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1304
    iget-object v1, p0, Lnlr;->a:Lnkw;

    .line 1309
    invoke-static {}, Ljmm;->i()Ljmn;

    move-result-object v0

    const/4 v2, 0x1

    .line 1310
    invoke-interface {v0, v2}, Ljmn;->a(Z)Ljmn;

    move-result-object v0

    .line 1311
    invoke-interface {v0}, Ljmn;->d()Ljmm;

    .line 1313
    new-instance v2, Lnsn;

    iget-object v0, v1, Lnkw;->k:Ljdc;

    .line 1459
    iget-object v0, v0, Ljdc;->O:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqr;

    .line 1315
    invoke-virtual {v1}, Lnkw;->q()Lnoc;

    move-result-object v3

    iget-object v1, v1, Lnkw;->k:Ljdc;

    .line 1316
    invoke-virtual {v1}, Ljdc;->j()Ljrp;

    move-result-object v1

    invoke-direct {v2, v0, v3, v1}, Lnsn;-><init>(Laqr;Lnoc;Ljrp;)V

    .line 301
    return-object v2
.end method
