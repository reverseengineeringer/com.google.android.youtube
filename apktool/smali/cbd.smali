.class public final Lcbd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmbp;)Limh;
    .locals 1

    .prologue
    .line 47
    const-string v0, "adTracker"

    invoke-virtual {p0, v0}, Lmbp;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limh;

    return-object v0
.end method

.method public static a(Lmif;Lnrg;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Limh;

    invoke-direct {v0, p1}, Limh;-><init>(Lnrg;)V

    .line 25
    new-instance v1, Lcbe;

    invoke-direct {v1, v0}, Lcbe;-><init>(Limh;)V

    invoke-interface {p0, v1}, Lmif;->a(Lmbq;)V

    .line 31
    new-instance v1, Lcbf;

    invoke-direct {v1, v0}, Lcbf;-><init>(Limh;)V

    invoke-interface {p0, v1}, Lmif;->a(Lmih;)V

    .line 44
    return-void
.end method
