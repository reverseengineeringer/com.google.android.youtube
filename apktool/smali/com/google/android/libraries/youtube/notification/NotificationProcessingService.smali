.class public final Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field private a:Lnuz;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    const-string v0, "NotificationProcessingService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public static a(Landroid/content/Context;Ltps;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 38
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    const-string v1, "com.google.android.libraries.youtube.notification.pref.notification_renderer"

    .line 43
    invoke-static {p1}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 44
    const-string v1, "renderer_class_name"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    return-object v0
.end method

.method private static a(Ljava/lang/Class;[B)Ltps;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltps;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 158
    :try_start_1
    invoke-static {v0, p1}, Ltps;->mergeFrom(Ltps;[B)Ltps;
    :try_end_1
    .catch Ltpr; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    .line 152
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 154
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 160
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lnvb;

    invoke-interface {v0}, Lnvb;->q()Lnuz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a:Lnuz;

    .line 60
    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 16

    .prologue
    .line 64
    const-string v1, "com.google.android.libraries.youtube.notification.pref.notification_renderer"

    .line 65
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 66
    const-string v2, "renderer_class_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    const-class v3, Lqat;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 68
    const-class v2, Lqat;

    .line 69
    invoke-static {v2, v1}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Ljava/lang/Class;[B)Ltps;

    move-result-object v1

    check-cast v1, Lqat;

    .line 72
    if-eqz v1, :cond_7

    .line 2095
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a:Lnuz;

    .line 3086
    iget-object v3, v2, Lnuz;->a:Lnvf;

    if-nez v3, :cond_1

    .line 3087
    const/4 v2, 0x0

    move-object v3, v2

    .line 2096
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a:Lnuz;

    .line 4098
    iget-object v4, v2, Lnuz;->a:Lnvf;

    if-nez v4, :cond_2

    .line 4099
    const/4 v2, 0x0

    move-object v4, v2

    .line 2097
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a:Lnuz;

    .line 2098
    invoke-virtual {v2}, Lnuz;->a()Lnwz;

    move-result-object v8

    .line 2099
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a:Lnuz;

    .line 5119
    iget-object v5, v2, Lnuz;->a:Lnvf;

    if-nez v5, :cond_3

    .line 5120
    const/4 v2, 0x0

    move v5, v2

    .line 2104
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a:Lnuz;

    .line 6131
    iget-object v6, v2, Lnuz;->a:Lnvf;

    if-nez v6, :cond_4

    .line 6132
    const/4 v2, 0x0

    move v6, v2

    .line 2105
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a:Lnuz;

    .line 7108
    iget-object v7, v2, Lnuz;->a:Lnvf;

    if-nez v7, :cond_5

    .line 7109
    const/4 v2, 0x0

    move-object v7, v2

    .line 8108
    :goto_4
    iget-object v2, v8, Lnwz;->a:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 8109
    :cond_0
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 8110
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 8111
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnwn;

    .line 8112
    if-nez v2, :cond_6

    .line 8113
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 3089
    :cond_1
    iget-object v2, v2, Lnuz;->a:Lnvf;

    .line 3133
    iget-object v2, v2, Lnvf;->a:Landroid/content/Intent;

    move-object v3, v2

    goto :goto_0

    .line 4101
    :cond_2
    iget-object v2, v2, Lnuz;->a:Lnvf;

    .line 4142
    iget-object v2, v2, Lnvf;->b:Landroid/content/Intent;

    move-object v4, v2

    goto :goto_1

    .line 5122
    :cond_3
    iget-object v2, v2, Lnuz;->a:Lnvf;

    .line 5157
    iget v2, v2, Lnvf;->d:I

    move v5, v2

    goto :goto_2

    .line 6134
    :cond_4
    iget-object v2, v2, Lnuz;->a:Lnvf;

    .line 6166
    iget v2, v2, Lnvf;->e:I

    move v6, v2

    goto :goto_3

    .line 7111
    :cond_5
    iget-object v2, v2, Lnuz;->a:Lnvf;

    .line 7149
    iget-object v2, v2, Lnvf;->c:Lmgz;

    invoke-interface {v2}, Lmgz;->i()Lmgy;

    move-result-object v2

    move-object v7, v2

    goto :goto_4

    .line 8117
    :cond_6
    invoke-interface {v2, v1}, Lnwn;->a(Lqat;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8118
    const/4 v2, 0x1

    .line 8061
    :goto_6
    if-eqz v2, :cond_9

    .line 8063
    const/4 v2, 0x0

    move-object v3, v2

    .line 2107
    :goto_7
    if-eqz v3, :cond_22

    .line 15065
    const-string v2, "notification"

    .line 15066
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 15067
    iget-object v4, v3, Lnwy;->a:Ljava/lang/String;

    iget v5, v3, Lnwy;->b:I

    iget-object v6, v3, Lnwy;->c:Landroid/app/Notification;

    invoke-virtual {v2, v4, v5, v6}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 15068
    iget-object v2, v3, Lnwy;->a:Ljava/lang/String;

    iget v3, v3, Lnwy;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "posted notification with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2113
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Ljdd;

    .line 2114
    invoke-interface {v2}, Ljdd;->d()Ljdc;

    move-result-object v2

    .line 2115
    invoke-virtual {v2}, Ljdc;->m()Ljiu;

    move-result-object v2

    new-instance v3, Lnxa;

    invoke-direct {v3, v1}, Lnxa;-><init>(Lqat;)V

    .line 2116
    invoke-virtual {v2, v3}, Ljiu;->d(Ljava/lang/Object;)V

    .line 15126
    :cond_7
    :goto_9
    return-void

    .line 8122
    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    .line 8201
    :cond_9
    invoke-static {v1}, Lnwy;->a(Lqat;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 8203
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_7

    .line 8205
    :cond_a
    iget-object v8, v1, Lqat;->a:Lqau;

    .line 8207
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 8208
    iget-object v2, v1, Lqat;->b:Lrkq;

    if-eqz v2, :cond_b

    .line 8209
    const-string v2, "navigation_endpoint"

    iget-object v10, v1, Lqat;->b:Lrkq;

    .line 8210
    invoke-static {v10}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v10

    .line 8209
    invoke-virtual {v9, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 8212
    :cond_b
    iget-object v2, v1, Lqat;->c:Lrwn;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lqat;->c:Lrwn;

    iget-object v2, v2, Lrwn;->C:Lrtt;

    if-eqz v2, :cond_c

    .line 8214
    const-string v2, "record_interactions_endpoint"

    iget-object v10, v1, Lqat;->c:Lrwn;

    .line 8215
    invoke-static {v10}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v10

    .line 8214
    invoke-virtual {v9, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 8220
    :cond_c
    iget-object v2, v1, Lqat;->h:Lrwn;

    if-eqz v2, :cond_d

    .line 8221
    const-string v2, "com.google.android.libraries.youtube.notification.pref.recommendation_notification_mealbar_endpoint"

    iget-object v10, v1, Lqat;->h:Lrwn;

    .line 8223
    invoke-static {v10}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v10

    .line 8221
    invoke-virtual {v9, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 8226
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 8229
    const/4 v2, 0x0

    .line 8230
    iget-object v11, v8, Lqau;->h:Lscu;

    if-eqz v11, :cond_e

    iget-object v11, v8, Lqau;->h:Lscu;

    iget-object v11, v11, Lscu;->a:[Lscv;

    if-eqz v11, :cond_e

    iget-object v11, v8, Lqau;->h:Lscu;

    iget-object v11, v11, Lscu;->a:[Lscv;

    array-length v11, v11

    if-lez v11, :cond_e

    iget-object v11, v8, Lqau;->h:Lscu;

    iget-object v11, v11, Lscu;->a:[Lscv;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    iget-object v11, v11, Lscv;->a:Ljava/lang/String;

    .line 8232
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    .line 8233
    iget-object v2, v8, Lqau;->h:Lscu;

    iget-object v2, v2, Lscu;->a:[Lscv;

    const/4 v11, 0x0

    aget-object v2, v2, v11

    iget-object v2, v2, Lscv;->a:Ljava/lang/String;

    const v11, 0x1050005

    .line 8234
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    const v12, 0x1050006

    .line 8235
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    .line 8233
    invoke-static {v2, v11, v12}, Lnwy;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 8237
    :cond_e
    if-nez v2, :cond_f

    .line 8238
    invoke-static {v10, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 8241
    :cond_f
    const/4 v6, 0x0

    .line 8242
    iget-boolean v10, v8, Lqau;->l:Z

    if-eqz v10, :cond_10

    .line 8243
    const/4 v6, 0x4

    .line 8245
    :cond_10
    iget-boolean v10, v8, Lqau;->k:Z

    if-eqz v10, :cond_11

    .line 8246
    or-int/lit8 v6, v6, 0x1

    .line 8248
    :cond_11
    iget-boolean v10, v8, Lqau;->m:Z

    if-eqz v10, :cond_12

    iget-object v10, v1, Lqat;->g:[J

    if-nez v10, :cond_12

    .line 8249
    or-int/lit8 v6, v6, 0x2

    .line 8251
    :cond_12
    new-instance v10, Leh;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Leh;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    .line 8252
    invoke-virtual {v10, v11}, Leh;->a(Z)Leh;

    move-result-object v10

    .line 8253
    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lnwy;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v9

    .line 9083
    iput-object v9, v10, Leh;->d:Landroid/app/PendingIntent;

    .line 8253
    iget-object v9, v8, Lqau;->d:Lquc;

    .line 8254
    invoke-static {v9}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v10, v9}, Leh;->a(Ljava/lang/CharSequence;)Leh;

    move-result-object v9

    iget-object v10, v8, Lqau;->e:Lquc;

    .line 8255
    invoke-static {v10}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v9, v10}, Leh;->b(Ljava/lang/CharSequence;)Leh;

    move-result-object v9

    iget-object v10, v8, Lqau;->g:Lquc;

    .line 8256
    invoke-static {v10}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v9, v10}, Leh;->c(Ljava/lang/CharSequence;)Leh;

    move-result-object v9

    iget-object v10, v8, Lqau;->f:Lquc;

    .line 8257
    invoke-static {v10}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v10

    .line 10033
    invoke-static {v10}, Leh;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v9, Leh;->j:Ljava/lang/CharSequence;

    .line 8258
    invoke-virtual {v9, v5}, Leh;->a(I)Leh;

    move-result-object v5

    .line 10147
    iput-object v2, v5, Leh;->e:Landroid/graphics/Bitmap;

    .line 8259
    new-instance v2, Leg;

    invoke-direct {v2}, Leg;-><init>()V

    iget-object v9, v8, Lqau;->e:Lquc;

    .line 8261
    invoke-static {v9}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v2, v9}, Leg;->a(Ljava/lang/CharSequence;)Leg;

    move-result-object v2

    iget-object v9, v8, Lqau;->d:Lquc;

    .line 8262
    invoke-static {v9}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v9

    .line 10715
    invoke-static {v9}, Leh;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v2, Leg;->c:Ljava/lang/CharSequence;

    .line 8260
    invoke-virtual {v5, v2}, Leh;->a(Let;)Leh;

    move-result-object v9

    iget-object v2, v8, Lqau;->i:Ljava/lang/String;

    .line 11359
    iput-object v2, v9, Leh;->n:Ljava/lang/String;

    .line 8264
    iget-boolean v2, v8, Lqau;->j:Z

    .line 11371
    iput-boolean v2, v9, Leh;->o:Z

    .line 12283
    iget-object v2, v9, Leh;->t:Landroid/app/Notification;

    iput v6, v2, Landroid/app/Notification;->defaults:I

    .line 12284
    and-int/lit8 v2, v6, 0x4

    if-eqz v2, :cond_13

    .line 12285
    iget-object v2, v9, Leh;->t:Landroid/app/Notification;

    iget v5, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Landroid/app/Notification;->flags:I

    .line 8266
    :cond_13
    iget v2, v8, Lqau;->c:I

    .line 12316
    iput v2, v9, Leh;->g:I

    .line 8268
    iget-object v2, v1, Lqat;->g:[J

    if-eqz v2, :cond_14

    iget-object v2, v1, Lqat;->g:[J

    array-length v2, v2

    if-lez v2, :cond_14

    .line 8269
    iget-object v2, v1, Lqat;->g:[J

    invoke-virtual {v9, v2}, Leh;->a([J)Leh;

    .line 8272
    :cond_14
    iget-object v2, v8, Lqau;->n:Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 8273
    iget-object v2, v8, Lqau;->n:Ljava/lang/String;

    .line 13268
    iput-object v2, v9, Leh;->q:Ljava/lang/String;

    .line 8276
    :cond_15
    iget-object v2, v1, Lqat;->e:[Lqav;

    if-eqz v2, :cond_20

    .line 8277
    iget-object v10, v1, Lqat;->e:[Lqav;

    array-length v11, v10

    const/4 v2, 0x0

    move v6, v2

    :goto_a
    if-ge v6, v11, :cond_20

    aget-object v12, v10, v6

    .line 8278
    if-eqz v12, :cond_1b

    .line 8279
    iget-object v2, v12, Lqav;->c:Lrkq;

    if-nez v2, :cond_16

    iget-object v2, v12, Lqav;->e:Lrwn;

    if-eqz v2, :cond_1b

    .line 8283
    :cond_16
    iget-object v2, v12, Lqav;->c:Lrkq;

    if-nez v2, :cond_1c

    const/4 v2, 0x1

    .line 8284
    :goto_b
    new-instance v13, Landroid/content/Intent;

    if-eqz v2, :cond_1d

    move-object v5, v3

    :goto_c
    invoke-direct {v13, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 8287
    iget-object v5, v8, Lqau;->a:Ljava/lang/String;

    iget v14, v8, Lqau;->b:I

    .line 14126
    const-string v15, "notification_id"

    invoke-virtual {v13, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14127
    const-string v14, "notification_tag"

    invoke-virtual {v13, v14, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8288
    iget-object v5, v12, Lqav;->c:Lrkq;

    if-eqz v5, :cond_17

    .line 8289
    const-string v5, "navigation_endpoint"

    iget-object v14, v12, Lqav;->c:Lrkq;

    .line 8290
    invoke-static {v14}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v14

    .line 8289
    invoke-virtual {v13, v5, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 8292
    :cond_17
    iget-object v5, v12, Lqav;->d:Lrwn;

    if-eqz v5, :cond_18

    .line 8293
    const-string v5, "record_interactions_endpoint"

    iget-object v14, v12, Lqav;->d:Lrwn;

    .line 8294
    invoke-static {v14}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v14

    .line 8293
    invoke-virtual {v13, v5, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 8296
    :cond_18
    iget-object v5, v12, Lqav;->e:Lrwn;

    if-eqz v5, :cond_19

    .line 8297
    const-string v5, "service_endpoint"

    iget-object v14, v12, Lqav;->e:Lrwn;

    .line 8298
    invoke-static {v14}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v14

    .line 8297
    invoke-virtual {v13, v5, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 8300
    :cond_19
    iget-object v5, v1, Lqat;->i:Lpvg;

    if-eqz v5, :cond_1a

    .line 8301
    const-string v5, "identity_token"

    iget-object v14, v1, Lqat;->i:Lpvg;

    invoke-static {v14}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v14

    invoke-virtual {v13, v5, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 8303
    :cond_1a
    if-eqz v2, :cond_1e

    .line 8304
    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lnwy;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 8306
    :goto_d
    new-instance v13, Lec;

    iget-object v5, v12, Lqav;->a:Lqzw;

    if-nez v5, :cond_1f

    .line 8307
    const/4 v5, 0x0

    :goto_e
    iget-object v12, v12, Lqav;->b:Lquc;

    .line 8308
    invoke-static {v12}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v12

    invoke-direct {v13, v5, v12, v2}, Lec;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 8306
    invoke-virtual {v9, v13}, Leh;->a(Lec;)Leh;

    .line 8277
    :cond_1b
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_a

    .line 8283
    :cond_1c
    const/4 v2, 0x0

    goto :goto_b

    :cond_1d
    move-object v5, v4

    .line 8284
    goto :goto_c

    .line 8305
    :cond_1e
    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lnwy;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_d

    .line 8307
    :cond_1f
    iget-object v5, v12, Lqav;->a:Lqzw;

    iget v5, v5, Lqzw;->a:I

    invoke-interface {v7, v5}, Lmgy;->a(I)I

    move-result v5

    goto :goto_e

    .line 8313
    :cond_20
    iget-object v2, v1, Lqat;->d:Lrwn;

    if-eqz v2, :cond_21

    iget-object v2, v1, Lqat;->d:Lrwn;

    iget-object v2, v2, Lrwn;->C:Lrtt;

    if-eqz v2, :cond_21

    .line 8315
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 8316
    const-string v3, "record_interactions_endpoint"

    iget-object v4, v1, Lqat;->d:Lrwn;

    .line 8317
    invoke-static {v4}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v4

    .line 8316
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 8318
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lnwy;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v9, v2}, Leh;->a(Landroid/app/PendingIntent;)Leh;

    .line 8323
    :goto_f
    new-instance v2, Lnwy;

    iget-object v3, v8, Lqau;->a:Ljava/lang/String;

    iget v4, v8, Lqau;->b:I

    invoke-virtual {v9}, Leh;->a()Landroid/app/Notification;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lnwy;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    move-object v3, v2

    goto/16 :goto_7

    .line 8320
    :cond_21
    const-string v2, "Notification dismissalTrackingEndpoint was not set or did not contain a RecordNotificationInteractionsEndpoint."

    invoke-static {v2}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_f

    .line 2111
    :cond_22
    const-string v2, "System notification suppressed or failed to build."

    invoke-static {v2}, Ljst;->b(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 75
    :cond_23
    const-class v3, Lqcw;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 77
    const-class v2, Lqcw;

    .line 78
    invoke-static {v2, v1}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Ljava/lang/Class;[B)Ltps;

    move-result-object v1

    check-cast v1, Lqcw;

    .line 81
    if-eqz v1, :cond_7

    .line 15123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a:Lnuz;

    .line 15161
    iget-object v3, v2, Lnuz;->a:Lnvf;

    if-nez v3, :cond_24

    .line 15162
    const/4 v2, 0x0

    .line 15124
    :goto_10
    if-nez v2, :cond_25

    .line 15125
    const-string v1, "ActionHandler is null, ignoring background data push notification."

    invoke-static {v1}, Ljst;->b(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 15165
    :cond_24
    iget-object v2, v2, Lnuz;->a:Lnvf;

    .line 15196
    iget-object v2, v2, Lnvf;->i:Llcn;

    goto :goto_10

    .line 15129
    :cond_25
    iget-object v3, v1, Lqcw;->a:[Lpvd;

    if-eqz v3, :cond_7

    .line 15130
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->b:Landroid/os/Handler;

    if-nez v3, :cond_26

    .line 15131
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->b:Landroid/os/Handler;

    .line 15133
    :cond_26
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->b:Landroid/os/Handler;

    new-instance v4, Lnvc;

    invoke-direct {v4, v2, v1}, Lnvc;-><init>(Llcn;Lqcw;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    .line 85
    :cond_27
    const-string v1, "Unknown renderer type."

    invoke-static {v1}, Ljst;->a(Ljava/lang/String;)V

    goto/16 :goto_9
.end method
