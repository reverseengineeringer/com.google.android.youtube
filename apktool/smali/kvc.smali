.class public final Lkvc;
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

    .line 475
    const-class v2, Lqwa;

    invoke-direct {p0, v0, v1, v2}, Lmff;-><init>(Lmdn;Ljmx;Ljava/lang/Class;)V

    .line 476
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltps;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 470
    check-cast p1, Lqwa;

    .line 2481
    new-instance v0, Llkz;

    invoke-direct {v0, p1}, Llkz;-><init>(Lqwa;)V

    .line 470
    return-object v0
.end method
