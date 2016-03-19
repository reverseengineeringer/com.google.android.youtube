.class final Lbpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbop;


# instance fields
.field private synthetic a:Lbpd;


# direct methods
.method constructor <init>(Lbpd;)V
    .locals 0

    .prologue
    .line 1023
    iput-object p1, p0, Lbpw;->a:Lbpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1026
    iget-object v1, p0, Lbpw;->a:Lbpd;

    const-string v2, "YouTube video playback stopped due to unauthorized overlay on top of player. "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v2, Ltdw;->c:Ltdw;

    .line 1746
    invoke-virtual {v1}, Lbpd;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1749
    invoke-virtual {v1}, Lbpd;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1750
    invoke-virtual {v1}, Lbpd;->n()V

    .line 1751
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ltfg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1752
    invoke-virtual {v1, v2}, Lbpd;->a(Ltdw;)V

    .line 1030
    :cond_0
    return-void

    .line 1026
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1034
    iget-object v1, p0, Lbpw;->a:Lbpd;

    const-string v2, "YouTube video playback stopped due to the player\'s view being too small. "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v2, Ltdw;->d:Ltdw;

    .line 2746
    invoke-virtual {v1}, Lbpd;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2749
    invoke-virtual {v1}, Lbpd;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2750
    invoke-virtual {v1}, Lbpd;->n()V

    .line 2751
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ltfg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2752
    invoke-virtual {v1, v2}, Lbpd;->a(Ltdw;)V

    .line 1038
    :cond_0
    return-void

    .line 1034
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1042
    iget-object v1, p0, Lbpw;->a:Lbpd;

    const-string v2, "YouTube video playback stopped because the player\'s view is not visible. "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v2, Ltdw;->e:Ltdw;

    .line 3746
    invoke-virtual {v1}, Lbpd;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3749
    invoke-virtual {v1}, Lbpd;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3750
    invoke-virtual {v1}, Lbpd;->n()V

    .line 3751
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ltfg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3752
    invoke-virtual {v1, v2}, Lbpd;->a(Ltdw;)V

    .line 1046
    :cond_0
    return-void

    .line 1042
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
