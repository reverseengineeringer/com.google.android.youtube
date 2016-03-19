.class public final Lkvb;
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

    .line 544
    const-class v2, Lqvx;

    invoke-direct {p0, v0, v1, v2}, Lmff;-><init>(Lmdn;Ljmx;Ljava/lang/Class;)V

    .line 545
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltps;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 538
    check-cast p1, Lqvx;

    .line 2550
    new-instance v0, Llky;

    invoke-direct {v0, p1}, Llky;-><init>(Lqvx;)V

    .line 538
    return-object v0
.end method
