.class final Lbxo;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1048
    iput-object p1, p0, Lbxo;->a:Lbvw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2051
    new-instance v2, Ldey;

    iget-object v0, p0, Lbxo;->a:Lbvw;

    .line 3020
    iget-object v0, v0, Lbvw;->H:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkn;

    .line 2052
    iget-object v1, p0, Lbxo;->a:Lbvw;

    .line 3044
    iget-object v1, v1, Lbvw;->I:Ljsw;

    invoke-virtual {v1}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkt;

    .line 2053
    iget-object v3, p0, Lbxo;->a:Lbvw;

    .line 3139
    iget-object v3, v3, Lbvw;->e:Lcar;

    .line 3163
    iget-object v3, v3, Lkwi;->g:Lldt;

    .line 2054
    iget-object v4, p0, Lbxo;->a:Lbvw;

    .line 4139
    iget-object v4, v4, Lbvw;->c:Lnkw;

    .line 2055
    invoke-virtual {v4}, Lnkw;->p()Lnpx;

    move-result-object v4

    invoke-direct {v2, v0, v1, v3, v4}, Ldey;-><init>(Lmkr;Lmkr;Lldt;Lnpx;)V

    .line 1048
    return-object v2
.end method
