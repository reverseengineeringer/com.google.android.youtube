.class public final Lmcx;
.super Lmcf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "connections/get_invite_url"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1029
    new-instance v0, Lqvw;

    invoke-direct {v0}, Lqvw;-><init>()V

    .line 1030
    invoke-virtual {p0}, Lmcx;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lqvw;->a:Lrbl;

    .line 11
    return-object v0
.end method
