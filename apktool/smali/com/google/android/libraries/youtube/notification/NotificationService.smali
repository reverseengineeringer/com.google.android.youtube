.class public final Lcom/google/android/libraries/youtube/notification/NotificationService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field private a:Lnwr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "NotificationService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .prologue
    .line 29
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/notification/NotificationService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkya;

    invoke-interface {v0}, Lkya;->v()Lkwi;

    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/notification/NotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lnvb;

    .line 35
    invoke-interface {v0}, Lnvb;->q()Lnuz;

    move-result-object v0

    .line 37
    new-instance v3, Lnwr;

    .line 1146
    iget-object v1, v0, Lnuz;->a:Lnvf;

    if-nez v1, :cond_0

    .line 1147
    const/4 v0, 0x0

    move-object v1, v0

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/notification/NotificationService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lnlw;

    invoke-interface {v0}, Lnlw;->x()Lnkw;

    move-result-object v0

    invoke-virtual {v0}, Lnkw;->p()Lnpx;

    move-result-object v0

    .line 40
    invoke-virtual {v2}, Lkwi;->E()Lkzi;

    move-result-object v2

    invoke-direct {v3, v1, v0, v2, p0}, Lnwr;-><init>(Lqrk;Lnpx;Lkzi;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/libraries/youtube/notification/NotificationService;->a:Lnwr;

    .line 42
    return-void

    .line 1149
    :cond_0
    iget-object v0, v0, Lnuz;->a:Lnvf;

    .line 1174
    iget-object v0, v0, Lnvf;->f:Lqrl;

    invoke-interface {v0}, Lqrl;->g()Lqrk;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 46
    iget-object v2, p0, Lcom/google/android/libraries/youtube/notification/NotificationService;->a:Lnwr;

    .line 2046
    iget-object v1, v2, Lnwr;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lnwy;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2085
    const-string v1, "record_interactions_endpoint"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    .line 2049
    :goto_0
    if-eqz v1, :cond_0

    .line 3069
    new-instance v3, Lmet;

    iget-object v4, v2, Lnwr;->d:Lkzi;

    invoke-direct {v3, v1, v4}, Lmet;-><init>(Lrwn;Lkzi;)V

    .line 3074
    :try_start_0
    invoke-interface {v3}, Lmev;->a()V
    :try_end_0
    .catch Lmfc; {:try_start_0 .. :try_end_0} :catch_0

    .line 2053
    :cond_0
    :goto_1
    iget-object v1, v2, Lnwr;->c:Lnpx;

    invoke-interface {v1}, Lnpx;->a()Z

    move-result v3

    .line 2055
    invoke-static {p1}, Lnwy;->a(Landroid/content/Intent;)Lpvg;

    move-result-object v1

    .line 3087
    if-eqz v1, :cond_3

    .line 3091
    iget-object v4, v1, Lpvg;->a:Lrlv;

    if-eqz v4, :cond_3

    iget-object v4, v1, Lpvg;->a:Lrlv;

    iget-object v4, v4, Lrlv;->a:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 3092
    iget-object v4, v2, Lnwr;->c:Lnpx;

    invoke-interface {v4}, Lnpx;->c()Lnpv;

    move-result-object v4

    .line 3093
    invoke-interface {v4}, Lnpv;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lpvg;->a:Lrlv;

    iget-object v1, v1, Lrlv;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3094
    const/4 v1, 0x1

    .line 2056
    :goto_2
    if-eqz v3, :cond_1

    if-nez v1, :cond_4

    .line 2059
    :cond_1
    :goto_3
    return-void

    .line 2089
    :cond_2
    const-string v1, "record_interactions_endpoint"

    .line 2090
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 2089
    invoke-static {v1}, Lleh;->a([B)Lrwn;

    move-result-object v1

    goto :goto_0

    .line 3076
    :catch_0
    move-exception v1

    const-string v1, "Invalid interactions service endpoint."

    invoke-static {v1}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 3097
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 4094
    :cond_4
    const-string v1, "service_endpoint"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4096
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "service_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 4095
    invoke-static {v0}, Lleh;->a([B)Lrwn;

    move-result-object v0

    .line 2063
    :cond_5
    if-eqz v0, :cond_1

    .line 5081
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5082
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v4, v0, Lrwn;->a:[B

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5083
    iget-object v2, v2, Lnwr;->a:Lqrk;

    invoke-interface {v2, v0, v1}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    goto :goto_3
.end method
