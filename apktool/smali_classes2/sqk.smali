.class public final Lsqk;
.super Lkuc;
.source "SourceFile"


# instance fields
.field final a:Lspw;


# direct methods
.method public constructor <init>(Lmdn;Lmdl;Lnpx;Ljmx;Ljuv;Lmac;Lmdv;Lkua;Lspw;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct/range {p0 .. p8}, Lkuc;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;Ljuv;Lmac;Lmdv;Lkua;)V

    .line 51
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspw;

    iput-object v0, p0, Lsqk;->a:Lspw;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lkuf;)Llgp;
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Lkuc;->a(Lkuf;)Llgp;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lsqk;->a:Lspw;

    invoke-virtual {v1, v0}, Lspw;->a(Ljuu;)V

    .line 59
    return-object v0
.end method

.method public final a(Lkuf;Lntf;)V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lsql;

    invoke-direct {v0, p0, p2}, Lsql;-><init>(Lsqk;Lntf;)V

    invoke-super {p0, p1, v0}, Lkuc;->a(Lkuf;Lntf;)V

    .line 78
    return-void
.end method

.method public final a(Lmcf;Lmfm;Lntf;)V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lsqm;

    invoke-direct {v0, p0, p3}, Lsqm;-><init>(Lsqk;Lntf;)V

    invoke-super {p0, p1, p2, v0}, Lkuc;->a(Lmcf;Lmfm;Lntf;)V

    .line 102
    return-void
.end method
