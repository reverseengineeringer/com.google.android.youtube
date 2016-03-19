.class final Lbpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbon;


# instance fields
.field private synthetic a:Lbpd;


# direct methods
.method constructor <init>(Lbpd;)V
    .locals 0

    .prologue
    .line 1049
    iput-object p1, p0, Lbpv;->a:Lbpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Lbpv;->a:Lbpd;

    invoke-virtual {v0}, Lbpd;->v()V

    .line 1063
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Lbpv;->a:Lbpd;

    invoke-virtual {v0, p1}, Lbpd;->d(Z)V

    .line 1058
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 1052
    iget-object v0, p0, Lbpv;->a:Lbpd;

    .line 1690
    invoke-virtual {v0}, Lbpd;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1693
    invoke-virtual {v0}, Lbpd;->K()Z

    move-result v1

    iput-boolean v1, v0, Lbpd;->s:Z

    .line 1694
    invoke-virtual {v0}, Lbpd;->n()V

    .line 1696
    if-eqz p1, :cond_1

    iget-object v1, v0, Lbpd;->m:Lbok;

    invoke-virtual {v1}, Lbok;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1697
    iget-object v0, v0, Lbpd;->m:Lbok;

    invoke-virtual {v0}, Lbok;->show()V

    :cond_0
    :goto_0
    return-void

    .line 1698
    :cond_1
    if-nez p1, :cond_0

    iget-object v1, v0, Lbpd;->m:Lbok;

    invoke-virtual {v1}, Lbok;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1699
    iget-object v0, v0, Lbpd;->m:Lbok;

    invoke-virtual {v0}, Lbok;->dismiss()V

    goto :goto_0
.end method
