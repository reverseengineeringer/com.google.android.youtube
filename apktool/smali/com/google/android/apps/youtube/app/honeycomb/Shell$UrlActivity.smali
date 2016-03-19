.class public Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;
.super Lcop;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcop;-><init>(Lcoo;)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 230
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 1255
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1256
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v4, "force_fullscreen"

    .line 1257
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "finish_on_ended"

    .line 1258
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    move v1, v2

    .line 231
    :goto_0
    if-eqz v1, :cond_6

    .line 1262
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1263
    const-string v0, "app_package"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1265
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Ljsj;->a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 1267
    :cond_1
    invoke-static {v1}, Lpcg;->a(Landroid/content/Intent;)Lpcg;

    move-result-object v5

    .line 1270
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/google/android/youtube/api/StandalonePlayerActivity;

    invoke-direct {v4, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1271
    const-string v6, "watch"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1272
    const-string v5, "force_fullscreen"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    .line 1274
    :goto_1
    const-string v5, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    .line 1291
    const-string v6, "developer_key"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "app_package"

    .line 1292
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "app_version"

    .line 1293
    invoke-static {p0}, Ljtm;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "client_library_version"

    const/16 v7, 0x4b3

    .line 1295
    invoke-static {v7}, Ltfh;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 1294
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "lightbox_mode"

    .line 1296
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v5, "window_has_status_bar"

    .line 1304
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1305
    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_5

    .line 1297
    :goto_2
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1298
    if-eqz v0, :cond_2

    .line 1299
    const-string v1, "referring_app_package"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->e()V

    move-object v0, v4

    .line 251
    :goto_3
    return-object v0

    :cond_3
    move v1, v3

    .line 1258
    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 1272
    goto :goto_1

    :cond_5
    move v2, v3

    .line 1305
    goto :goto_2

    .line 242
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_7

    .line 244
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0, v2}, Ljsj;->a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 245
    check-cast v0, Lbye;

    invoke-interface {v0}, Lbye;->c()Lbvw;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lbvw;->z()Lcsi;

    move-result-object v0

    .line 2051
    invoke-virtual {v0, v1, v2}, Lcsi;->a(Landroid/net/Uri;Ljava/lang/String;)Lmea;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcsi;->a(Lmdp;)V

    .line 250
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->e()V

    .line 251
    invoke-super {p0}, Lcop;->a()Landroid/content/Intent;

    move-result-object v0

    goto :goto_3
.end method

.method protected final b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 220
    const-class v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    return-object v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 225
    const/high16 v0, 0x4000000

    return v0
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 216
    invoke-super {p0, p1}, Lcop;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
