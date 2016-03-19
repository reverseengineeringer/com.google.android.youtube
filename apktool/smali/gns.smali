.class public final Lgns;
.super Ljava/lang/Object;

# interfaces
.implements Lgnq;


# annotations
.annotation runtime Lgqf;
.end annotation


# static fields
.field private static c:Ljava/util/Map;


# instance fields
.field private final a:Lfhh;

.field private final b:Lgpa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgns;->c:Ljava/util/Map;

    const-string v1, "resize"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgns;->c:Ljava/util/Map;

    const-string v1, "playVideo"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgns;->c:Ljava/util/Map;

    const-string v1, "storePicture"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgns;->c:Ljava/util/Map;

    const-string v1, "createCalendarEvent"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgns;->c:Ljava/util/Map;

    const-string v1, "setOrientationProperties"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgns;->c:Ljava/util/Map;

    const-string v1, "closeResizedAd"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfhh;Lgpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgns;->a:Lfhh;

    iput-object p2, p0, Lgns;->b:Lgpa;

    return-void
.end method


# virtual methods
.method public final a(Lgrq;Ljava/util/Map;)V
    .locals 14

    .prologue
    const/16 v12, 0x32

    const/4 v6, 0x2

    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 0
    const-string v1, "a"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lgns;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lgns;->a:Lfhh;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgns;->a:Lfhh;

    invoke-virtual {v2}, Lfhh;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2000
    const/4 v1, 0x3

    invoke-static {v1}, Lfhe;->a(I)Z

    .line 43000
    :goto_0
    return-void

    .line 0
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 47000
    :pswitch_0
    const/4 v1, 0x4

    invoke-static {v1}, Lfhe;->a(I)Z

    goto :goto_0

    .line 0
    :pswitch_1
    iget-object v8, p0, Lgns;->b:Lgpa;

    .line 3000
    iget-object v9, v8, Lgpa;->i:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v1, v8, Lgpa;->k:Landroid/app/Activity;

    if-nez v1, :cond_1

    const-string v1, "Not an activity context. Cannot resize."

    invoke-virtual {v8, v1}, Lgpa;->a(Ljava/lang/String;)V

    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    iget-object v1, v8, Lgpa;->j:Lgrq;

    invoke-interface {v1}, Lgrq;->i()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "Webview is not yet available, size is not set."

    invoke-virtual {v8, v1}, Lgpa;->a(Ljava/lang/String;)V

    monitor-exit v9

    goto :goto_0

    :cond_2
    iget-object v1, v8, Lgpa;->j:Lgrq;

    invoke-interface {v1}, Lgrq;->i()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:Z

    if-eqz v1, :cond_3

    const-string v1, "Is interstitial. Cannot resize an interstitial."

    invoke-virtual {v8, v1}, Lgpa;->a(Ljava/lang/String;)V

    monitor-exit v9

    goto :goto_0

    :cond_3
    iget-object v1, v8, Lgpa;->j:Lgrq;

    invoke-interface {v1}, Lgrq;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Cannot resize an expanded banner."

    invoke-virtual {v8, v1}, Lgpa;->a(Ljava/lang/String;)V

    monitor-exit v9

    goto :goto_0

    .line 4000
    :cond_4
    const-string v1, "width"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 5000
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v1

    iget-object v1, v1, Lfhk;->c:Lgqs;

    .line 4000
    const-string v1, "width"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lgqs;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v8, Lgpa;->h:I

    :cond_5
    const-string v1, "height"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 6000
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v1

    iget-object v1, v1, Lfhk;->c:Lgqs;

    .line 4000
    const-string v1, "height"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lgqs;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v8, Lgpa;->e:I

    :cond_6
    const-string v1, "offsetX"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 7000
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v1

    iget-object v1, v1, Lfhk;->c:Lgqs;

    .line 4000
    const-string v1, "offsetX"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lgqs;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v8, Lgpa;->f:I

    :cond_7
    const-string v1, "offsetY"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 8000
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v1

    iget-object v1, v1, Lfhk;->c:Lgqs;

    .line 4000
    const-string v1, "offsetY"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lgqs;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v8, Lgpa;->g:I

    :cond_8
    const-string v1, "allowOffscreen"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "allowOffscreen"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v8, Lgpa;->b:Z

    :cond_9
    const-string v1, "customClosePosition"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iput-object v1, v8, Lgpa;->a:Ljava/lang/String;

    .line 9000
    :cond_a
    iget v1, v8, Lgpa;->h:I

    if-ltz v1, :cond_b

    iget v1, v8, Lgpa;->e:I

    if-ltz v1, :cond_b

    move v1, v5

    .line 3000
    :goto_1
    if-nez v1, :cond_c

    const-string v1, "Invalid width and height options. Cannot resize."

    invoke-virtual {v8, v1}, Lgpa;->a(Ljava/lang/String;)V

    monitor-exit v9

    goto/16 :goto_0

    :cond_b
    move v1, v4

    .line 9000
    goto :goto_1

    .line 3000
    :cond_c
    iget-object v1, v8, Lgpa;->k:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    const-string v1, "Activity context is not ready, cannot get window or decor view."

    invoke-virtual {v8, v1}, Lgpa;->a(Ljava/lang/String;)V

    monitor-exit v9

    goto/16 :goto_0

    .line 12000
    :cond_e
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v1

    iget-object v1, v1, Lfhk;->c:Lgqs;

    .line 11000
    iget-object v2, v8, Lgpa;->k:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lgqs;->b(Landroid/app/Activity;)[I

    move-result-object v1

    .line 13000
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v2

    iget-object v2, v2, Lfhk;->c:Lgqs;

    .line 11000
    iget-object v7, v8, Lgpa;->k:Landroid/app/Activity;

    invoke-virtual {v2, v7}, Lgqs;->c(Landroid/app/Activity;)[I

    move-result-object v7

    const/4 v2, 0x0

    aget v11, v1, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    iget v2, v8, Lgpa;->h:I

    if-lt v2, v12, :cond_f

    iget v2, v8, Lgpa;->h:I

    if-le v2, v11, :cond_10

    :cond_f
    const-string v1, "Width is too small or too large."

    invoke-static {v1}, Lfhe;->b(Ljava/lang/String;)V

    move v1, v4

    .line 10000
    :goto_2
    if-nez v1, :cond_17

    const/4 v1, 0x0

    move-object v7, v1

    .line 3000
    :goto_3
    if-nez v7, :cond_1b

    const-string v1, "Resize location out of screen or close button is not visible."

    invoke-virtual {v8, v1}, Lgpa;->a(Ljava/lang/String;)V

    monitor-exit v9

    goto/16 :goto_0

    .line 11000
    :cond_10
    iget v2, v8, Lgpa;->e:I

    if-lt v2, v12, :cond_11

    iget v2, v8, Lgpa;->e:I

    if-le v2, v1, :cond_12

    :cond_11
    const-string v1, "Height is too small or too large."

    invoke-static {v1}, Lfhe;->b(Ljava/lang/String;)V

    move v1, v4

    goto :goto_2

    :cond_12
    iget v2, v8, Lgpa;->e:I

    if-ne v2, v1, :cond_13

    iget v1, v8, Lgpa;->h:I

    if-ne v1, v11, :cond_13

    const-string v1, "Cannot resize to a full-screen ad."

    invoke-static {v1}, Lfhe;->b(Ljava/lang/String;)V

    move v1, v4

    goto :goto_2

    :cond_13
    iget-boolean v1, v8, Lgpa;->b:Z

    if-eqz v1, :cond_16

    iget-object v1, v8, Lgpa;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_14
    move v1, v3

    :goto_4
    packed-switch v1, :pswitch_data_1

    iget v1, v8, Lgpa;->c:I

    iget v2, v8, Lgpa;->f:I

    add-int/2addr v1, v2

    iget v2, v8, Lgpa;->h:I

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, -0x32

    iget v1, v8, Lgpa;->d:I

    iget v12, v8, Lgpa;->g:I

    add-int/2addr v1, v12

    :goto_5
    if-ltz v2, :cond_15

    add-int/lit8 v2, v2, 0x32

    if-gt v2, v11, :cond_15

    const/4 v2, 0x0

    aget v2, v7, v2

    if-lt v1, v2, :cond_15

    add-int/lit8 v1, v1, 0x32

    const/4 v2, 0x1

    aget v2, v7, v2

    if-le v1, v2, :cond_16

    :cond_15
    move v1, v4

    goto :goto_2

    :sswitch_0
    const-string v2, "top-left"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move v1, v4

    goto :goto_4

    :sswitch_1
    const-string v2, "top-center"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move v1, v5

    goto :goto_4

    :sswitch_2
    const-string v2, "center"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move v1, v6

    goto :goto_4

    :sswitch_3
    const-string v2, "bottom-left"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x3

    goto :goto_4

    :sswitch_4
    const-string v2, "bottom-center"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x4

    goto :goto_4

    :sswitch_5
    const-string v2, "bottom-right"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x5

    goto :goto_4

    :pswitch_2
    iget v1, v8, Lgpa;->c:I

    iget v2, v8, Lgpa;->f:I

    add-int/2addr v2, v1

    iget v1, v8, Lgpa;->d:I

    iget v12, v8, Lgpa;->g:I

    add-int/2addr v1, v12

    goto :goto_5

    :pswitch_3
    iget v1, v8, Lgpa;->c:I

    iget v2, v8, Lgpa;->f:I

    add-int/2addr v1, v2

    iget v2, v8, Lgpa;->h:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, -0x19

    iget v1, v8, Lgpa;->d:I

    iget v12, v8, Lgpa;->g:I

    add-int/2addr v1, v12

    goto :goto_5

    :pswitch_4
    iget v1, v8, Lgpa;->c:I

    iget v2, v8, Lgpa;->f:I

    add-int/2addr v1, v2

    iget v2, v8, Lgpa;->h:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, -0x19

    iget v1, v8, Lgpa;->d:I

    iget v12, v8, Lgpa;->g:I

    add-int/2addr v1, v12

    iget v12, v8, Lgpa;->e:I

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v1, v12

    add-int/lit8 v1, v1, -0x19

    goto/16 :goto_5

    :pswitch_5
    iget v1, v8, Lgpa;->c:I

    iget v2, v8, Lgpa;->f:I

    add-int/2addr v2, v1

    iget v1, v8, Lgpa;->d:I

    iget v12, v8, Lgpa;->g:I

    add-int/2addr v1, v12

    iget v12, v8, Lgpa;->e:I

    add-int/2addr v1, v12

    add-int/lit8 v1, v1, -0x32

    goto/16 :goto_5

    :pswitch_6
    iget v1, v8, Lgpa;->c:I

    iget v2, v8, Lgpa;->f:I

    add-int/2addr v1, v2

    iget v2, v8, Lgpa;->h:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, -0x19

    iget v1, v8, Lgpa;->d:I

    iget v12, v8, Lgpa;->g:I

    add-int/2addr v1, v12

    iget v12, v8, Lgpa;->e:I

    add-int/2addr v1, v12

    add-int/lit8 v1, v1, -0x32

    goto/16 :goto_5

    :pswitch_7
    iget v1, v8, Lgpa;->c:I

    iget v2, v8, Lgpa;->f:I

    add-int/2addr v1, v2

    iget v2, v8, Lgpa;->h:I

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, -0x32

    iget v1, v8, Lgpa;->d:I

    iget v12, v8, Lgpa;->g:I

    add-int/2addr v1, v12

    iget v12, v8, Lgpa;->e:I

    add-int/2addr v1, v12

    add-int/lit8 v1, v1, -0x32

    goto/16 :goto_5

    :cond_16
    move v1, v5

    goto/16 :goto_2

    .line 10000
    :cond_17
    iget-boolean v1, v8, Lgpa;->b:Z

    if-eqz v1, :cond_18

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v7, v8, Lgpa;->c:I

    iget v11, v8, Lgpa;->f:I

    add-int/2addr v7, v11

    aput v7, v1, v2

    const/4 v2, 0x1

    iget v7, v8, Lgpa;->d:I

    iget v11, v8, Lgpa;->g:I

    add-int/2addr v7, v11

    aput v7, v1, v2

    move-object v7, v1

    goto/16 :goto_3

    .line 14000
    :cond_18
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v1

    iget-object v1, v1, Lfhk;->c:Lgqs;

    .line 10000
    iget-object v2, v8, Lgpa;->k:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lgqs;->b(Landroid/app/Activity;)[I

    move-result-object v1

    .line 15000
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v2

    iget-object v2, v2, Lfhk;->c:Lgqs;

    .line 10000
    iget-object v7, v8, Lgpa;->k:Landroid/app/Activity;

    invoke-virtual {v2, v7}, Lgqs;->c(Landroid/app/Activity;)[I

    move-result-object v11

    const/4 v2, 0x0

    aget v7, v1, v2

    iget v1, v8, Lgpa;->c:I

    iget v2, v8, Lgpa;->f:I

    add-int/2addr v2, v1

    iget v1, v8, Lgpa;->d:I

    iget v12, v8, Lgpa;->g:I

    add-int/2addr v1, v12

    if-gez v2, :cond_19

    move v7, v4

    :goto_6
    const/4 v2, 0x0

    aget v2, v11, v2

    if-ge v1, v2, :cond_1a

    const/4 v1, 0x0

    aget v1, v11, v1

    move v2, v1

    :goto_7
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v11, 0x0

    aput v7, v1, v11

    const/4 v7, 0x1

    aput v2, v1, v7

    move-object v7, v1

    goto/16 :goto_3

    :cond_19
    iget v12, v8, Lgpa;->h:I

    add-int/2addr v12, v2

    if-le v12, v7, :cond_2d

    iget v2, v8, Lgpa;->h:I

    sub-int v2, v7, v2

    move v7, v2

    goto :goto_6

    :cond_1a
    iget v2, v8, Lgpa;->e:I

    add-int/2addr v2, v1

    const/4 v12, 0x1

    aget v12, v11, v12

    if-le v2, v12, :cond_2c

    const/4 v1, 0x1

    aget v1, v11, v1

    iget v2, v8, Lgpa;->e:I

    sub-int/2addr v1, v2

    move v2, v1

    goto :goto_7

    .line 16000
    :cond_1b
    invoke-static {}, Lffh;->a()Lffh;

    move-result-object v1

    iget-object v1, v1, Lffh;->a:Lfhd;

    .line 3000
    iget-object v1, v8, Lgpa;->k:Landroid/app/Activity;

    iget v2, v8, Lgpa;->h:I

    invoke-static {v1, v2}, Lfhd;->a(Landroid/content/Context;I)I

    move-result v11

    .line 17000
    invoke-static {}, Lffh;->a()Lffh;

    move-result-object v1

    iget-object v1, v1, Lffh;->a:Lfhd;

    .line 3000
    iget-object v1, v8, Lgpa;->k:Landroid/app/Activity;

    iget v2, v8, Lgpa;->e:I

    invoke-static {v1, v2}, Lfhd;->a(Landroid/content/Context;I)I

    move-result v12

    iget-object v1, v8, Lgpa;->j:Lgrq;

    invoke-interface {v1}, Lgrq;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1e

    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1e

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    iget-object v13, v8, Lgpa;->j:Lgrq;

    invoke-interface {v13}, Lgrq;->a()Landroid/webkit/WebView;

    move-result-object v13

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v8, Lgpa;->o:Landroid/widget/PopupWindow;

    if-nez v1, :cond_1d

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v8, Lgpa;->q:Landroid/view/ViewGroup;

    .line 18000
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v1

    iget-object v1, v1, Lfhk;->c:Lgqs;

    .line 3000
    iget-object v1, v8, Lgpa;->j:Lgrq;

    invoke-interface {v1}, Lgrq;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Lgqs;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/widget/ImageView;

    iget-object v13, v8, Lgpa;->k:Landroid/app/Activity;

    invoke-direct {v2, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v8, Lgpa;->m:Landroid/widget/ImageView;

    iget-object v2, v8, Lgpa;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v8, Lgpa;->j:Lgrq;

    invoke-interface {v1}, Lgrq;->i()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iput-object v1, v8, Lgpa;->l:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v1, v8, Lgpa;->q:Landroid/view/ViewGroup;

    iget-object v2, v8, Lgpa;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_8
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, v8, Lgpa;->k:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lgpa;->p:Landroid/widget/RelativeLayout;

    iget-object v1, v8, Lgpa;->p:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v1, v8, Lgpa;->p:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v11, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19000
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v1

    iget-object v1, v1, Lfhk;->c:Lgqs;

    .line 3000
    iget-object v1, v8, Lgpa;->p:Landroid/widget/RelativeLayout;

    invoke-static {v1, v11, v12}, Lgqs;->a(Landroid/view/View;II)Landroid/widget/PopupWindow;

    move-result-object v1

    iput-object v1, v8, Lgpa;->o:Landroid/widget/PopupWindow;

    iget-object v1, v8, Lgpa;->o:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, v8, Lgpa;->o:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v2, v8, Lgpa;->o:Landroid/widget/PopupWindow;

    iget-boolean v1, v8, Lgpa;->b:Z

    if-nez v1, :cond_1f

    move v1, v5

    :goto_9
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v1, v8, Lgpa;->p:Landroid/widget/RelativeLayout;

    iget-object v2, v8, Lgpa;->j:Lgrq;

    invoke-interface {v2}, Lgrq;->a()Landroid/webkit/WebView;

    move-result-object v2

    const/4 v11, -0x1

    const/4 v12, -0x1

    invoke-virtual {v1, v2, v11, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, v8, Lgpa;->k:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lgpa;->n:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20000
    invoke-static {}, Lffh;->a()Lffh;

    move-result-object v2

    iget-object v2, v2, Lffh;->a:Lfhd;

    .line 3000
    iget-object v2, v8, Lgpa;->k:Landroid/app/Activity;

    const/16 v11, 0x32

    invoke-static {v2, v11}, Lfhd;->a(Landroid/content/Context;I)I

    move-result v2

    .line 21000
    invoke-static {}, Lffh;->a()Lffh;

    move-result-object v11

    iget-object v11, v11, Lffh;->a:Lfhd;

    .line 3000
    iget-object v11, v8, Lgpa;->k:Landroid/app/Activity;

    const/16 v12, 0x32

    invoke-static {v11, v12}, Lfhd;->a(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v1, v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, v8, Lgpa;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    :cond_1c
    :goto_a
    packed-switch v3, :pswitch_data_2

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_b
    iget-object v2, v8, Lgpa;->n:Landroid/widget/LinearLayout;

    new-instance v3, Lgpb;

    invoke-direct {v3, v8}, Lgpb;-><init>(Lgpa;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v8, Lgpa;->n:Landroid/widget/LinearLayout;

    const-string v3, "Close button"

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v8, Lgpa;->p:Landroid/widget/RelativeLayout;

    iget-object v3, v8, Lgpa;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v8, Lgpa;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    .line 22000
    invoke-static {}, Lffh;->a()Lffh;

    move-result-object v4

    iget-object v4, v4, Lffh;->a:Lfhd;

    .line 3000
    iget-object v4, v8, Lgpa;->k:Landroid/app/Activity;

    const/4 v5, 0x0

    aget v5, v7, v5

    invoke-static {v4, v5}, Lfhd;->a(Landroid/content/Context;I)I

    move-result v4

    .line 23000
    invoke-static {}, Lffh;->a()Lffh;

    move-result-object v5

    iget-object v5, v5, Lffh;->a:Lfhd;

    .line 3000
    iget-object v5, v8, Lgpa;->k:Landroid/app/Activity;

    const/4 v6, 0x1

    aget v6, v7, v6

    invoke-static {v5, v6}, Lfhd;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v8, Lgpa;->j:Lgrq;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, v8, Lgpa;->k:Landroid/app/Activity;

    new-instance v4, Lfel;

    iget v5, v8, Lgpa;->h:I

    iget v6, v8, Lgpa;->e:I

    invoke-direct {v4, v5, v6}, Lfel;-><init>(II)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;Lfel;)V

    invoke-interface {v1, v2}, Lgrq;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    const/4 v1, 0x0

    aget v1, v7, v1

    const/4 v2, 0x1

    aget v2, v7, v2

    .line 25000
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v3

    iget-object v3, v3, Lfhk;->c:Lgqs;

    .line 24000
    iget-object v4, v8, Lgpa;->k:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lgqs;->c(Landroid/app/Activity;)[I

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v2, v3

    iget v3, v8, Lgpa;->h:I

    iget v4, v8, Lgpa;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26000
    :try_start_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "x"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "y"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v8, Lgpj;->r:Lgrq;

    const-string v3, "onSizeChanged"

    invoke-interface {v2, v3, v1}, Lgrq;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3000
    :goto_c
    :try_start_5
    const-string v1, "resized"

    invoke-virtual {v8, v1}, Lgpa;->b(Ljava/lang/String;)V

    monitor-exit v9

    goto/16 :goto_0

    :cond_1d
    iget-object v1, v8, Lgpa;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_8

    :cond_1e
    const-string v1, "Webview is detached, probably in the middle of a resize or expand."

    invoke-virtual {v8, v1}, Lgpa;->a(Ljava/lang/String;)V

    monitor-exit v9

    goto/16 :goto_0

    :cond_1f
    move v1, v4

    goto/16 :goto_9

    :sswitch_6
    const-string v5, "top-left"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move v3, v4

    goto/16 :goto_a

    :sswitch_7
    const-string v4, "top-center"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move v3, v5

    goto/16 :goto_a

    :sswitch_8
    const-string v4, "center"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move v3, v6

    goto/16 :goto_a

    :sswitch_9
    const-string v4, "bottom-left"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v3, 0x3

    goto/16 :goto_a

    :sswitch_a
    const-string v4, "bottom-center"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v3, 0x4

    goto/16 :goto_a

    :sswitch_b
    const-string v4, "bottom-right"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v3, 0x5

    goto/16 :goto_a

    :pswitch_8
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_b

    :pswitch_9
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_b

    :pswitch_a
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_b

    :pswitch_b
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_b

    :pswitch_c
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_b

    :pswitch_d
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_b

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot show popup window: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lgpa;->a(Ljava/lang/String;)V

    iget-object v1, v8, Lgpa;->p:Landroid/widget/RelativeLayout;

    iget-object v2, v8, Lgpa;->j:Lgrq;

    invoke-interface {v2}, Lgrq;->a()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v1, v8, Lgpa;->q:Landroid/view/ViewGroup;

    if-eqz v1, :cond_20

    iget-object v1, v8, Lgpa;->q:Landroid/view/ViewGroup;

    iget-object v2, v8, Lgpa;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v8, Lgpa;->q:Landroid/view/ViewGroup;

    iget-object v2, v8, Lgpa;->j:Lgrq;

    invoke-interface {v2}, Lgrq;->a()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v8, Lgpa;->j:Lgrq;

    iget-object v2, v8, Lgpa;->l:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-interface {v1, v2}, Lgrq;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    :cond_20
    monitor-exit v9

    goto/16 :goto_0

    .line 26000
    :catch_1
    move-exception v1

    const-string v2, "Error occured while dispatching size change."

    invoke-static {v2, v1}, Lfhe;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_c

    .line 0
    :pswitch_e
    new-instance v1, Lgox;

    move-object/from16 v0, p2

    invoke-direct {v1, p1, v0}, Lgox;-><init>(Lgrq;Ljava/util/Map;)V

    .line 27000
    iget-object v2, v1, Lgox;->a:Landroid/content/Context;

    if-nez v2, :cond_21

    const-string v2, "Activity context is not available."

    invoke-virtual {v1, v2}, Lgox;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28000
    :cond_21
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v2

    iget-object v2, v2, Lfhk;->c:Lgqs;

    .line 27000
    iget-object v2, v1, Lgox;->a:Landroid/content/Context;

    invoke-static {v2}, Lgqs;->c(Landroid/content/Context;)Lgmf;

    move-result-object v2

    invoke-virtual {v2}, Lgmf;->b()Z

    move-result v2

    if-nez v2, :cond_22

    const-string v2, "This feature is not available on the device."

    invoke-virtual {v1, v2}, Lgox;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 29000
    :cond_22
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v2

    iget-object v2, v2, Lfhk;->c:Lgqs;

    .line 27000
    iget-object v2, v1, Lgox;->a:Landroid/content/Context;

    invoke-static {v2}, Lgqs;->b(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 30000
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v3

    iget-object v3, v3, Lfhk;->f:Lgqi;

    .line 27000
    sget v3, Lfep;->c:I

    const-string v4, "Create calendar event"

    invoke-static {v3, v4}, Lgqi;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 31000
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v3

    iget-object v3, v3, Lfhk;->f:Lgqi;

    .line 27000
    sget v3, Lfep;->b:I

    const-string v4, "Allow Ad to create a calendar event?"

    invoke-static {v3, v4}, Lgqi;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 32000
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v3

    iget-object v3, v3, Lfhk;->f:Lgqi;

    .line 27000
    sget v3, Lfep;->a:I

    const-string v4, "Accept"

    invoke-static {v3, v4}, Lgqi;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lgoy;

    invoke-direct {v4, v1}, Lgoy;-><init>(Lgox;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33000
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v3

    iget-object v3, v3, Lfhk;->f:Lgqi;

    .line 27000
    sget v3, Lfep;->d:I

    const-string v4, "Decline"

    invoke-static {v3, v4}, Lgqi;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lgoz;

    invoke-direct {v4, v1}, Lgoz;-><init>(Lgox;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 0
    :pswitch_f
    new-instance v2, Lgpd;

    move-object/from16 v0, p2

    invoke-direct {v2, p1, v0}, Lgpd;-><init>(Lgrq;Ljava/util/Map;)V

    .line 34000
    iget-object v1, v2, Lgpd;->b:Landroid/content/Context;

    if-nez v1, :cond_23

    const-string v1, "Activity context is not available"

    invoke-virtual {v2, v1}, Lgpd;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 35000
    :cond_23
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v1

    iget-object v1, v1, Lfhk;->c:Lgqs;

    .line 34000
    iget-object v1, v2, Lgpd;->b:Landroid/content/Context;

    invoke-static {v1}, Lgqs;->c(Landroid/content/Context;)Lgmf;

    move-result-object v1

    invoke-virtual {v1}, Lgmf;->a()Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "Feature is not supported by the device."

    invoke-virtual {v2, v1}, Lgpd;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    iget-object v1, v2, Lgpd;->a:Ljava/util/Map;

    const-string v3, "iurl"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v1, "Image url cannot be empty."

    invoke-virtual {v2, v1}, Lgpd;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid image url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgpd;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 36000
    :cond_26
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    .line 37000
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v4

    iget-object v4, v4, Lfhk;->c:Lgqs;

    .line 34000
    invoke-static {v3}, Lgqs;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Image type not recognized: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgpd;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 38000
    :cond_27
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v4

    iget-object v4, v4, Lfhk;->c:Lgqs;

    .line 34000
    iget-object v4, v2, Lgpd;->b:Landroid/content/Context;

    invoke-static {v4}, Lgqs;->b(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 39000
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v5

    iget-object v5, v5, Lfhk;->f:Lgqi;

    .line 34000
    sget v5, Lfep;->f:I

    const-string v6, "Save image"

    invoke-static {v5, v6}, Lgqi;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 40000
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v5

    iget-object v5, v5, Lfhk;->f:Lgqi;

    .line 34000
    sget v5, Lfep;->e:I

    const-string v6, "Allow Ad to store image in Picture gallery?"

    invoke-static {v5, v6}, Lgqi;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 41000
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v5

    iget-object v5, v5, Lfhk;->f:Lgqi;

    .line 34000
    sget v5, Lfep;->a:I

    const-string v6, "Accept"

    invoke-static {v5, v6}, Lgqi;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lgpe;

    invoke-direct {v6, v2, v1, v3}, Lgpe;-><init>(Lgpd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 42000
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v1

    iget-object v1, v1, Lfhk;->f:Lgqi;

    .line 34000
    sget v1, Lfep;->d:I

    const-string v3, "Decline"

    invoke-static {v1, v3}, Lgqi;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lgpf;

    invoke-direct {v3, v2}, Lgpf;-><init>(Lgpd;)V

    invoke-virtual {v4, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 0
    :pswitch_10
    new-instance v2, Lgpc;

    move-object/from16 v0, p2

    invoke-direct {v2, p1, v0}, Lgpc;-><init>(Lgrq;Ljava/util/Map;)V

    .line 43000
    iget-object v1, v2, Lgpc;->a:Lgrq;

    if-nez v1, :cond_28

    const-string v1, "AdWebView is null"

    invoke-static {v1}, Lfhe;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    const-string v1, "portrait"

    iget-object v4, v2, Lgpc;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 44000
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v1

    iget-object v1, v1, Lfhk;->e:Lgqu;

    .line 43000
    invoke-virtual {v1}, Lgqu;->b()I

    move-result v1

    :goto_d
    iget-object v2, v2, Lgpc;->a:Lgrq;

    invoke-interface {v2, v1}, Lgrq;->b(I)V

    goto/16 :goto_0

    :cond_29
    const-string v1, "landscape"

    iget-object v4, v2, Lgpc;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 45000
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v1

    iget-object v1, v1, Lfhk;->e:Lgqu;

    .line 43000
    invoke-virtual {v1}, Lgqu;->a()I

    move-result v1

    goto :goto_d

    :cond_2a
    iget-boolean v1, v2, Lgpc;->b:Z

    if-eqz v1, :cond_2b

    move v1, v3

    goto :goto_d

    .line 46000
    :cond_2b
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v1

    iget-object v1, v1, Lfhk;->e:Lgqu;

    .line 43000
    invoke-virtual {v1}, Lgqu;->c()I

    move-result v1

    goto :goto_d

    .line 0
    :pswitch_11
    iget-object v1, p0, Lgns;->b:Lgpa;

    invoke-virtual {v1, v5}, Lgpa;->a(Z)V

    goto/16 :goto_0

    :cond_2c
    move v2, v1

    goto/16 :goto_7

    :cond_2d
    move v7, v2

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 11000
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        -0x3c587281 -> :sswitch_0
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_5
        0x4ccee637 -> :sswitch_4
        0x68a23bcd -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 3000
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_8
        -0x3c587281 -> :sswitch_6
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_b
        0x4ccee637 -> :sswitch_a
        0x68a23bcd -> :sswitch_7
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
