.class public final Lkzj;
.super Lmff;
.source "SourceFile"


# direct methods
.method constructor <init>(Lkzi;)V
    .locals 3

    .prologue
    .line 1026
    iget-object v0, p1, Lkzi;->f:Lmdn;

    .line 2026
    iget-object v1, p1, Lkzi;->i:Ljmx;

    .line 129
    const-class v2, Lrii;

    invoke-direct {p0, v0, v1, v2}, Lmff;-><init>(Lmdn;Ljmx;Ljava/lang/Class;)V

    .line 131
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltps;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    check-cast p1, Lrii;

    .line 2136
    new-instance v0, Llni;

    invoke-direct {v0, p1}, Llni;-><init>(Lrii;)V

    .line 123
    return-object v0
.end method
