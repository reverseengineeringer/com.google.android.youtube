.class final Lhqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field private final a:Lgha;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lgha;

    invoke-direct {v0, p1}, Lgha;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lhqk;->a:Lgha;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lhqk;->a:Lgha;

    .line 2000
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.android.gms.googlehelp.HELP"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_1
    iget-object v0, v2, Lgha;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfpe;->a(Landroid/content/Context;)I

    move-result v3

    .line 1000
    if-nez v3, :cond_2

    .line 4000
    iget-object v0, v2, Lgha;->b:Lfpo;

    new-instance v1, Lghb;

    invoke-direct {v1, v2, p1}, Lghb;-><init>(Lgha;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lghu;->a(Lfpo;Lghy;)V

    .line 5000
    :goto_0
    return-void

    :cond_2
    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6000
    iget-object v0, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->b:Landroid/net/Uri;

    .line 5000
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    const/4 v0, 0x7

    if-eq v3, v0, :cond_4

    .line 7000
    iget-object v0, v2, Lgha;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 5000
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v2, Lgha;->a:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 7000
    goto :goto_1

    .line 5000
    :cond_4
    iget-object v0, v2, Lgha;->a:Landroid/app/Activity;

    invoke-static {v3, v0}, Lfpe;->a(ILandroid/app/Activity;)Z

    goto :goto_0
.end method
