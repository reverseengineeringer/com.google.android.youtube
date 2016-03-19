.class final Lkxs;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkwi;


# direct methods
.method constructor <init>(Lkwi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1026
    iput-object p1, p0, Lkxs;->a:Lkwi;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 2029
    iget-object v6, p0, Lkxs;->a:Lkwi;

    .line 2034
    iget-object v0, v6, Lkwi;->f:Lkxy;

    .line 2127
    iget-boolean v0, v0, Lkxy;->d:Z

    .line 2034
    if-eqz v0, :cond_0

    .line 2035
    invoke-virtual {v6}, Lkwi;->D()Ljmx;

    move-result-object v4

    .line 2038
    :goto_0
    new-instance v0, Llan;

    .line 2039
    invoke-virtual {v6}, Lkwi;->x()Lmdn;

    move-result-object v1

    .line 2040
    invoke-virtual {v6}, Lkwi;->A()Lmdl;

    move-result-object v2

    iget-object v3, v6, Lkwi;->h:Lnkw;

    .line 2041
    invoke-virtual {v3}, Lnkw;->p()Lnpx;

    move-result-object v3

    .line 2043
    invoke-virtual {v6}, Lkwi;->t()Ljuv;

    move-result-object v5

    .line 2044
    invoke-virtual {v6}, Lkwi;->r()Lmdv;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Llan;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;Ljuv;Lmdv;)V

    .line 1026
    return-object v0

    .line 2036
    :cond_0
    iget-object v0, v6, Lkwi;->h:Lnkw;

    invoke-virtual {v0}, Lnkw;->t()Ljmx;

    move-result-object v4

    goto :goto_0
.end method
