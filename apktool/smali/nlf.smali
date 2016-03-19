.class final Lnlf;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnkw;


# direct methods
.method constructor <init>(Lnkw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lnlf;->a:Lnkw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1537
    iget-object v0, p0, Lnlf;->a:Lnkw;

    .line 1542
    new-instance v1, Lnqx;

    iget-object v2, v0, Lnkw;->i:Landroid/content/Context;

    const-string v3, "OfflineRequestsStatsStore.prefs"

    const/4 v4, 0x0

    .line 1543
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1546
    invoke-virtual {v0}, Lnkw;->o()Lnnz;

    move-result-object v3

    .line 1547
    invoke-virtual {v0}, Lnkw;->r()Lnnt;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lnqx;-><init>(Landroid/content/SharedPreferences;Lnnz;Lnnt;)V

    .line 534
    return-object v1
.end method
