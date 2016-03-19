.class final Lkxo;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkwi;


# direct methods
.method constructor <init>(Lkwi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 938
    iput-object p1, p0, Lkxo;->a:Lkwi;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1941
    new-instance v0, Lkur;

    iget-object v1, p0, Lkxo;->a:Lkwi;

    .line 1942
    invoke-virtual {v1}, Lkwi;->x()Lmdn;

    move-result-object v1

    iget-object v2, p0, Lkxo;->a:Lkwi;

    .line 1943
    invoke-virtual {v2}, Lkwi;->A()Lmdl;

    move-result-object v2

    iget-object v3, p0, Lkxo;->a:Lkwi;

    .line 2063
    iget-object v3, v3, Lkwi;->h:Lnkw;

    .line 1944
    invoke-virtual {v3}, Lnkw;->p()Lnpx;

    move-result-object v3

    iget-object v4, p0, Lkxo;->a:Lkwi;

    .line 1945
    invoke-virtual {v4}, Lkwi;->D()Ljmx;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkur;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 938
    return-object v0
.end method
