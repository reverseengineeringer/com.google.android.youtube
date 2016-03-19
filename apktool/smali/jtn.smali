.class public final Ljtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/Class;

.field private synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Ljtn;->a:Landroid/content/Context;

    iput-object p2, p0, Ljtn;->b:Ljava/lang/Class;

    iput-boolean p3, p0, Ljtn;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 287
    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, p0, Ljtn;->a:Landroid/content/Context;

    iget-object v3, p0, Ljtn;->b:Ljava/lang/Class;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    iget-object v0, p0, Ljtn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 289
    iget-boolean v0, p0, Ljtn;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 291
    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 292
    return-void

    .line 289
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
