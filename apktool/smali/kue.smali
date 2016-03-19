.class final Lkue;
.super Lmfh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkuc;Ljuv;Lmac;)V
    .locals 6

    .prologue
    .line 1044
    iget-object v1, p1, Lkuc;->f:Lmdn;

    .line 2044
    iget-object v2, p1, Lkuc;->i:Ljmx;

    .line 311
    const-class v3, Lqeb;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lmfh;-><init>(Lmdn;Ljmx;Ljava/lang/Class;Ljuv;Lmac;)V

    .line 312
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltps;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 305
    check-cast p1, Lqeb;

    .line 2316
    new-instance v0, Llgp;

    invoke-direct {v0, p1}, Llgp;-><init>(Lqeb;)V

    .line 305
    return-object v0
.end method
