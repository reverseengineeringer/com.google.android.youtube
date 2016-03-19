.class final Lirm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirl;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Luea;Luea;Lude;Lpzr;Ljrp;Landroid/content/SharedPreferences;Lnpx;)Liro;
    .locals 22

    .prologue
    .line 440
    if-eqz p5, :cond_1

    move-object/from16 v0, p5

    iget-object v2, v0, Lpzr;->a:Lpzq;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 441
    :goto_0
    if-eqz v2, :cond_0

    move-object/from16 v0, p5

    iget-boolean v3, v0, Lpzr;->e:Z

    if-eqz v3, :cond_2

    :cond_0
    const/4 v6, 0x1

    .line 442
    :goto_1
    if-eqz p5, :cond_3

    move-object/from16 v0, p5

    iget-boolean v3, v0, Lpzr;->f:Z

    if-eqz v3, :cond_3

    const/4 v7, 0x1

    .line 445
    :goto_2
    if-nez p6, :cond_4

    .line 447
    new-instance v2, Lirp;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v7}, Lirp;-><init>(Landroid/content/Context;Luea;Luea;ZZ)V

    .line 489
    :goto_3
    return-object v2

    .line 440
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 441
    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 442
    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    .line 455
    :cond_4
    if-eqz v2, :cond_5

    move-object/from16 v0, p5

    iget-object v2, v0, Lpzr;->a:Lpzq;

    iget v2, v2, Lpzq;->a:I

    .line 456
    :goto_4
    packed-switch v2, :pswitch_data_0

    .line 489
    new-instance v9, Lirq;

    sget-wide v14, Lirf;->a:J

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p6

    move-object/from16 v16, p8

    move/from16 v17, v6

    move/from16 v18, v7

    invoke-direct/range {v9 .. v18}, Lirq;-><init>(Landroid/content/Context;Luea;Luea;Ljrp;JLnpx;ZZ)V

    move-object v2, v9

    goto :goto_3

    .line 455
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 458
    :pswitch_0
    new-instance v8, Lirt;

    move-object/from16 v0, p5

    iget-wide v14, v0, Lpzr;->b:J

    move-object/from16 v0, p5

    iget-boolean v2, v0, Lpzr;->c:Z

    if-eqz v2, :cond_6

    .line 465
    move-object/from16 v0, p5

    iget-wide v0, v0, Lpzr;->d:J

    move-wide/from16 v16, v0

    :goto_5
    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move/from16 v20, v6

    move/from16 v21, v7

    invoke-direct/range {v8 .. v21}, Lirt;-><init>(Landroid/content/Context;Luea;Luea;Lude;Ljrp;JJLandroid/content/SharedPreferences;Lnpx;ZZ)V

    move-object v2, v8

    .line 458
    goto :goto_3

    .line 465
    :cond_6
    const-wide/16 v16, -0x1

    goto :goto_5

    .line 471
    :pswitch_1
    new-instance v9, Lirq;

    move-object/from16 v0, p5

    iget-wide v14, v0, Lpzr;->b:J

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p6

    move-object/from16 v16, p8

    move/from16 v17, v6

    move/from16 v18, v7

    invoke-direct/range {v9 .. v18}, Lirq;-><init>(Landroid/content/Context;Luea;Luea;Ljrp;JLnpx;ZZ)V

    move-object v2, v9

    goto :goto_3

    .line 481
    :pswitch_2
    new-instance v2, Lirp;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v7}, Lirp;-><init>(Landroid/content/Context;Luea;Luea;ZZ)V

    goto :goto_3

    .line 456
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
