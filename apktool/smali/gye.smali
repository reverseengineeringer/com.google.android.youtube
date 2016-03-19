.class public final Lgye;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lgyo;

.field public b:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0, v1, v1}, Lgye;-><init>(Landroid/content/Context;ILgyf;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILgyf;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    const/16 v2, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lgye;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lgyf;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lgyf;Ljava/lang/String;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, p0, Lgye;->b:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    new-instance v1, Lgyo;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    new-instance v11, Lgyn;

    move-object/from16 v0, p5

    invoke-direct {v11, v0}, Lgyn;-><init>(Lgyf;)V

    new-instance v3, Lfrv;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v7, v2

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v9}, Lfrv;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lgyq;)V

    invoke-direct {v1, p1, v10, v11, v3}, Lgyo;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgyn;Lfrv;)V

    iput-object v1, p0, Lgye;->a:Lgyo;

    return-void

    :catch_0
    move-exception v1

    const-string v1, "PlayLogger"

    const-string v4, "This can\'t happen."

    invoke-static {v1, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
