.class public Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lqat;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    iget-object v0, p1, Lqat;->i:Lpvg;

    if-eqz v0, :cond_0

    .line 9465
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lieu;

    .line 116
    if-eqz v0, :cond_3

    .line 117
    iget-object v3, p1, Lqat;->i:Lpvg;

    .line 10153
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10154
    invoke-static {v3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10156
    iget-object v4, v3, Lpvg;->a:Lrlv;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lpvg;->a:Lrlv;

    iget-object v4, v4, Lrlv;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 10157
    invoke-virtual {v0}, Lieu;->e()Liim;

    move-result-object v0

    invoke-interface {v0}, Liim;->c()Lnpv;

    move-result-object v0

    .line 10158
    invoke-interface {v0}, Lnpv;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Lpvg;->a:Lrlv;

    iget-object v3, v3, Lrlv;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 117
    :goto_0
    if-eqz v0, :cond_0

    .line 131
    :cond_0
    :goto_1
    iget-object v0, p1, Lqat;->b:Lrkq;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lqat;->b:Lrkq;

    iget-object v0, v0, Lrkq;->m:Lrzk;

    if-eqz v0, :cond_4

    .line 10181
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 10465
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lieu;

    .line 10183
    invoke-virtual {v0}, Lieu;->h()Lild;

    move-result-object v0

    .line 10184
    const-string v1, "Sign out notification received"

    invoke-interface {v0, v1}, Lild;->a(Ljava/lang/String;)V

    .line 149
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 10162
    goto :goto_0

    .line 124
    :cond_3
    const-string v0, "Missing accounts info."

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 11063
    :cond_4
    const-string v0, "youtube"

    .line 11064
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11065
    invoke-static {v0}, Lcym;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 141
    invoke-static {p1}, Lnwy;->a(Lqat;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 142
    const-string v0, "Notification is not valid for display."

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 11169
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11170
    iget-object v3, p1, Lqat;->a:Lqau;

    if-nez v3, :cond_6

    .line 11171
    new-instance v3, Lqau;

    invoke-direct {v3}, Lqau;-><init>()V

    iput-object v3, p1, Lqat;->a:Lqau;

    .line 11173
    :cond_6
    iget-object v3, p1, Lqat;->a:Lqau;

    .line 11174
    iget-object v4, v3, Lqau;->d:Lquc;

    if-nez v4, :cond_7

    .line 11175
    new-array v1, v1, [Ljava/lang/String;

    sget v4, Ltcm;->ff:I

    .line 11176
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 11175
    invoke-static {v1}, Lque;->a([Ljava/lang/String;)Lquc;

    move-result-object v0

    iput-object v0, v3, Lqau;->d:Lquc;

    .line 148
    :cond_7
    invoke-static {p0, p1}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Landroid/content/Context;Ltps;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2452
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i:Lnuz;

    .line 3411
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    .line 41
    check-cast v0, Lifh;

    invoke-virtual {v0}, Lifh;->p()Lnpx;

    move-result-object v4

    .line 4102
    if-eqz p2, :cond_1

    .line 4105
    const-string v0, "from"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4106
    if-eqz v0, :cond_1

    const-string v2, "/topic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    .line 44
    :goto_0
    if-eqz v2, :cond_2

    .line 5075
    iget-object v0, v3, Lnuz;->b:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvo;

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, v2}, Lnvo;->b(Ljava/lang/String;)V

    .line 6086
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v2, v1

    .line 4106
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v4}, Lnpx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6069
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 6072
    invoke-static {p2}, Lnvr;->a(Landroid/content/Intent;)Lrtk;

    move-result-object v2

    .line 6073
    if-eqz v2, :cond_4

    .line 6074
    iget-object v1, v2, Lrtk;->a:Lqat;

    if-eqz v1, :cond_3

    .line 6075
    iget-object v1, v2, Lrtk;->a:Lqat;

    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;->a(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lqat;)V

    goto :goto_1

    .line 6082
    :cond_3
    iget-object v1, v2, Lrtk;->b:Lqcw;

    if-eqz v1, :cond_0

    .line 6083
    iget-object v1, v2, Lrtk;->b:Lqcw;

    .line 6107
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Landroid/content/Context;Ltps;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 7030
    :cond_4
    new-instance v2, Lnvq;

    invoke-direct {v2}, Lnvq;-><init>()V

    .line 7032
    const-string v3, "sm"

    .line 7033
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7034
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 7085
    iput-object v3, v2, Lnvq;->b:Ljava/lang/String;

    .line 7037
    :cond_5
    const-string v4, "t"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7038
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 8080
    iput-object v4, v2, Lnvq;->a:Ljava/lang/String;

    .line 7041
    :cond_6
    const-string v4, "i"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7042
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 8090
    iput-object v4, v2, Lnvq;->c:Ljava/lang/String;

    .line 7046
    :cond_7
    invoke-static {p2}, Lnvr;->b(Landroid/content/Intent;)Lrkq;

    move-result-object v4

    .line 7047
    if-eqz v4, :cond_8

    .line 8095
    iput-object v4, v2, Lnvq;->d:Lrkq;

    .line 7051
    :cond_8
    const-string v5, "c"

    invoke-static {p2, v5}, Lnvr;->a(Landroid/content/Intent;Ljava/lang/String;)Lrwn;

    move-result-object v5

    .line 7053
    if-eqz v5, :cond_9

    .line 8100
    iput-object v5, v2, Lnvq;->e:Lrwn;

    .line 7057
    :cond_9
    const-string v5, "d"

    invoke-static {p2, v5}, Lnvr;->a(Landroid/content/Intent;Ljava/lang/String;)Lrwn;

    move-result-object v5

    .line 7059
    if-eqz v5, :cond_a

    .line 8105
    iput-object v5, v2, Lnvq;->f:Lrwn;

    .line 7064
    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    if-nez v4, :cond_11

    .line 6091
    :goto_2
    if-eqz v1, :cond_0

    .line 9036
    new-instance v2, Lqat;

    invoke-direct {v2}, Lqat;-><init>()V

    .line 9037
    new-instance v3, Lqau;

    invoke-direct {v3}, Lqau;-><init>()V

    .line 9039
    iput-object v3, v2, Lqat;->a:Lqau;

    .line 9040
    iget-object v4, v1, Lnvp;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 9041
    new-array v4, v6, [Ljava/lang/String;

    iget-object v5, v1, Lnvp;->a:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v4}, Lque;->a([Ljava/lang/String;)Lquc;

    move-result-object v4

    iput-object v4, v3, Lqau;->d:Lquc;

    .line 9043
    :cond_b
    iget-object v4, v1, Lnvp;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 9044
    new-array v4, v6, [Ljava/lang/String;

    iget-object v5, v1, Lnvp;->b:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v4}, Lque;->a([Ljava/lang/String;)Lquc;

    move-result-object v4

    iput-object v4, v3, Lqau;->e:Lquc;

    .line 9046
    :cond_c
    iget-object v4, v1, Lnvp;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 9047
    new-instance v4, Lscu;

    invoke-direct {v4}, Lscu;-><init>()V

    iput-object v4, v3, Lqau;->h:Lscu;

    .line 9048
    iget-object v4, v3, Lqau;->h:Lscu;

    new-array v5, v6, [Lscv;

    new-instance v6, Lscv;

    invoke-direct {v6}, Lscv;-><init>()V

    aput-object v6, v5, v7

    iput-object v5, v4, Lscu;->a:[Lscv;

    .line 9051
    iget-object v3, v3, Lqau;->h:Lscu;

    iget-object v3, v3, Lscu;->a:[Lscv;

    aget-object v3, v3, v7

    iget-object v4, v1, Lnvp;->c:Ljava/lang/String;

    iput-object v4, v3, Lscv;->a:Ljava/lang/String;

    .line 9053
    :cond_d
    iget-object v3, v1, Lnvp;->d:Lrkq;

    if-eqz v3, :cond_e

    .line 9054
    iget-object v3, v1, Lnvp;->d:Lrkq;

    iput-object v3, v2, Lqat;->b:Lrkq;

    .line 9056
    :cond_e
    iget-object v3, v1, Lnvp;->e:Lrwn;

    if-eqz v3, :cond_f

    .line 9057
    iget-object v3, v1, Lnvp;->e:Lrwn;

    iput-object v3, v2, Lqat;->c:Lrwn;

    .line 9059
    :cond_f
    iget-object v3, v1, Lnvp;->f:Lrwn;

    if-eqz v3, :cond_10

    .line 9060
    iget-object v1, v1, Lnvp;->f:Lrwn;

    iput-object v1, v2, Lqat;->d:Lrwn;

    .line 6093
    :cond_10
    invoke-static {v0, v2}, Lcom/google/android/apps/youtube/app/notification/GcmBroadcastReceiver;->a(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lqat;)V

    goto/16 :goto_1

    .line 8115
    :cond_11
    new-instance v1, Lnvp;

    .line 9015
    invoke-direct {v1, v2}, Lnvp;-><init>(Lnvq;)V

    goto :goto_2
.end method
