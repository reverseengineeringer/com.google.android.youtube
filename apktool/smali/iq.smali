.class final Liq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lip;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3039
    new-instance v0, Landroid/media/session/MediaSession;

    invoke-direct {v0, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1958
    iput-object v0, p0, Liq;->a:Ljava/lang/Object;

    .line 1959
    new-instance v1, Ljb;

    iget-object v0, p0, Liq;->a:Ljava/lang/Object;

    .line 3096
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    .line 1959
    invoke-direct {v1, v0}, Ljb;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Liq;->b:Ljb;

    .line 1960
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 1975
    iget-object v0, p0, Liq;->a:Ljava/lang/Object;

    .line 4065
    check-cast v0, Landroid/media/session/MediaSession;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 1976
    return-void
.end method

.method public final a(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 2034
    iget-object v0, p0, Liq;->a:Ljava/lang/Object;

    .line 14112
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 2035
    return-void
.end method

.method public final a(Lhh;)V
    .locals 14

    .prologue
    const/16 v13, 0x15

    const/4 v6, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v5, 0x1

    .line 2022
    iget-object v4, p0, Liq;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v0, v4

    .line 14104
    check-cast v0, Landroid/media/session/MediaSession;

    check-cast v1, Landroid/media/MediaMetadata;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 2024
    return-void

    .line 6553
    :cond_0
    iget-object v0, p1, Lhh;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v13, :cond_2

    .line 6554
    :cond_1
    iget-object v1, p1, Lhh;->f:Ljava/lang/Object;

    goto :goto_0

    .line 7048
    :cond_2
    new-instance v2, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v2}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 7482
    iget-object v0, p1, Lhh;->e:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 6558
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6559
    sget-object v1, Lhh;->a:Llf;

    invoke-virtual {v1, v0}, Llf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 6560
    if-eqz v1, :cond_3

    .line 6561
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 6567
    :pswitch_0
    invoke-virtual {p1, v0}, Lhh;->c(Ljava/lang/String;)J

    move-result-wide v10

    move-object v1, v2

    .line 8056
    check-cast v1, Landroid/media/MediaMetadata$Builder;

    invoke-virtual {v1, v0, v10, v11}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    goto :goto_1

    .line 6563
    :pswitch_1
    invoke-virtual {p1, v0}, Lhh;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v1, v2

    .line 8052
    check-cast v1, Landroid/media/MediaMetadata$Builder;

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    goto :goto_1

    .line 6571
    :pswitch_2
    invoke-virtual {p1, v0}, Lhh;->d(Ljava/lang/String;)Lhk;

    move-result-object v3

    .line 8364
    iget-object v1, v3, Lhk;->c:Ljava/lang/Object;

    if-nez v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v13, :cond_5

    .line 8365
    :cond_4
    iget-object v3, v3, Lhk;->c:Ljava/lang/Object;

    :goto_2
    move-object v1, v2

    .line 14060
    check-cast v1, Landroid/media/MediaMetadata$Builder;

    check-cast v3, Landroid/media/Rating;

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaMetadata$Builder;->putRating(Ljava/lang/String;Landroid/media/Rating;)Landroid/media/MediaMetadata$Builder;

    goto :goto_1

    .line 8368
    :cond_5
    invoke-virtual {v3}, Lhk;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 8369
    iget v1, v3, Lhk;->a:I

    packed-switch v1, :pswitch_data_1

    .line 8384
    :goto_3
    const/4 v3, 0x0

    goto :goto_2

    .line 9261
    :pswitch_3
    iget v1, v3, Lhk;->a:I

    if-ne v1, v5, :cond_6

    .line 9264
    iget v1, v3, Lhk;->b:F

    cmpl-float v1, v1, v12

    if-nez v1, :cond_6

    move v1, v5

    .line 10027
    :goto_4
    invoke-static {v1}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object v1

    .line 8371
    iput-object v1, v3, Lhk;->c:Ljava/lang/Object;

    .line 8389
    :goto_5
    iget-object v3, v3, Lhk;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move v1, v6

    .line 9264
    goto :goto_4

    .line 10274
    :pswitch_4
    iget v1, v3, Lhk;->a:I

    const/4 v9, 0x2

    if-ne v1, v9, :cond_7

    .line 10277
    iget v1, v3, Lhk;->b:F

    cmpl-float v1, v1, v12

    if-nez v1, :cond_7

    move v1, v5

    .line 11031
    :goto_6
    invoke-static {v1}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object v1

    .line 8374
    iput-object v1, v3, Lhk;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_7
    move v1, v6

    .line 10277
    goto :goto_6

    .line 8379
    :pswitch_5
    iget v9, v3, Lhk;->a:I

    .line 11287
    iget v1, v3, Lhk;->a:I

    packed-switch v1, :pswitch_data_2

    :cond_8
    move v1, v7

    .line 12035
    :goto_7
    invoke-static {v9, v1}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object v1

    .line 8379
    iput-object v1, v3, Lhk;->c:Ljava/lang/Object;

    goto :goto_5

    .line 11291
    :pswitch_6
    invoke-virtual {v3}, Lhk;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 11292
    iget v1, v3, Lhk;->b:F

    goto :goto_7

    .line 12305
    :pswitch_7
    iget v1, v3, Lhk;->a:I

    const/4 v9, 0x6

    if-ne v1, v9, :cond_9

    invoke-virtual {v3}, Lhk;->a()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    move v1, v7

    .line 13039
    :goto_8
    invoke-static {v1}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    move-result-object v1

    .line 8382
    iput-object v1, v3, Lhk;->c:Ljava/lang/Object;

    goto :goto_3

    .line 12308
    :cond_a
    iget v1, v3, Lhk;->b:F

    goto :goto_8

    .line 8387
    :cond_b
    iget v1, v3, Lhk;->a:I

    .line 14023
    invoke-static {v1}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    move-result-object v1

    .line 8387
    iput-object v1, v3, Lhk;->c:Ljava/lang/Object;

    goto :goto_5

    .line 6575
    :pswitch_8
    invoke-virtual {p1, v0}, Lhh;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v1, v2

    .line 14064
    check-cast v1, Landroid/media/MediaMetadata$Builder;

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    goto/16 :goto_1

    .line 14072
    :cond_c
    check-cast v2, Landroid/media/MediaMetadata$Builder;

    invoke-virtual {v2}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object v0

    .line 6581
    iput-object v0, p1, Lhh;->f:Ljava/lang/Object;

    .line 6582
    iget-object v1, p1, Lhh;->f:Ljava/lang/Object;

    goto/16 :goto_0

    .line 6561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 8369
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_7
    .end packed-switch

    .line 11287
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lim;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 1969
    iget-object v0, p0, Liq;->a:Ljava/lang/Object;

    iget-object v1, p1, Lim;->a:Ljava/lang/Object;

    .line 4061
    check-cast v0, Landroid/media/session/MediaSession;

    check-cast v1, Landroid/media/session/MediaSession$Callback;

    invoke-virtual {v0, v1, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 1971
    return-void
.end method

.method public final a(Ljs;)V
    .locals 19

    .prologue
    .line 2016
    move-object/from16 v0, p0

    iget-object v0, v0, Liq;->a:Ljava/lang/Object;

    move-object/from16 v18, v0

    if-nez p1, :cond_0

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v2, v18

    .line 6100
    check-cast v2, Landroid/media/session/MediaSession;

    check-cast v3, Landroid/media/session/PlaybackState;

    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 2018
    return-void

    .line 4503
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Ljs;->k:Ljava/lang/Object;

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    .line 4504
    :cond_1
    move-object/from16 v0, p1

    iget-object v3, v0, Ljs;->k:Ljava/lang/Object;

    goto :goto_0

    .line 4507
    :cond_2
    const/4 v14, 0x0

    .line 4508
    move-object/from16 v0, p1

    iget-object v2, v0, Ljs;->h:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 4509
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v2, v0, Ljs;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4510
    move-object/from16 v0, p1

    iget-object v2, v0, Ljs;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljv;

    .line 4618
    iget-object v4, v2, Ljv;->e:Ljava/lang/Object;

    if-nez v4, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_4

    .line 4619
    :cond_3
    iget-object v2, v2, Ljv;->e:Ljava/lang/Object;

    .line 4511
    :goto_2
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4622
    :cond_4
    iget-object v4, v2, Ljv;->a:Ljava/lang/String;

    iget-object v5, v2, Ljv;->b:Ljava/lang/CharSequence;

    iget v6, v2, Ljv;->c:I

    iget-object v7, v2, Ljv;->d:Landroid/os/Bundle;

    .line 5097
    new-instance v8, Landroid/media/session/PlaybackState$CustomAction$Builder;

    invoke-direct {v8, v4, v5, v6}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 5099
    invoke-virtual {v8, v7}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 5100
    invoke-virtual {v8}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v4

    .line 4622
    iput-object v4, v2, Ljv;->e:Ljava/lang/Object;

    .line 4624
    iget-object v2, v2, Ljv;->e:Ljava/lang/Object;

    goto :goto_2

    .line 4514
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v2, v3, :cond_6

    .line 4515
    move-object/from16 v0, p1

    iget v3, v0, Ljs;->a:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Ljs;->b:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Ljs;->c:J

    move-object/from16 v0, p1

    iget v8, v0, Ljs;->d:F

    move-object/from16 v0, p1

    iget-wide v9, v0, Ljs;->e:J

    move-object/from16 v0, p1

    iget-object v11, v0, Ljs;->f:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-wide v12, v0, Ljs;->g:J

    move-object/from16 v0, p1

    iget-wide v15, v0, Ljs;->i:J

    move-object/from16 v0, p1

    iget-object v0, v0, Ljs;->j:Landroid/os/Bundle;

    move-object/from16 v17, v0

    invoke-static/range {v3 .. v17}, Ljy;->a(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Ljs;->k:Ljava/lang/Object;

    .line 4523
    :goto_3
    move-object/from16 v0, p1

    iget-object v3, v0, Ljs;->k:Ljava/lang/Object;

    goto/16 :goto_0

    .line 4519
    :cond_6
    move-object/from16 v0, p1

    iget v3, v0, Ljs;->a:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Ljs;->b:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Ljs;->c:J

    move-object/from16 v0, p1

    iget v8, v0, Ljs;->d:F

    move-object/from16 v0, p1

    iget-wide v9, v0, Ljs;->e:J

    move-object/from16 v0, p1

    iget-object v11, v0, Ljs;->f:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-wide v12, v0, Ljs;->g:J

    move-object/from16 v0, p1

    iget-wide v15, v0, Ljs;->i:J

    invoke-static/range {v3 .. v16}, Ljx;->a(IJJFJLjava/lang/CharSequence;JLjava/util/List;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Ljs;->k:Ljava/lang/Object;

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1991
    iget-object v0, p0, Liq;->a:Ljava/lang/Object;

    .line 4080
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 1992
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1996
    iget-object v0, p0, Liq;->a:Ljava/lang/Object;

    .line 4084
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v0

    .line 1996
    return v0
.end method

.method public final b()Ljb;
    .locals 1

    .prologue
    .line 2011
    iget-object v0, p0, Liq;->b:Ljb;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2075
    const/4 v0, 0x0

    return-object v0
.end method
