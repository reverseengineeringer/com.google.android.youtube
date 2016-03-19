.class final Lchf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcii;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lchf;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p2, p0, Lchf;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 170
    :try_start_0
    iget-object v0, p0, Lchf;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lchf;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    iget-object v0, p0, Lchf;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Ltcm;->aX:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
