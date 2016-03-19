.class final Lkxj;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkwi;


# direct methods
.method constructor <init>(Lkwi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Lkxj;->a:Lkwi;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1842
    iget-object v0, p0, Lkxj;->a:Lkwi;

    .line 1847
    new-instance v1, Lmfo;

    .line 1848
    invoke-virtual {v0}, Lkwi;->x()Lmdn;

    move-result-object v2

    .line 1849
    invoke-virtual {v0}, Lkwi;->A()Lmdl;

    move-result-object v3

    iget-object v4, v0, Lkwi;->h:Lnkw;

    .line 1850
    invoke-virtual {v4}, Lnkw;->p()Lnpx;

    move-result-object v4

    .line 1851
    invoke-virtual {v0}, Lkwi;->D()Ljmx;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lmfo;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 839
    return-object v1
.end method
