.class final Lntt;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lntp;


# direct methods
.method constructor <init>(Lntp;)V
    .locals 0

    .prologue
    .line 956
    iput-object p1, p0, Lntt;->a:Lntp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 970
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 971
    iget-object v1, p0, Lntt;->a:Lntp;

    .line 1055
    iget-object v1, v1, Lntp;->d:Landroid/os/Handler;

    .line 971
    const-string v2, "messageId"

    .line 972
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "messageData"

    .line 973
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 971
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 974
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 975
    return-void
.end method
