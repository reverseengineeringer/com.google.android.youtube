.class public final Lkve;
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

    .line 527
    const-class v2, Lqwe;

    invoke-direct {p0, v0, v1, v2}, Lmff;-><init>(Lmdn;Ljmx;Ljava/lang/Class;)V

    .line 528
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltps;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 521
    check-cast p1, Lqwe;

    .line 2533
    new-instance v0, Llix;

    invoke-direct {v0, p1}, Llix;-><init>(Lqwe;)V

    .line 521
    return-object v0
.end method
