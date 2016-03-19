.class final Lkwp;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkwi;


# direct methods
.method constructor <init>(Lkwi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lkwp;->a:Lkwi;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1438
    iget-object v0, p0, Lkwp;->a:Lkwi;

    .line 1443
    new-instance v1, Lkzn;

    .line 1444
    invoke-virtual {v0}, Lkwi;->x()Lmdn;

    move-result-object v2

    .line 1445
    invoke-virtual {v0}, Lkwi;->A()Lmdl;

    move-result-object v3

    iget-object v4, v0, Lkwi;->h:Lnkw;

    .line 1446
    invoke-virtual {v4}, Lnkw;->p()Lnpx;

    move-result-object v4

    .line 1447
    invoke-virtual {v0}, Lkwi;->D()Ljmx;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lkzn;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 435
    return-object v1
.end method
