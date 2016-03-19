.class final Lchd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcii;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private synthetic b:Lrkq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lrkq;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lchd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p2, p0, Lchd;->b:Lrkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 108
    iget-object v0, p0, Lchd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1314
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 2416
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 110
    check-cast v0, Lcar;

    .line 112
    invoke-virtual {v0}, Lkwi;->I()Llen;

    move-result-object v0

    .line 113
    new-instance v2, Llxd;

    .line 114
    invoke-virtual {v1}, Ljdc;->o()Ljtt;

    move-result-object v1

    iget-object v3, p0, Lchd;->b:Lrkq;

    sget-object v4, Llxb;->aA:Llxb;

    invoke-direct {v2, v1, v3, v4}, Llxd;-><init>(Ljtt;Lrkq;Llxb;)V

    .line 117
    sget-object v1, Llxb;->aA:Llxb;

    invoke-virtual {v0, v2, v1, v5}, Llen;->a(Llxd;Llxb;Lqhn;)V

    .line 122
    iget-object v0, p0, Lchd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3233
    iget-object v1, v2, Llxd;->a:Ljava/lang/String;

    .line 3255
    iget v2, v2, Llxd;->e:I

    .line 4288
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_0

    .line 4298
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4299
    const-string v4, "android.intent.extra.MIME_TYPES"

    new-array v5, v8, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "video/*"

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 4300
    const-string v4, "android.intent.extra.LOCAL_ONLY"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4301
    const-string v4, "video/*"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4302
    const-string v4, "android.intent.category.OPENABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4303
    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4304
    invoke-virtual {v3, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4305
    invoke-static {v0, v3, v1, v2}, Lchb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 4289
    :goto_0
    return-void

    .line 4310
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.GET_CONTENT"

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4311
    const-string v4, "android.intent.extra.LOCAL_ONLY"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4312
    const-string v4, "video/*"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4313
    const-string v4, "android.intent.category.OPENABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4314
    invoke-static {v0, v3, v1, v2}, Lchb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_0
.end method
