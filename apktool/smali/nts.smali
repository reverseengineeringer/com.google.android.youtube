.class public final Lnts;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field volatile a:Z

.field final synthetic b:Lntp;


# direct methods
.method public constructor <init>(Lntp;)V
    .locals 0

    .prologue
    .line 920
    iput-object p1, p0, Lnts;->b:Lntp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 942
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lnts;->a:Z

    .line 943
    iget-object v0, p0, Lnts;->b:Lntp;

    .line 1055
    invoke-virtual {v0}, Lntp;->d()V

    .line 944
    return-void
.end method
