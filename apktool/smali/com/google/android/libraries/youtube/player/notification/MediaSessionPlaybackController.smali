.class public final Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpdl;


# static fields
.field static a:Ljava/lang/ref/WeakReference;

.field private static final b:Landroid/graphics/Paint;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lpdm;

.field private final e:Lpdp;

.field private f:Lil;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/media/RemoteControlClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpdm;Lpdp;)V
    .locals 6

    .prologue
    const/16 v5, 0x15

    const/4 v4, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->c:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->d:Lpdm;

    .line 68
    iput-object p3, p0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->e:Lpdp;

    .line 70
    new-instance v0, Landroid/content/ComponentName;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController$RemoteControlIntentReceiver;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v1, Lil;

    const-string v2, "YouTube playerlib"

    invoke-direct {v1, p1, v2, v0}, Lil;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->f:Lil;

    .line 77
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->f:Lil;

    .line 1244
    iget-object v1, v1, Lil;->a:Lip;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lip;->a(I)V

    .line 79
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->f:Lil;

    new-instance v2, Lpda;

    invoke-direct {v2, p2}, Lpda;-><init>(Lpdm;)V

    .line 2206
    iget-object v1, v1, Lil;->a:Lip;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-interface {v1, v2, v3}, Lip;->a(Lim;Landroid/os/Handler;)V

    .line 3136
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v5, :cond_1

    .line 3137
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->f:Lil;

    .line 3463
    iget-object v0, v0, Lil;->a:Lip;

    invoke-interface {v0}, Lip;->c()Ljava/lang/Object;

    move-result-object v0

    .line 3137
    check-cast v0, Landroid/media/RemoteControlClient;

    .line 107
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->k:Landroid/media/RemoteControlClient;

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_0

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 112
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 114
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    const/16 v0, 0x400

    .line 128
    :goto_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->h:Landroid/graphics/Bitmap;

    .line 130
    :cond_0
    return-void

    .line 3141
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3142
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3143
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->c:Landroid/content/Context;

    .line 3144
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 3146
    new-instance v0, Landroid/media/RemoteControlClient;

    invoke-direct {v0, v1}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 120
    :cond_2
    const/16 v0, 0x100

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->f:Lil;

    invoke-virtual {v0}, Lil;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->e:Lpdp;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->e:Lpdp;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->k:Landroid/media/RemoteControlClient;

    invoke-interface {v0, v1}, Lpdp;->b(Landroid/media/RemoteControlClient;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->f:Lil;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lil;->a(Z)V

    .line 175
    :cond_1
    sget-object v0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 176
    sget-object v0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :cond_2
    monitor-exit p0

    return-void

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public final declared-synchronized a(Lpdn;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 153
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->f:Lil;

    invoke-virtual {v2}, Lil;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 154
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->e:Lpdp;

    if-eqz v2, :cond_0

    .line 155
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->e:Lpdp;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->k:Landroid/media/RemoteControlClient;

    invoke-interface {v2, v3}, Lpdp;->a(Landroid/media/RemoteControlClient;)V

    .line 157
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->f:Lil;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lil;->a(Z)V

    .line 159
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->d:Lpdm;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->a:Ljava/lang/ref/WeakReference;

    .line 4183
    sget-object v2, Lpdb;->a:[I

    iget-object v3, p1, Lpdn;->c:Lpdo;

    invoke-virtual {v3}, Lpdo;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v1, v0

    .line 4204
    :goto_0
    :pswitch_0
    const-wide/16 v2, 0x6

    .line 4205
    iget-boolean v0, p1, Lpdn;->d:Z

    if-eqz v0, :cond_2

    .line 4206
    const-wide/16 v2, 0x16

    .line 4208
    :cond_2
    iget-boolean v0, p1, Lpdn;->e:Z

    if-eqz v0, :cond_3

    .line 4209
    const-wide/16 v4, 0x20

    or-long/2addr v2, v4

    .line 4211
    :cond_3
    iget-boolean v0, p1, Lpdn;->h:Z

    if-eqz v0, :cond_b

    .line 4212
    const-wide/16 v4, 0x100

    or-long/2addr v2, v4

    move-wide v8, v2

    .line 4214
    :goto_1
    new-instance v0, Lju;

    invoke-direct {v0}, Lju;-><init>()V

    iget-wide v2, p1, Lpdn;->l:J

    .line 4831
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lju;->a(IJFJ)Lju;

    move-result-object v0

    .line 4912
    iput-wide v8, v0, Lju;->a:J

    .line 4217
    invoke-virtual {v0}, Lju;->a()Ljs;

    move-result-object v0

    .line 4218
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->f:Lil;

    .line 5370
    iget-object v1, v1, Lil;->a:Lip;

    invoke-interface {v1, v0}, Lip;->a(Ljs;)V

    .line 7132
    iget-object v0, p1, Lpdn;->a:Ljava/lang/String;

    iget-object v1, p1, Lpdn;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 6222
    if-eqz v0, :cond_4

    .line 6223
    iget-object v0, p1, Lpdn;->j:Ljava/lang/CharSequence;

    .line 6224
    iget-object v1, p1, Lpdn;->k:Ljava/lang/CharSequence;

    .line 6225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 6226
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->i:Ljava/lang/String;

    .line 6227
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->j:Ljava/lang/String;

    .line 6234
    :cond_4
    :goto_3
    new-instance v0, Lhj;

    invoke-direct {v0}, Lhj;-><init>()V

    const-string v1, "android.media.metadata.ARTIST"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->j:Ljava/lang/String;

    .line 6235
    invoke-virtual {v0, v1, v2}, Lhj;->a(Ljava/lang/String;Ljava/lang/String;)Lhj;

    move-result-object v0

    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->j:Ljava/lang/String;

    .line 6236
    invoke-virtual {v0, v1, v2}, Lhj;->a(Ljava/lang/String;Ljava/lang/String;)Lhj;

    move-result-object v0

    const-string v1, "android.media.metadata.TITLE"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->i:Ljava/lang/String;

    .line 6237
    invoke-virtual {v0, v1, v2}, Lhj;->a(Ljava/lang/String;Ljava/lang/String;)Lhj;

    move-result-object v0

    const-string v1, "android.media.metadata.DURATION"

    iget-wide v2, p1, Lpdn;->g:J

    .line 6238
    invoke-virtual {v0, v1, v2, v3}, Lhj;->a(Ljava/lang/String;J)Lhj;

    move-result-object v1

    .line 6240
    iget-object v0, p1, Lpdn;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    .line 6241
    iget-object v0, p1, Lpdn;->f:Landroid/graphics/Bitmap;

    .line 6243
    :goto_4
    if-eqz v0, :cond_5

    .line 6244
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->g:Landroid/graphics/Bitmap;

    .line 6245
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_a

    .line 6246
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->h:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6247
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 6248
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 6249
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 6250
    if-le v4, v5, :cond_9

    .line 6251
    sub-int v6, v4, v5

    div-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v6, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 6256
    :goto_5
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6257
    sget-object v5, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6258
    const-string v0, "android.media.metadata.ALBUM_ART"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Lhj;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lhj;

    .line 6264
    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->f:Lil;

    invoke-virtual {v1}, Lhj;->a()Lhh;

    move-result-object v1

    .line 7380
    iget-object v0, v0, Lil;->a:Lip;

    invoke-interface {v0, v1}, Lip;->a(Lhh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit p0

    return-void

    .line 4185
    :pswitch_1
    const/4 v1, 0x6

    .line 4186
    goto/16 :goto_0

    .line 4189
    :pswitch_2
    const/4 v1, 0x2

    .line 4190
    goto/16 :goto_0

    .line 4192
    :pswitch_3
    const/4 v1, 0x3

    .line 4193
    goto/16 :goto_0

    .line 4198
    :pswitch_4
    const/4 v1, 0x7

    .line 4199
    goto/16 :goto_0

    .line 6227
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 6229
    :cond_7
    :try_start_1
    iget-object v0, p1, Lpdn;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->i:Ljava/lang/String;

    .line 6230
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 163
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 6241
    :cond_8
    :try_start_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->g:Landroid/graphics/Bitmap;

    goto :goto_4

    .line 6253
    :cond_9
    const/4 v6, 0x0

    sub-int v7, v5, v4

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v3, v6, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    .line 6260
    :cond_a
    const-string v2, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v1, v2, v0}, Lhj;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lhj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_b
    move-wide v8, v2

    goto/16 :goto_1

    .line 4183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
