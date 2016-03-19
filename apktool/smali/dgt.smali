.class public final Ldgt;
.super Lifs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Liku;Ljiu;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lifs;-><init>(Liku;Ljiu;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected final a(Landroid/app/Activity;[B)V
    .locals 3

    .prologue
    .line 35
    check-cast p1, Lcm;

    invoke-virtual {p1}, Lcm;->c()Lct;

    move-result-object v1

    .line 36
    const-string v0, "new-fusion-sign-in-flow-fragment"

    .line 37
    invoke-virtual {v1, v0}, Lct;->a(Ljava/lang/String;)Lch;

    move-result-object v0

    check-cast v0, Lecp;

    .line 38
    invoke-virtual {v1}, Lct;->a()Ldi;

    move-result-object v1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0, p2}, Lecp;->b([B)V

    .line 41
    invoke-virtual {v0}, Lecp;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    invoke-virtual {v1, v0}, Ldi;->c(Lch;)Ldi;

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ldi;->b()I

    .line 49
    return-void

    .line 45
    :cond_1
    invoke-static {p2}, Lecp;->a([B)Lecp;

    move-result-object v0

    .line 46
    const-string v2, "new-fusion-sign-in-flow-fragment"

    invoke-virtual {v1, v0, v2}, Ldi;->a(Lch;Ljava/lang/String;)Ldi;

    goto :goto_0
.end method

.method public final handleSignInEvent(Lnqc;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 54
    invoke-super {p0, p1}, Lifs;->handleSignInEvent(Lnqc;)V

    .line 55
    return-void
.end method

.method public final handleSignInFailureEvent(Lilc;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 60
    invoke-super {p0, p1}, Lifs;->handleSignInFailureEvent(Lilc;)V

    .line 61
    return-void
.end method

.method public final handleSignInFlowEvent(Lile;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 66
    invoke-super {p0, p1}, Lifs;->handleSignInFlowEvent(Lile;)V

    .line 67
    return-void
.end method
