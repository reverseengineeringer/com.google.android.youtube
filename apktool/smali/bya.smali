.class final Lbya;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lbya;->a:Lbvw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1266
    new-instance v0, Llag;

    iget-object v1, p0, Lbya;->a:Lbvw;

    .line 2139
    iget-object v1, v1, Lbvw;->e:Lcar;

    .line 1267
    invoke-virtual {v1}, Lcar;->x()Lmdn;

    move-result-object v1

    iget-object v2, p0, Lbya;->a:Lbvw;

    .line 3139
    iget-object v2, v2, Lbvw;->e:Lcar;

    .line 1268
    invoke-virtual {v2}, Lcar;->A()Lmdl;

    move-result-object v2

    iget-object v3, p0, Lbya;->a:Lbvw;

    .line 4139
    iget-object v3, v3, Lbvw;->c:Lnkw;

    .line 1269
    invoke-virtual {v3}, Lnkw;->p()Lnpx;

    move-result-object v3

    iget-object v4, p0, Lbya;->a:Lbvw;

    .line 5139
    iget-object v4, v4, Lbvw;->e:Lcar;

    .line 1270
    invoke-virtual {v4}, Lcar;->D()Ljmx;

    move-result-object v4

    iget-object v5, p0, Lbya;->a:Lbvw;

    .line 6139
    iget-object v5, v5, Lbvw;->a:Landroid/content/Context;

    .line 1271
    invoke-static {v5}, Ljsa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lbya;->a:Lbvw;

    .line 7139
    iget-object v6, v6, Lbvw;->e:Lcar;

    .line 1272
    invoke-virtual {v6}, Lcar;->r()Lmdv;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Llag;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;Ljava/lang/String;Lmdv;)V

    .line 263
    return-object v0
.end method
