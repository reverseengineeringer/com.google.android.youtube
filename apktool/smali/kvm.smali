.class public final Lkvm;
.super Lmfd;
.source "SourceFile"

# interfaces
.implements Lmfl;


# direct methods
.method public constructor <init>(Lmdn;Lmdl;Lnpx;Ljmx;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lmfd;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic a(Llin;)Lmcf;
    .locals 3

    .prologue
    .line 1111
    new-instance v0, Lmcw;

    iget-object v1, p0, Lkvm;->g:Lmdl;

    iget-object v2, p0, Lkvm;->h:Lnpx;

    invoke-interface {v2}, Lnpx;->c()Lnpv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmcw;-><init>(Lmdl;Lnpv;)V

    .line 2134
    iget-object v1, p1, Llin;->a:Ljava/lang/String;

    .line 1158
    invoke-static {v1}, Lmcw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmcw;->a:Ljava/lang/String;

    .line 2138
    iget-object v1, p1, Llin;->b:[B

    .line 1159
    invoke-virtual {v0, v1}, Lmcw;->a([B)V

    .line 31
    return-object v0
.end method

.method public final a(Lmcf;Lmfm;Lntf;)V
    .locals 4

    .prologue
    .line 78
    new-instance v0, Lkvo;

    invoke-direct {v0, p2, p3}, Lkvo;-><init>(Lmfm;Lntf;)V

    .line 94
    check-cast p1, Lmcw;

    .line 95
    iget-object v1, p0, Lkvm;->i:Ljmx;

    iget-object v2, p0, Lkvm;->f:Lmdn;

    const-class v3, Lqji;

    .line 96
    invoke-virtual {v2, p1, v3, v0}, Lmdn;->a(Lmdp;Ljava/lang/Class;Lntf;)Lmdm;

    move-result-object v0

    .line 95
    invoke-interface {v1, v0}, Ljmx;->a(Lapt;)Lapt;

    .line 100
    return-void
.end method
