.class public final Ljyu;
.super Lkuv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmdn;Lmdl;Lnpx;Ljmx;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lkuv;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Llin;)Lmcf;
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lmdh;

    iget-object v1, p0, Ljyu;->g:Lmdl;

    iget-object v2, p0, Ljyu;->h:Lnpx;

    .line 63
    invoke-interface {v2}, Lnpx;->c()Lnpv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmdh;-><init>(Lmdl;Lnpv;)V

    .line 1134
    iget-object v1, p1, Llin;->a:Ljava/lang/String;

    .line 2035
    iput-object v1, v0, Lmdh;->b:Ljava/lang/String;

    .line 65
    return-object v0
.end method

.method public final a(Lmcf;Lmfm;Lntf;)V
    .locals 3

    .prologue
    .line 73
    new-instance v0, Ljyw;

    iget-object v1, p0, Ljyu;->f:Lmdn;

    iget-object v2, p0, Ljyu;->i:Ljmx;

    invoke-direct {v0, v1, v2}, Ljyw;-><init>(Lmdn;Ljmx;)V

    .line 75
    check-cast p1, Lmdh;

    .line 77
    new-instance v1, Ljyv;

    invoke-direct {v1, p2, p3}, Ljyv;-><init>(Lmfm;Lntf;)V

    invoke-virtual {v0, p1, v1}, Ljyw;->b(Lmcf;Lntf;)V

    .line 92
    return-void
.end method
