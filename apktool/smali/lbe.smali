.class public final Llbe;
.super Lmfd;
.source "SourceFile"


# instance fields
.field private final a:Llbf;


# direct methods
.method public constructor <init>(Lmdn;Lmdl;Lnpx;Ljmx;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lmfd;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 28
    new-instance v0, Llbf;

    invoke-direct {v0, p0}, Llbf;-><init>(Llbe;)V

    iput-object v0, p0, Llbe;->a:Llbf;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lmdi;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lmdi;

    iget-object v1, p0, Llbe;->g:Lmdl;

    iget-object v2, p0, Llbe;->h:Lnpx;

    .line 45
    invoke-interface {v2}, Lnpx;->c()Lnpv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmdi;-><init>(Lmdl;Lnpv;)V

    .line 44
    return-object v0
.end method

.method public final a(Lmdi;Lntf;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Llbe;->a:Llbf;

    invoke-virtual {v0, p1, p2}, Llbf;->b(Lmcf;Lntf;)V

    .line 38
    return-void
.end method
