.class final Lntu;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field volatile a:Z

.field final synthetic b:Lntp;


# direct methods
.method public constructor <init>(Lntp;)V
    .locals 2

    .prologue
    .line 891
    iput-object p1, p0, Lntu;->b:Lntp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 892
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lntu;->a:Z

    .line 893
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 913
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lntu;->a:Z

    .line 914
    iget-boolean v0, p0, Lntu;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "media mounted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 915
    iget-object v0, p0, Lntu;->b:Lntp;

    .line 1055
    invoke-virtual {v0}, Lntp;->d()V

    .line 916
    return-void
.end method
