.class public final Lkus;
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

    .line 103
    const-class v2, Lqnh;

    invoke-direct {p0, v0, v1, v2}, Lmff;-><init>(Lmdn;Ljmx;Ljava/lang/Class;)V

    .line 104
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltps;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    check-cast p1, Lqnh;

    .line 2109
    new-instance v0, Lljj;

    invoke-direct {v0, p1}, Lljj;-><init>(Lqnh;)V

    .line 98
    return-object v0
.end method
