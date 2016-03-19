.class public final Lcbw;
.super Lkce;
.source "SourceFile"


# instance fields
.field private ag:Lczz;

.field private ah:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lkce;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Lkce;->a(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcbw;->f()Lcm;

    move-result-object v0

    invoke-virtual {v0}, Lcm;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbye;

    invoke-interface {v0}, Lbye;->c()Lbvw;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbvw;->C()Lczz;

    move-result-object v0

    iput-object v0, p0, Lcbw;->ag:Lczz;

    .line 25
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lkce;->p()V

    .line 30
    iget-object v0, p0, Lcbw;->ag:Lczz;

    invoke-virtual {v0}, Lczz;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcbw;->ah:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0}, Lkce;->q()V

    .line 36
    iget-object v0, p0, Lcbw;->ag:Lczz;

    iget-object v1, p0, Lcbw;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lczz;->a(Ljava/lang/String;)V

    .line 37
    return-void
.end method
