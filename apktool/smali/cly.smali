.class final Lcly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lclo;

.field private final b:Lmkq;


# direct methods
.method public constructor <init>(Lclo;Lmkq;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcly;->a:Lclo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    iput-object p2, p0, Lcly;->b:Lmkq;

    .line 560
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Lcly;->a:Lclo;

    iget-object v0, v0, Lclo;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v1, Lclz;

    invoke-direct {v1, p0}, Lclz;-><init>(Lcly;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 588
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 565
    :try_start_0
    iget-object v0, p0, Lcly;->a:Lclo;

    .line 1070
    iget-object v0, v0, Lclo;->b:Ldey;

    .line 566
    invoke-virtual {v0}, Ldey;->a()Lmkr;

    move-result-object v0

    .line 568
    iget-object v1, p0, Lcly;->b:Lmkq;

    invoke-interface {v0, v1}, Lmkr;->a(Lmkq;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    invoke-direct {p0}, Lcly;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 571
    :catch_0
    move-exception v0

    .line 572
    const-string v1, "Error deleting search suggestions"

    invoke-static {v1, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    invoke-direct {p0}, Lcly;->a()V

    goto :goto_0
.end method
