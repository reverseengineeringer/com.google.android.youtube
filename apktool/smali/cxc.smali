.class public final Lcxc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcm;)Lcwx;
    .locals 24

    .prologue
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcm;->getApplication()Landroid/app/Application;

    move-result-object v3

    move-object v2, v3

    .line 84
    check-cast v2, Ljdd;

    invoke-interface {v2}, Ljdd;->d()Ljdc;

    move-result-object v16

    move-object v2, v3

    .line 85
    check-cast v2, Lnlw;

    invoke-interface {v2}, Lnlw;->x()Lnkw;

    move-result-object v4

    .line 86
    check-cast v3, Lmmr;

    invoke-interface {v3}, Lmmr;->k()Lmlw;

    move-result-object v3

    .line 88
    invoke-virtual/range {v16 .. v16}, Ljdc;->m()Ljiu;

    move-result-object v6

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcm;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lokl;

    .line 90
    invoke-interface {v2}, Lokl;->h()Loih;

    move-result-object v2

    invoke-virtual {v2}, Loih;->C()Lplh;

    move-result-object v5

    .line 91
    invoke-virtual {v4}, Lnkw;->a()Lnqj;

    move-result-object v7

    .line 1297
    iget-object v12, v3, Lmlw;->c:Lmxl;

    .line 2141
    new-instance v11, Lmex;

    invoke-direct {v11}, Lmex;-><init>()V

    .line 2143
    new-instance v2, Lcws;

    .line 2158
    new-instance v3, Lcxd;

    const-string v4, "MdxWatchSubtitleTrackSelector"

    move-object/from16 v0, p0

    invoke-direct {v3, v4, v0, v5}, Lcxd;-><init>(Ljava/lang/String;Landroid/content/Context;Lplh;)V

    .line 2149
    invoke-virtual/range {v16 .. v16}, Ljdc;->B()Ljpr;

    move-result-object v4

    invoke-direct {v2, v5, v3, v4}, Lcws;-><init>(Lplh;Luea;Ljpr;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v8, Lsbw;

    aput-object v8, v3, v4

    .line 2143
    invoke-virtual {v11, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 2296
    new-instance v8, Lcxl;

    const-string v2, "MdxWatchStateAggregator"

    invoke-direct {v8, v2, v12}, Lcxl;-><init>(Ljava/lang/String;Lmxl;)V

    .line 3254
    new-instance v2, Lcxj;

    const-string v3, "MdxMinibarController"

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v8}, Lcxj;-><init>(Ljava/lang/String;Lcm;Lplh;Ljiu;Lnqj;Luea;)V

    .line 3446
    new-instance v14, Lcxg;

    const-string v3, "MdxPlayerControlsOverlay"

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v14, v3, v0, v1, v6}, Lcxg;-><init>(Ljava/lang/String;Lcm;Landroid/content/Context;Ljiu;)V

    .line 4195
    new-instance v9, Lcxh;

    move-object/from16 v10, p0

    move-object v13, v6

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, Lcxh;-><init>(Lcm;Lmex;Lmxl;Ljiu;Luea;Luea;)V

    .line 123
    new-instance v13, Lcwx;

    .line 125
    invoke-virtual/range {v16 .. v16}, Ljdc;->m()Ljiu;

    move-result-object v15

    move-object/from16 v20, p0

    check-cast v20, Lcxv;

    move-object/from16 v21, p0

    check-cast v21, Lcxb;

    move-object/from16 v3, p0

    check-cast v3, Ldqz;

    .line 133
    invoke-interface {v3}, Ldqz;->e()Ldqy;

    move-result-object v23

    move-object/from16 v14, p0

    move-object/from16 v16, v12

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move-object/from16 v22, v11

    invoke-direct/range {v13 .. v23}, Lcwx;-><init>(Landroid/content/Context;Ljiu;Lmxl;Luea;Luea;Lcyh;Lcxv;Lcxb;Lmex;Ldqy;)V

    .line 123
    return-object v13
.end method

.method static a(Lcm;Luea;)Luea;
    .locals 2

    .prologue
    .line 369
    new-instance v0, Lcxn;

    const-string v1, "Mdx.ControlsOverlayPresenter"

    invoke-direct {v0, v1, p0, p1}, Lcxn;-><init>(Ljava/lang/String;Lcm;Luea;)V

    return-object v0
.end method

.method static a(Landroid/content/res/Resources;Lrhh;II)V
    .locals 4

    .prologue
    .line 493
    iget-object v0, p1, Lrhh;->a:[Lrhd;

    new-instance v1, Lrhd;

    invoke-direct {v1}, Lrhd;-><init>()V

    aput-object v1, v0, p2

    .line 494
    iget-object v0, p1, Lrhh;->a:[Lrhd;

    aget-object v0, v0, p2

    new-instance v1, Lrhi;

    invoke-direct {v1}, Lrhi;-><init>()V

    iput-object v1, v0, Lrhd;->b:Lrhi;

    .line 495
    iget-object v0, p1, Lrhh;->a:[Lrhd;

    aget-object v0, v0, p2

    iget-object v0, v0, Lrhd;->b:Lrhi;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 496
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lque;->a([Ljava/lang/String;)Lquc;

    move-result-object v1

    iput-object v1, v0, Lrhi;->a:Lquc;

    .line 497
    iget-object v0, p1, Lrhh;->a:[Lrhd;

    aget-object v0, v0, p2

    iget-object v0, v0, Lrhd;->b:Lrhi;

    new-instance v1, Lrwn;

    invoke-direct {v1}, Lrwn;-><init>()V

    iput-object v1, v0, Lrhi;->c:Lrwn;

    .line 498
    return-void
.end method
