.class public final Lkux;
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

    .line 460
    const-class v2, Lqqv;

    invoke-direct {p0, v0, v1, v2}, Lmff;-><init>(Lmdn;Ljmx;Ljava/lang/Class;)V

    .line 461
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltps;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 455
    check-cast p1, Lqqv;

    .line 2466
    new-instance v0, Lljz;

    invoke-direct {v0, p1}, Lljz;-><init>(Lqqv;)V

    .line 455
    return-object v0
.end method
