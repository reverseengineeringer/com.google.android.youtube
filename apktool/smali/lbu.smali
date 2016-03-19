.class public final Llbu;
.super Lmfd;
.source "SourceFile"


# instance fields
.field public final a:Lmfe;


# direct methods
.method public constructor <init>(Lmdn;Lmdl;Lnpx;Ljmx;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lmfd;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 31
    const-class v0, Lqpf;

    invoke-virtual {p0, v0}, Llbu;->a(Ljava/lang/Class;)Lmfe;

    move-result-object v0

    iput-object v0, p0, Llbu;->a:Lmfe;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lmcp;
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lmcp;

    iget-object v1, p0, Llbu;->g:Lmdl;

    iget-object v2, p0, Llbu;->h:Lnpx;

    invoke-interface {v2}, Lnpx;->c()Lnpv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmcp;-><init>(Lmdl;Lnpv;)V

    return-object v0
.end method

.method public final a(Lmcp;Lntf;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Llbu;->a:Lmfe;

    invoke-virtual {v0, p1, p2}, Lmfe;->a(Lmcf;Lntf;)V

    .line 45
    return-void
.end method
