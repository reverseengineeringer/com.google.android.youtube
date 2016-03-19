.class public final Llcj;
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

    .line 588
    const-class v2, Lskd;

    invoke-direct {p0, v0, v1, v2}, Lmff;-><init>(Lmdn;Ljmx;Ljava/lang/Class;)V

    .line 589
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltps;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 582
    check-cast p1, Lskd;

    .line 2594
    new-instance v0, Lluu;

    invoke-direct {v0, p1}, Lluu;-><init>(Lskd;)V

    .line 582
    return-object v0
.end method
