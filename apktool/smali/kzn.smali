.class public final Lkzn;
.super Lmfd;
.source "SourceFile"


# instance fields
.field public final a:Lmfe;

.field private final b:Lmfe;


# direct methods
.method public constructor <init>(Lmdn;Lmdl;Lnpx;Ljmx;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lmfd;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 41
    const-class v0, Lrmp;

    invoke-virtual {p0, v0}, Lkzn;->a(Ljava/lang/Class;)Lmfe;

    move-result-object v0

    iput-object v0, p0, Lkzn;->b:Lmfe;

    .line 42
    const-class v0, Lrmh;

    invoke-virtual {p0, v0}, Lkzn;->a(Ljava/lang/Class;)Lmfe;

    move-result-object v0

    iput-object v0, p0, Lkzn;->a:Lmfe;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lkzp;
    .locals 3

    .prologue
    .line 94
    new-instance v0, Lkzp;

    iget-object v1, p0, Lkzn;->g:Lmdl;

    iget-object v2, p0, Lkzn;->h:Lnpx;

    .line 96
    invoke-interface {v2}, Lnpx;->c()Lnpv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkzp;-><init>(Lmdl;Lnpv;)V

    .line 94
    return-object v0
.end method

.method public final a(Lkzp;)Lrmp;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lkzn;->b:Lmfe;

    invoke-virtual {v0, p1}, Lmfe;->b(Lmcf;)Ltps;

    move-result-object v0

    check-cast v0, Lrmp;

    return-object v0
.end method

.method public final b()Lkzo;
    .locals 3

    .prologue
    .line 103
    new-instance v0, Lkzo;

    iget-object v1, p0, Lkzn;->g:Lmdl;

    iget-object v2, p0, Lkzn;->h:Lnpx;

    .line 105
    invoke-interface {v2}, Lnpx;->c()Lnpv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkzo;-><init>(Lmdl;Lnpv;)V

    .line 103
    return-object v0
.end method
