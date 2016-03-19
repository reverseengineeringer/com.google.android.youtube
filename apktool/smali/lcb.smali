.class public final Llcb;
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

    .line 622
    const-class v2, Lsjr;

    .line 621
    invoke-direct {p0, v0, v1, v2}, Lmff;-><init>(Lmdn;Ljmx;Ljava/lang/Class;)V

    .line 624
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltps;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 615
    check-cast p1, Lsjr;

    .line 2629
    new-instance v0, Lluq;

    invoke-direct {v0, p1}, Lluq;-><init>(Lsjr;)V

    .line 615
    return-object v0
.end method
