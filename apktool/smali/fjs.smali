.class public final Lfjs;
.super Lfkf;


# instance fields
.field a:Z

.field b:Z

.field c:Landroid/app/AlarmManager;


# direct methods
.method protected constructor <init>(Lfit;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lfkf;-><init>(Lfit;)V

    .line 1000
    iget-object v0, p0, Lfis;->d:Lfit;

    .line 2000
    iget-object v0, v0, Lfit;->a:Landroid/content/Context;

    .line 0
    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lfjs;->c:Landroid/app/AlarmManager;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lfjs;->c:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Lfjs;->c()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-static {}, Lfjq;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3000
    iget-object v0, p0, Lfis;->d:Lfit;

    .line 4000
    iget-object v0, v0, Lfit;->a:Landroid/content/Context;

    .line 0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    .line 5000
    iget-object v2, p0, Lfis;->d:Lfit;

    .line 6000
    iget-object v2, v2, Lfit;->a:Landroid/content/Context;

    .line 0
    const-class v3, Lfhn;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v0, :cond_0

    const-string v0, "Receiver registered. Using alarm for local dispatch."

    invoke-virtual {p0, v0}, Lfjs;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfjs;->a:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lfjs;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfjs;->b:Z

    iget-object v0, p0, Lfjs;->c:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Lfjs;->c()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method final c()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    new-instance v0, Landroid/content/Intent;

    .line 7000
    iget-object v1, p0, Lfis;->d:Lfit;

    .line 8000
    iget-object v1, v1, Lfit;->a:Landroid/content/Context;

    .line 0
    const-class v2, Lfhn;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9000
    iget-object v1, p0, Lfis;->d:Lfit;

    .line 10000
    iget-object v1, v1, Lfit;->a:Landroid/content/Context;

    .line 0
    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
