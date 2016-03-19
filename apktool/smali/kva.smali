.class public final Lkva;
.super Lmff;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmdn;Ljmx;)V
    .locals 1

    .prologue
    .line 562
    const-class v0, Lqvn;

    invoke-direct {p0, p1, p2, v0}, Lmff;-><init>(Lmdn;Ljmx;Ljava/lang/Class;)V

    .line 563
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltps;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 555
    check-cast p1, Lqvn;

    .line 1568
    new-instance v0, Llkv;

    invoke-direct {v0, p1}, Llkv;-><init>(Lqvn;)V

    .line 555
    return-object v0
.end method
