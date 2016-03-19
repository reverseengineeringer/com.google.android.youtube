.class public final Lkuy;
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

    .line 497
    const-class v2, Lqqz;

    invoke-direct {p0, v0, v1, v2}, Lmff;-><init>(Lmdn;Ljmx;Ljava/lang/Class;)V

    .line 498
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltps;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 492
    check-cast p1, Lqqz;

    .line 2503
    new-instance v0, Llka;

    invoke-direct {v0, p1}, Llka;-><init>(Lqqz;)V

    .line 492
    return-object v0
.end method
