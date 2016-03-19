.class final Lkvj;
.super Lmff;
.source "SourceFile"


# direct methods
.method constructor <init>(Lkuv;)V
    .locals 3

    .prologue
    .line 1089
    iget-object v0, p1, Lkuv;->f:Lmdn;

    .line 2089
    iget-object v1, p1, Lkuv;->i:Ljmx;

    .line 512
    const-class v2, Lrwi;

    invoke-direct {p0, v0, v1, v2}, Lmff;-><init>(Lmdn;Ljmx;Ljava/lang/Class;)V

    .line 513
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltps;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 507
    check-cast p1, Lrwi;

    .line 2517
    new-instance v0, Llqw;

    invoke-direct {v0, p1}, Llqw;-><init>(Lrwi;)V

    .line 507
    return-object v0
.end method
