.class public final Llay;
.super Lmff;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llax;)V
    .locals 3

    .prologue
    .line 1027
    iget-object v0, p1, Llax;->f:Lmdn;

    .line 2027
    iget-object v1, p1, Llax;->i:Ljmx;

    .line 90
    const-class v2, Lqwx;

    invoke-direct {p0, v0, v1, v2}, Lmff;-><init>(Lmdn;Ljmx;Ljava/lang/Class;)V

    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltps;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    check-cast p1, Lqwx;

    .line 2095
    new-instance v0, Llld;

    invoke-direct {v0, p1}, Llld;-><init>(Lqwx;)V

    .line 85
    return-object v0
.end method
