.class public final Lmci;
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
    const-string v0, "history/clear_watch_history"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1029
    new-instance v0, Lqhi;

    invoke-direct {v0}, Lqhi;-><init>()V

    .line 1030
    invoke-virtual {p0}, Lmci;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lqhi;->a:Lrbl;

    .line 11
    return-object v0
.end method
