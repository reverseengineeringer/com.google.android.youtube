.class public final Lsqo;
.super Llaq;
.source "SourceFile"


# instance fields
.field final b:Lspw;


# direct methods
.method public constructor <init>(Lmdn;Lmdl;Lnpx;Ljmx;Ljuv;Lmdv;Lspw;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct/range {p0 .. p6}, Llaq;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;Ljuv;Lmdv;)V

    .line 51
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspw;

    iput-object v0, p0, Lsqo;->b:Lspw;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Llav;Lntf;)V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lsqp;

    invoke-direct {v0, p0, p1, p2}, Lsqp;-><init>(Lsqo;Llav;Lntf;)V

    invoke-super {p0, p1, v0}, Llaq;->a(Llav;Lntf;)V

    .line 95
    return-void
.end method

.method public final a(Lmcf;Lmfm;Lntf;)V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lsqq;

    invoke-direct {v0, p0, p3}, Lsqq;-><init>(Lsqo;Lntf;)V

    invoke-super {p0, p1, p2, v0}, Llaq;->a(Lmcf;Lmfm;Lntf;)V

    .line 130
    return-void
.end method
