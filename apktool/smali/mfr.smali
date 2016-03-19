.class public final Lmfr;
.super Lmfd;
.source "SourceFile"


# instance fields
.field private final a:Lmfe;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lmfd;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lmfr;->a:Lmfe;

    .line 45
    return-void
.end method

.method public constructor <init>(Lmdn;Lmdl;Lnpx;Ljmx;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lmfd;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 39
    const-class v0, Lrbt;

    invoke-virtual {p0, v0}, Lmfr;->a(Ljava/lang/Class;)Lmfe;

    move-result-object v0

    iput-object v0, p0, Lmfr;->a:Lmfe;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lmfs;
    .locals 3

    .prologue
    .line 80
    new-instance v0, Lmfs;

    iget-object v1, p0, Lmfr;->g:Lmdl;

    iget-object v2, p0, Lmfr;->h:Lnpx;

    .line 82
    invoke-interface {v2}, Lnpx;->c()Lnpv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmfs;-><init>(Lmdl;Lnpv;)V

    .line 80
    return-object v0
.end method

.method public final a(Lmfs;Lntf;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lmfr;->a:Lmfe;

    invoke-virtual {v0, p1, p2}, Lmfe;->a(Lmcf;Lntf;)V

    .line 58
    return-void
.end method
