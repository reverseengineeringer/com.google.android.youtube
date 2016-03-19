.class final Llbf;
.super Lmff;
.source "SourceFile"


# direct methods
.method constructor <init>(Llbe;)V
    .locals 3

    .prologue
    .line 1018
    iget-object v0, p1, Llbe;->f:Lmdn;

    .line 2018
    iget-object v1, p1, Llbe;->i:Ljmx;

    .line 54
    const-class v2, Lqxg;

    invoke-direct {p0, v0, v1, v2}, Lmff;-><init>(Lmdn;Ljmx;Ljava/lang/Class;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltps;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    check-cast p1, Lqxg;

    .line 2059
    new-instance v0, Lllg;

    invoke-direct {v0, p1}, Lllg;-><init>(Lqxg;)V

    .line 48
    return-object v0
.end method
