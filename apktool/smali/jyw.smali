.class public final Ljyw;
.super Lmff;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmdn;Ljmx;)V
    .locals 1

    .prologue
    .line 105
    const-class v0, Lqxb;

    invoke-direct {p0, p1, p2, v0}, Lmff;-><init>(Lmdn;Ljmx;Ljava/lang/Class;)V

    .line 106
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltps;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    check-cast p1, Lqxb;

    .line 1110
    new-instance v0, Lllb;

    invoke-direct {v0, p1}, Lllb;-><init>(Lqxb;)V

    .line 98
    return-object v0
.end method
