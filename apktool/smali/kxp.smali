.class final Lkxp;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkwi;


# direct methods
.method constructor <init>(Lkwi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 955
    iput-object p1, p0, Lkxp;->a:Lkwi;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1958
    new-instance v0, Lkug;

    iget-object v1, p0, Lkxp;->a:Lkwi;

    .line 1959
    invoke-virtual {v1}, Lkwi;->x()Lmdn;

    move-result-object v1

    iget-object v2, p0, Lkxp;->a:Lkwi;

    .line 1960
    invoke-virtual {v2}, Lkwi;->A()Lmdl;

    move-result-object v2

    iget-object v3, p0, Lkxp;->a:Lkwi;

    .line 2063
    iget-object v3, v3, Lkwi;->h:Lnkw;

    .line 1961
    invoke-virtual {v3}, Lnkw;->p()Lnpx;

    move-result-object v3

    iget-object v4, p0, Lkxp;->a:Lkwi;

    .line 1962
    invoke-virtual {v4}, Lkwi;->D()Ljmx;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkug;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 955
    return-object v0
.end method
