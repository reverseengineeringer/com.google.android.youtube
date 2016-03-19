.class public final Llcd;
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

    .line 571
    const-class v2, Lsjt;

    invoke-direct {p0, v0, v1, v2}, Lmff;-><init>(Lmdn;Ljmx;Ljava/lang/Class;)V

    .line 572
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltps;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 565
    check-cast p1, Lsjt;

    .line 2577
    new-instance v0, Llur;

    invoke-direct {v0, p1}, Llur;-><init>(Lsjt;)V

    .line 565
    return-object v0
.end method
