.class public final Lhnn;
.super Lhni;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lhni;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lhmy;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lhnm;

    iget-object v1, p0, Lhnn;->a:Lfpp;

    invoke-virtual {v1}, Lfpp;->b()Lfpo;

    move-result-object v1

    iget-object v2, p0, Lhnn;->b:Lhob;

    invoke-direct {v0, v1, v2}, Lhnm;-><init>(Lfpo;Lhob;)V

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;)Lhmz;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lhnn;->a:Lfpp;

    .line 1000
    iput-object p1, v0, Lfpp;->a:Landroid/accounts/Account;

    .line 45
    return-object p0
.end method
