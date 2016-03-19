.class final Lcma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field volatile a:Z

.field final synthetic b:Lclo;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lclo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcma;->b:Lclo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcma;->c:Ljava/lang/String;

    .line 490
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 500
    :try_start_0
    iget-object v0, p0, Lcma;->b:Lclo;

    iget-object v0, v0, Lclo;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 501
    iget-object v1, p0, Lcma;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 503
    iget-object v1, p0, Lcma;->b:Lclo;

    .line 1070
    iget-object v1, v1, Lclo;->b:Ldey;

    .line 504
    invoke-virtual {v1}, Ldey;->a()Lmkr;

    move-result-object v1

    .line 506
    iget-object v2, p0, Lcma;->b:Lclo;

    .line 2070
    iget-object v2, v2, Lclo;->b:Ldey;

    .line 506
    invoke-virtual {v2}, Ldey;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 507
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 509
    invoke-interface {v1}, Lmkr;->c()Ljava/util/Collection;

    move-result-object v2

    .line 511
    iget-boolean v3, p0, Lcma;->a:Z

    if-eqz v3, :cond_1

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    iget-object v3, p0, Lcma;->b:Lclo;

    iget-object v3, v3, Lclo;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v4, Lcmb;

    invoke-direct {v4, p0, v2}, Lcmb;-><init>(Lcma;Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 526
    :cond_2
    iget-boolean v2, p0, Lcma;->a:Z

    if-nez v2, :cond_0

    .line 531
    invoke-interface {v1, v0}, Lmkr;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 533
    iget-boolean v1, p0, Lcma;->a:Z

    if-nez v1, :cond_0

    .line 537
    iget-object v1, p0, Lcma;->b:Lclo;

    iget-object v1, v1, Lclo;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v2, Lcmc;

    invoke-direct {v2, p0, v0}, Lcmc;-><init>(Lcma;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 546
    :catch_0
    move-exception v0

    .line 547
    const-string v1, "Error fetching search suggestions"

    invoke-static {v1, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
