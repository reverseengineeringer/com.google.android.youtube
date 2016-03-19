.class public final Llcf;
.super Lmff;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llbz;)V
    .locals 3

    .prologue
    .line 1064
    iget-object v0, p1, Llbz;->f:Lmdn;

    .line 2064
    iget-object v1, p1, Llbz;->i:Ljmx;

    .line 555
    const-class v2, Lsjy;

    invoke-direct {p0, v0, v1, v2}, Lmff;-><init>(Lmdn;Ljmx;Ljava/lang/Class;)V

    .line 556
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltps;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 549
    check-cast p1, Lsjy;

    .line 2560
    new-instance v0, Llus;

    invoke-direct {v0, p1}, Llus;-><init>(Lsjy;)V

    .line 549
    return-object v0
.end method
