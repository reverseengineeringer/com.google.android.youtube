.class public final Lmfk;
.super Lmcf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const-string v0, "config"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1096
    new-instance v0, Lqkm;

    invoke-direct {v0}, Lqkm;-><init>()V

    .line 1098
    invoke-virtual {p0}, Lmfk;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lqkm;->a:Lrbl;

    .line 78
    return-object v0
.end method
