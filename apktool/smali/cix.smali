.class public final Lcix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcii;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lczf;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lpcg;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcix;->a:Landroid/app/Activity;

    .line 42
    new-instance v3, Lczf;

    .line 43
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcg;

    const-string v1, "video_thumbnail_view"

    .line 44
    invoke-static {p3, v1}, Ljrq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "video_thumbnail_details"

    .line 45
    invoke-static {p3, v2}, Ljrq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llsu;

    invoke-direct {v3, v0, v1, v2}, Lczf;-><init>(Lpcg;Landroid/view/View;Llsu;)V

    iput-object v3, p0, Lcix;->b:Lczf;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcix;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcix;->a:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcix;->b:Lczf;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lczf;)V

    .line 60
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcix;->a:Landroid/app/Activity;

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 57
    const-string v1, "watch"

    iget-object v2, p0, Lcix;->b:Lczf;

    .line 1037
    iget-object v2, v2, Lczf;->a:Lpcg;

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    iget-object v1, p0, Lcix;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
