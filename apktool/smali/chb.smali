.class public final Lchb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lrkq;)Lcii;
    .locals 1

    .prologue
    .line 100
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p1, Lrkq;->q:Lsfj;

    if-nez v0, :cond_0

    iget-object v0, p1, Lrkq;->X:Lqep;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 104
    new-instance v0, Lchd;

    invoke-direct {v0, p0, p1}, Lchd;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lrkq;)V

    return-object v0

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/16 v2, 0x385

    .line 343
    instance-of v0, p0, Lcqo;

    if-eqz v0, :cond_0

    .line 344
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    .line 345
    new-instance v1, Lrkr;

    invoke-direct {v1}, Lrkr;-><init>()V

    iput-object v1, v0, Lrkq;->T:Lrkr;

    .line 347
    iget-object v1, v0, Lrkq;->T:Lrkr;

    iput-object p2, v1, Lrkr;->a:Ljava/lang/String;

    .line 348
    iget-object v1, v0, Lrkq;->T:Lrkr;

    iput p3, v1, Lrkr;->b:I

    .line 350
    new-instance v1, Lchm;

    invoke-direct {v1, p0, v0}, Lchm;-><init>(Landroid/app/Activity;Lrkq;)V

    .line 353
    check-cast p0, Lcqo;

    .line 354
    invoke-virtual {p0, p1, v2, v1}, Lcqo;->a(Landroid/content/Intent;ILjgk;)V

    .line 358
    :goto_0
    return-void

    .line 356
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
