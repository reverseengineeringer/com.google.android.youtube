.class public final Lkut;
.super Lmff;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkur;)V
    .locals 3

    .prologue
    .line 1023
    iget-object v0, p1, Lkur;->f:Lmdn;

    .line 2023
    iget-object v1, p1, Lkur;->i:Ljmx;

    .line 87
    const-class v2, Lqvs;

    invoke-direct {p0, v0, v1, v2}, Lmff;-><init>(Lmdn;Ljmx;Ljava/lang/Class;)V

    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltps;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    check-cast p1, Lqvs;

    .line 2093
    new-instance v0, Llkx;

    invoke-direct {v0, p1}, Llkx;-><init>(Lqvs;)V

    .line 82
    return-object v0
.end method
