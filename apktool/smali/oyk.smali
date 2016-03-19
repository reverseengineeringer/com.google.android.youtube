.class public final Loyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozr;


# static fields
.field private static final g:[J


# instance fields
.field final a:Landroid/content/Context;

.field final b:Luea;

.field c:Lozs;

.field d:Leh;

.field e:Landroid/util/Pair;

.field f:Landroid/net/Uri;

.field private final h:Ljph;

.field private final i:Luea;

.field private final j:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Loyk;->g:[J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lozt;Ljph;Luea;Luea;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Loyk;->a:Landroid/content/Context;

    .line 54
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljph;

    iput-object v0, p0, Loyk;->h:Ljph;

    .line 55
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Loyk;->i:Luea;

    .line 56
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Loyk;->b:Luea;

    .line 57
    const-string v0, "notification"

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Loyk;->j:Landroid/app/NotificationManager;

    .line 60
    new-instance v0, Loym;

    .line 2293
    invoke-direct {v0, p0}, Loym;-><init>(Loyk;)V

    .line 60
    invoke-interface {p2, v0}, Lozt;->a(Lozu;)V

    .line 61
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 232
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 233
    const-string v1, "video_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    iget-object v1, p0, Loyk;->a:Landroid/content/Context;

    .line 236
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 237
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/high16 v3, 0x8000000

    .line 235
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final a(Llsu;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Loyk;->a:Landroid/content/Context;

    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lolo;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 254
    invoke-virtual {p1, v0}, Llsu;->a(I)Llsr;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Llsr;->a()Landroid/net/Uri;

    move-result-object v0

    .line 253
    return-object v0
.end method

.method private final b(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Loyk;->e:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loyk;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Loyk;->j:Landroid/app/NotificationManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 107
    iput-object v2, p0, Loyk;->e:Landroid/util/Pair;

    .line 108
    iput-object v2, p0, Loyk;->f:Landroid/net/Uri;

    .line 109
    iput-object v2, p0, Loyk;->d:Leh;

    .line 110
    return-void
.end method

.method final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Loyk;->j:Landroid/app/NotificationManager;

    const/4 v1, 0x4

    iget-object v2, p0, Loyk;->d:Leh;

    invoke-virtual {v2}, Leh;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 194
    invoke-direct {p0, p1}, Loyk;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11272
    iput-object p1, p0, Loyk;->f:Landroid/net/Uri;

    .line 11273
    iget-object v0, p0, Loyk;->h:Ljph;

    new-instance v1, Loyl;

    invoke-direct {v1, p0}, Loyl;-><init>(Loyk;)V

    invoke-interface {v0, p1, v1}, Ljph;->a(Landroid/net/Uri;Ljgm;)V

    .line 197
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Llsu;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 98
    invoke-direct {p0, p3}, Loyk;->a(Llsu;)Landroid/net/Uri;

    move-result-object v1

    .line 8174
    new-instance v0, Leh;

    iget-object v2, p0, Loyk;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Leh;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Loyk;->a:Landroid/content/Context;

    .line 8175
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Loln;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 8510
    iput v2, v0, Leh;->r:I

    .line 8175
    sget v2, Lolp;->p:I

    .line 8176
    invoke-virtual {v0, v2}, Leh;->a(I)Leh;

    move-result-object v0

    .line 8177
    invoke-virtual {v0, p2}, Leh;->a(Ljava/lang/CharSequence;)Leh;

    move-result-object v0

    .line 8178
    invoke-virtual {v0, v4}, Leh;->a(Z)Leh;

    move-result-object v0

    iget-object v2, p0, Loyk;->a:Landroid/content/Context;

    sget v3, Lolt;->L:I

    .line 8179
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leh;->b(Ljava/lang/CharSequence;)Leh;

    move-result-object v0

    .line 9316
    iput v4, v0, Leh;->g:I

    .line 8180
    sget-object v2, Loyk;->g:[J

    .line 8181
    invoke-virtual {v0, v2}, Leh;->a([J)Leh;

    move-result-object v0

    .line 8182
    invoke-virtual {v0, p2}, Leh;->d(Ljava/lang/CharSequence;)Leh;

    move-result-object v0

    .line 10212
    iget-object v2, p0, Loyk;->a:Landroid/content/Context;

    .line 10213
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.libraries.youtube.player.action.pause_and_buffer_complete_notification_dismissed"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v5, 0x8000000

    .line 10212
    invoke-static {v2, v3, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 8183
    invoke-virtual {v0, v2}, Leh;->a(Landroid/app/PendingIntent;)Leh;

    move-result-object v0

    .line 10226
    const-string v2, "com.google.android.libraries.youtube.player.action.pause_and_buffer_complete_notification_watch"

    invoke-direct {p0, v2, p1}, Loyk;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 11083
    iput-object v2, v0, Leh;->d:Landroid/app/PendingIntent;

    .line 8184
    iput-object v0, p0, Loyk;->d:Leh;

    .line 8186
    invoke-direct {p0, v1}, Loyk;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8187
    iget-object v2, p0, Loyk;->d:Leh;

    iget-object v0, p0, Loyk;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 11147
    iput-object v0, v2, Leh;->e:Landroid/graphics/Bitmap;

    .line 100
    :cond_0
    invoke-virtual {p0, v1}, Loyk;->a(Landroid/net/Uri;)V

    .line 101
    iget-object v0, p0, Loyk;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozv;

    invoke-interface {v0, p1}, Lozv;->a(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public final a(Lozs;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Loyk;->c:Lozs;

    .line 66
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;Llsu;JJZ)V
    .locals 9

    .prologue
    .line 78
    invoke-direct {p0, p4}, Loyk;->a(Llsu;)Landroid/net/Uri;

    move-result-object v7

    .line 3249
    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    move v6, v0

    .line 3121
    :goto_0
    new-instance v0, Leh;

    iget-object v1, p0, Loyk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Leh;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Loyk;->a:Landroid/content/Context;

    .line 3122
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Loln;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 3510
    iput v1, v0, Leh;->r:I

    .line 3122
    sget v1, Lolp;->r:I

    .line 3123
    invoke-virtual {v0, v1}, Leh;->a(I)Leh;

    move-result-object v0

    .line 3124
    invoke-virtual {v0, p3}, Leh;->a(Ljava/lang/CharSequence;)Leh;

    move-result-object v8

    iget-object v0, p0, Loyk;->a:Landroid/content/Context;

    move/from16 v1, p9

    move-wide v2, p5

    move-wide/from16 v4, p7

    .line 3125
    invoke-static/range {v0 .. v5}, Lozn;->a(Landroid/content/Context;ZJJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Leh;->b(Ljava/lang/CharSequence;)Leh;

    move-result-object v0

    iget-object v1, p0, Loyk;->a:Landroid/content/Context;

    sget v2, Lolt;->I:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3130
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leh;->c(Ljava/lang/CharSequence;)Leh;

    move-result-object v1

    const/16 v2, 0x64

    const-wide/16 v4, 0x0

    cmp-long v0, p7, v4

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 3133
    :goto_1
    invoke-virtual {v1, v2, v6, v0}, Leh;->a(IIZ)Leh;

    move-result-object v0

    .line 4225
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Leh;->a(IZ)V

    .line 3137
    iput-object v0, p0, Loyk;->d:Leh;

    .line 3139
    if-eqz p1, :cond_0

    .line 3140
    iget-object v0, p0, Loyk;->d:Leh;

    .line 4316
    const/4 v1, 0x1

    iput v1, v0, Leh;->g:I

    .line 3141
    sget-object v1, Loyk;->g:[J

    .line 3142
    invoke-virtual {v0, v1}, Leh;->a([J)Leh;

    move-result-object v0

    .line 3143
    invoke-virtual {v0, p3}, Leh;->d(Ljava/lang/CharSequence;)Leh;

    move-result-object v0

    .line 5234
    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Leh;->a(IZ)V

    .line 3147
    :cond_0
    new-instance v0, Lee;

    sget v1, Lolp;->o:I

    iget-object v2, p0, Loyk;->a:Landroid/content/Context;

    sget v3, Lolt;->K:I

    .line 3149
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6200
    const-string v3, "com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_cancel"

    invoke-direct {p0, v3, p2}, Loyk;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 3150
    invoke-direct {v0, v1, v2, v3}, Lee;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 3151
    iget-object v1, p0, Loyk;->d:Leh;

    invoke-virtual {v0}, Lee;->a()Lec;

    move-result-object v0

    invoke-virtual {v1, v0}, Leh;->a(Lec;)Leh;

    .line 3153
    iget-object v0, p0, Loyk;->i:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaa;

    invoke-interface {v0}, Lpaa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3154
    new-instance v0, Lee;

    sget v1, Lolp;->q:I

    iget-object v2, p0, Loyk;->a:Landroid/content/Context;

    sget v3, Lolt;->J:I

    .line 3157
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6243
    iget-object v3, p0, Loyk;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.libraries.youtube.player.action.pause_and_buffer_start_settings"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7034
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferNotificationIntentBroadcastingActivity;

    invoke-direct {v5, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "actualIntent"

    .line 7035
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v4

    .line 7036
    const/4 v5, 0x0

    const/high16 v6, 0x8000000

    invoke-static {v3, v5, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 3158
    invoke-direct {v0, v1, v2, v3}, Lee;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 3159
    iget-object v1, p0, Loyk;->d:Leh;

    invoke-virtual {v0}, Lee;->a()Lec;

    move-result-object v0

    invoke-virtual {v1, v0}, Leh;->a(Lec;)Leh;

    .line 3162
    :cond_1
    iget-object v0, p0, Loyk;->d:Leh;

    .line 7206
    const-string v1, "com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_dismissed"

    invoke-direct {p0, v1, p2}, Loyk;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 3162
    invoke-virtual {v0, v1}, Leh;->a(Landroid/app/PendingIntent;)Leh;

    .line 3163
    iget-object v0, p0, Loyk;->d:Leh;

    .line 7220
    const-string v1, "com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_watch"

    invoke-direct {p0, v1, p2}, Loyk;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 8083
    iput-object v1, v0, Leh;->d:Landroid/app/PendingIntent;

    .line 3165
    invoke-direct {p0, v7}, Loyk;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3166
    iget-object v1, p0, Loyk;->d:Leh;

    iget-object v0, p0, Loyk;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 8147
    iput-object v0, v1, Leh;->e:Landroid/graphics/Bitmap;

    .line 87
    :cond_2
    invoke-virtual {p0, v7}, Loyk;->a(Landroid/net/Uri;)V

    .line 88
    iget-object v0, p0, Loyk;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozv;

    move-object v1, p2

    move-wide v2, p5

    move-wide/from16 v4, p7

    .line 89
    invoke-interface/range {v0 .. v5}, Lozv;->a(Ljava/lang/String;JJ)V

    .line 90
    return-void

    .line 3249
    :cond_3
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p5

    div-long v0, v0, p7

    long-to-int v0, v0

    move v6, v0

    goto/16 :goto_0

    .line 3130
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
