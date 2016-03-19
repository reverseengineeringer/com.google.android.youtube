.class final Lhvv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lhvv;


# instance fields
.field private final b:Landroid/app/Application;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lhvv;->b:Landroid/app/Application;

    .line 37
    return-void
.end method

.method static a(Lueu;)Lueu;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 40
    if-nez p0, :cond_1

    .line 41
    const-string v0, "MetricStamper"

    const-string v1, "Unexpected null metric to stamp, Stamping has been skipped."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const/4 p0, 0x0

    .line 60
    :cond_0
    :goto_0
    return-object p0

    .line 45
    :cond_1
    sget-object v0, Lhvv;->a:Lhvv;

    if-nez v0, :cond_2

    .line 46
    const-string v0, "MetricStamper"

    const-string v1, "MetricStamper.initialize() was never called, stamping has been skipped."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lhvv;->a:Lhvv;

    iget-object v0, v0, Lhvv;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1064
    sget-object v0, Lhvv;->a:Lhvv;

    sget-object v1, Lhvv;->a:Lhvv;

    iget-object v1, v1, Lhvv;->b:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhvv;->c:Ljava/lang/String;

    .line 1066
    :try_start_0
    sget-object v0, Lhvv;->a:Lhvv;

    sget-object v1, Lhvv;->a:Lhvv;

    iget-object v1, v1, Lhvv;->b:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lhvv;->a:Lhvv;

    iget-object v2, v2, Lhvv;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, v0, Lhvv;->d:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_3
    :goto_1
    new-instance v0, Lued;

    invoke-direct {v0}, Lued;-><init>()V

    iput-object v0, p0, Lueu;->d:Lued;

    .line 55
    iget-object v0, p0, Lueu;->d:Lued;

    sget-object v1, Lhvv;->a:Lhvv;

    iget-object v1, v1, Lhvv;->c:Ljava/lang/String;

    iput-object v1, v0, Lued;->a:Ljava/lang/String;

    .line 56
    sget-object v0, Lhvv;->a:Lhvv;

    iget-object v0, v0, Lhvv;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lueu;->d:Lued;

    sget-object v1, Lhvv;->a:Lhvv;

    iget-object v1, v1, Lhvv;->d:Ljava/lang/String;

    iput-object v1, v0, Lued;->b:Ljava/lang/String;

    goto :goto_0

    .line 1070
    :catch_0
    move-exception v0

    .line 1071
    const-string v1, "MetricStamper"

    const-string v2, "Failed to get Package info for: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lhvv;->a:Lhvv;

    iget-object v4, v4, Lhvv;->c:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
