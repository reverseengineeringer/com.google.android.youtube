.class final Lcyp;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcyo;


# direct methods
.method constructor <init>(Lcyo;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcyp;->a:Lcyo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcyp;->a:Lcyo;

    .line 1047
    iget-object v0, v0, Lcyo;->c:Lobl;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    const-string v0, "video_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcyp;->a:Lcyo;

    .line 2047
    iget-object v0, v0, Lcyo;->c:Lobl;

    .line 94
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "video_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Lobl;->a(Ljava/lang/String;)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    const-string v0, "playlist_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcyp;->a:Lcyo;

    .line 3047
    iget-object v0, v0, Lcyo;->c:Lobl;

    .line 97
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "playlist_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Lobl;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
