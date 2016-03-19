.class final Lkwo;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkwi;


# direct methods
.method constructor <init>(Lkwi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lkwo;->a:Lkwi;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1422
    iget-object v5, p0, Lkwo;->a:Lkwi;

    .line 1427
    new-instance v0, Lkty;

    .line 1428
    invoke-virtual {v5}, Lkwi;->y()Lmdn;

    move-result-object v1

    .line 1429
    invoke-virtual {v5}, Lkwi;->A()Lmdl;

    move-result-object v2

    iget-object v3, v5, Lkwi;->h:Lnkw;

    .line 1430
    invoke-virtual {v3}, Lnkw;->p()Lnpx;

    move-result-object v3

    .line 1431
    invoke-virtual {v5}, Lkwi;->C()Ljmx;

    move-result-object v4

    iget-object v5, v5, Lkwi;->i:Ljdc;

    .line 1432
    invoke-virtual {v5}, Ljdc;->j()Ljrp;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lkty;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;Ljrp;)V

    .line 419
    return-object v0
.end method
