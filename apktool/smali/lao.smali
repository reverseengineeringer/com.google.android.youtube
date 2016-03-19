.class final Llao;
.super Lmfh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llan;Ljuv;)V
    .locals 3

    .prologue
    .line 1022
    iget-object v0, p1, Llan;->f:Lmdn;

    .line 2022
    iget-object v1, p1, Llan;->i:Ljmx;

    .line 81
    const-class v2, Lrun;

    invoke-direct {p0, v0, v1, v2, p2}, Lmfh;-><init>(Lmdn;Ljmx;Ljava/lang/Class;Ljuv;)V

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltps;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    check-cast p1, Lrun;

    .line 2087
    new-instance v0, Llqp;

    invoke-direct {v0, p1}, Llqp;-><init>(Lrun;)V

    .line 75
    return-object v0
.end method
