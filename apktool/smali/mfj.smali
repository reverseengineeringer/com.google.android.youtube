.class public final Lmfj;
.super Lmff;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmfi;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p1, Lmfi;->f:Lmdn;

    iget-object v1, p1, Lmfi;->i:Ljmx;

    const-class v2, Lqkn;

    invoke-direct {p0, v0, v1, v2}, Lmff;-><init>(Lmdn;Ljmx;Ljava/lang/Class;)V

    .line 116
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltps;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    check-cast p1, Lqkn;

    .line 1120
    new-instance v0, Llib;

    invoke-direct {v0, p1}, Llib;-><init>(Lqkn;)V

    .line 109
    return-object v0
.end method
