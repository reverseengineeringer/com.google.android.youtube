.class public final Llch;
.super Lmff;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llbz;)V
    .locals 3

    .prologue
    .line 1064
    iget-object v0, p1, Llbz;->f:Lmdn;

    .line 2064
    iget-object v1, p1, Llbz;->i:Ljmx;

    .line 605
    const-class v2, Lskb;

    invoke-direct {p0, v0, v1, v2}, Lmff;-><init>(Lmdn;Ljmx;Ljava/lang/Class;)V

    .line 606
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltps;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 599
    check-cast p1, Lskb;

    .line 2610
    new-instance v0, Llut;

    invoke-direct {v0, p1}, Llut;-><init>(Lskb;)V

    .line 599
    return-object v0
.end method
