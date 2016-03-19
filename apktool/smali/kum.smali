.class public final Lkum;
.super Lmff;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmdn;Ljmx;)V
    .locals 1

    .prologue
    .line 467
    const-class v0, Lqfj;

    invoke-direct {p0, p1, p2, v0}, Lmff;-><init>(Lmdn;Ljmx;Ljava/lang/Class;)V

    .line 468
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltps;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 459
    check-cast p1, Lqfj;

    .line 1473
    new-instance v0, Llwn;

    invoke-direct {v0, p1}, Llwn;-><init>(Lqfj;)V

    .line 459
    return-object v0
.end method
