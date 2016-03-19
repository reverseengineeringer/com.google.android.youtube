.class public final Lkvh;
.super Lmff;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkuv;)V
    .locals 3

    .prologue
    .line 1089
    iget-object v0, p1, Lkuv;->f:Lmdn;

    .line 2089
    iget-object v1, p1, Lkuv;->i:Ljmx;

    .line 438
    const-class v2, Lqwz;

    invoke-direct {p0, v0, v1, v2}, Lmff;-><init>(Lmdn;Ljmx;Ljava/lang/Class;)V

    .line 439
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltps;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 433
    check-cast p1, Lqwz;

    .line 2443
    new-instance v0, Lllf;

    invoke-direct {v0, p1}, Lllf;-><init>(Lqwz;)V

    .line 433
    return-object v0
.end method
