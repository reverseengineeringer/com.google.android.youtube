.class public Lcom/google/android/libraries/youtube/notification/invalidation/InvalidationHandler;
.super Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;
.source "SourceFile"


# instance fields
.field private c:Lnwa;

.field private d:Lnpx;

.field private e:Lnqb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;-><init>()V

    return-void
.end method

.method private final d()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/notification/invalidation/InvalidationHandler;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "youtube"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/youtube/notification/invalidation/InvalidationHandler;->c:Lnwa;

    invoke-interface {v0}, Lnwa;->d()V

    .line 75
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 135
    sget v0, Ltig;->a:I

    if-ne p1, v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/android/libraries/youtube/notification/invalidation/InvalidationHandler;->c:Lnwa;

    invoke-interface {v0}, Lnwa;->e()V

    .line 138
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/youtube/notification/invalidation/InvalidationHandler;->d:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/notification/invalidation/InvalidationHandler;->d:Lnpx;

    invoke-interface {v0}, Lnpx;->c()Lnpv;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/google/android/libraries/youtube/notification/invalidation/InvalidationHandler;->e:Lnqb;

    .line 149
    invoke-interface {v1, v0}, Lnqb;->a(Lnpv;)Lnqa;

    move-result-object v1

    .line 151
    if-eqz p2, :cond_1

    .line 152
    invoke-interface {v1, v0}, Lnqa;->a(Lnpv;)V

    .line 154
    :cond_1
    invoke-interface {v1, v0}, Lnqa;->b(Lnpv;)Lnpz;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lnpz;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/notification/invalidation/InvalidationHandler;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lnpz;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "oauth2:https://www.googleapis.com/auth/youtube"

    .line 2291
    invoke-static {p1}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2292
    invoke-static {v0}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2293
    invoke-static {v2}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2295
    invoke-static {v1, p1, v0, v2}, Ltiq;->a(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {v0}, Lnpz;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 162
    const-string v1, "Invalidation authentication error "

    invoke-virtual {v0}, Lnpz;->f()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {v0}, Lnpz;->e()Landroid/content/Intent;

    move-result-object v0

    .line 167
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 168
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/notification/invalidation/InvalidationHandler;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Ltja;[B)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/youtube/notification/invalidation/InvalidationHandler;->c:Lnwa;

    invoke-interface {v0, p1}, Lnwa;->a(Ltja;)V

    .line 86
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/notification/invalidation/InvalidationHandler;->d([B)V

    .line 87
    return-void
.end method

.method public final a(Ltjb;[B)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/youtube/notification/invalidation/InvalidationHandler;->c:Lnwa;

    invoke-interface {v0, p1}, Lnwa;->b(Ltjb;)V

    .line 92
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/notification/invalidation/InvalidationHandler;->d([B)V

    .line 93
    return-void
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/youtube/notification/invalidation/InvalidationHandler;->c:Lnwa;

    invoke-interface {v0, p1}, Lnwa;->a([B)V

    .line 70
    return-void
.end method

.method public final a([BLtjb;Z)V
    .locals 2

    .prologue
    .line 119
    if-eqz p3, :cond_0

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v1, p0, Lcom/google/android/libraries/youtube/notification/invalidation/InvalidationHandler;->c:Lnwa;

    invoke-interface {v1, p2}, Lnwa;->a(Ltjb;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1256
    invoke-static {p1}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    invoke-static {v0}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    invoke-virtual {p0}, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1260
    invoke-static {v1, p1, v0}, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->a(Landroid/content/Context;[BLjava/lang/Iterable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 1305
    :cond_1
    invoke-static {p1}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    invoke-static {v0}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    invoke-virtual {p0}, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1309
    invoke-static {v1, p1, v0}, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->b(Landroid/content/Context;[BLjava/lang/Iterable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final b([B)V
    .locals 0

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/notification/invalidation/InvalidationHandler;->d([B)V

    .line 99
    return-void
.end method

.method public final c([B)V
    .locals 3

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/notification/invalidation/InvalidationHandler;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 111
    const-string v1, "com.google.android.libraries.youtube.notification.invalidation.invalidation_listener_state"

    const/4 v2, 0x0

    .line 112
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    return-void
.end method

.method public final c()[B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/notification/invalidation/InvalidationHandler;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 104
    const-string v2, "com.google.android.libraries.youtube.notification.invalidation.invalidation_listener_state"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->onCreate()V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/notification/invalidation/InvalidationHandler;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lnwc;

    invoke-interface {v0}, Lnwc;->l()Lnwb;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/notification/invalidation/InvalidationHandler;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lnlw;

    invoke-interface {v0}, Lnlw;->x()Lnkw;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lnkw;->C()Lnqb;

    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lnkw;->p()Lnpx;

    move-result-object v3

    .line 1062
    invoke-interface {v1}, Lnwb;->x()Lnwa;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwa;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/notification/invalidation/InvalidationHandler;->c:Lnwa;

    .line 1063
    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqb;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/notification/invalidation/InvalidationHandler;->e:Lnqb;

    .line 1064
    invoke-static {v3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/notification/invalidation/InvalidationHandler;->d:Lnpx;

    .line 55
    return-void
.end method
