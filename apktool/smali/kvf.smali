.class public final Lkvf;
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

    .line 367
    const-class v2, Lqwg;

    invoke-direct {p0, v0, v1, v2}, Lmff;-><init>(Lmdn;Ljmx;Ljava/lang/Class;)V

    .line 368
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltps;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 362
    check-cast p1, Lqwg;

    .line 2373
    new-instance v0, Lllb;

    invoke-direct {v0, p1}, Lllb;-><init>(Lqwg;)V

    .line 362
    return-object v0
.end method
