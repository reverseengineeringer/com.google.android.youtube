.class final Lmyo;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmyc;


# direct methods
.method constructor <init>(Lmyc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lmyo;->a:Lmyc;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1129
    new-instance v0, Lniw;

    iget-object v1, p0, Lmyo;->a:Lmyc;

    .line 1130
    invoke-virtual {v1}, Lmyc;->d()Lnjc;

    move-result-object v1

    iget-object v2, p0, Lmyo;->a:Lmyc;

    .line 2100
    iget-object v2, v2, Lmyc;->b:Lmzo;

    .line 1131
    invoke-interface {v2}, Lmzo;->b()Lnft;

    move-result-object v2

    iget-object v3, p0, Lmyo;->a:Lmyc;

    .line 3100
    iget-object v3, v3, Lmyc;->c:Ljdc;

    .line 1132
    invoke-virtual {v3}, Ljdc;->r()Ljnl;

    move-result-object v3

    iget-object v4, p0, Lmyo;->a:Lmyc;

    .line 4100
    iget-object v4, v4, Lmyc;->h:Lnii;

    .line 1133
    iget-object v5, p0, Lmyo;->a:Lmyc;

    .line 5100
    iget-object v5, v5, Lmyc;->e:Lnjm;

    .line 1134
    iget-object v6, p0, Lmyo;->a:Lmyc;

    .line 6100
    iget-object v6, v6, Lmyc;->b:Lmzo;

    .line 1135
    invoke-interface {v6}, Lmzo;->c()Ljjw;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lniw;-><init>(Lnjc;Ljjw;Ljnl;Lfba;Lnjm;Ljjw;)V

    .line 126
    return-object v0
.end method
