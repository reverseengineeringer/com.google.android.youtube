.class final Lkxm;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkwi;


# direct methods
.method constructor <init>(Lkwi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 904
    iput-object p1, p0, Lkxm;->a:Lkwi;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1907
    iget-object v5, p0, Lkxm;->a:Lkwi;

    .line 1912
    new-instance v0, Llax;

    .line 1913
    invoke-virtual {v5}, Lkwi;->x()Lmdn;

    move-result-object v1

    .line 1914
    invoke-virtual {v5}, Lkwi;->A()Lmdl;

    move-result-object v2

    iget-object v3, v5, Lkwi;->h:Lnkw;

    .line 1915
    invoke-virtual {v3}, Lnkw;->p()Lnpx;

    move-result-object v3

    .line 1916
    invoke-virtual {v5}, Lkwi;->D()Ljmx;

    move-result-object v4

    .line 1922
    iget-object v5, v5, Lkwi;->x:Luea;

    .line 1917
    invoke-direct/range {v0 .. v5}, Llax;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;Luea;)V

    .line 904
    return-object v0
.end method
