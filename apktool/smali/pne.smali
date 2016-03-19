.class public final Lpne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnf;


# instance fields
.field final a:Ljrp;

.field final b:Lnrg;

.field final c:Lnoa;

.field final d:Ljiu;

.field final e:Ljnl;

.field final f:Ljrm;

.field final g:Lnnt;

.field final h:Lnji;

.field final i:Ljjw;

.field final j:J

.field final k:Lptx;

.field final l:Ljava/util/concurrent/ScheduledExecutorService;

.field final m:Ljjw;

.field n:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljiu;Lnrg;Lnoa;Ljrp;Ljnl;Ljrm;Lnnt;Lnji;Ljjw;JLptx;Ljava/util/concurrent/ScheduledExecutorService;Ljjw;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lpne;->d:Ljiu;

    .line 242
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    iput-object v0, p0, Lpne;->b:Lnrg;

    .line 243
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoa;

    iput-object v0, p0, Lpne;->c:Lnoa;

    .line 244
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lpne;->a:Ljrp;

    .line 245
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Lpne;->e:Ljnl;

    .line 246
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrm;

    iput-object v0, p0, Lpne;->f:Ljrm;

    .line 247
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnt;

    iput-object v0, p0, Lpne;->g:Lnnt;

    .line 248
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnji;

    iput-object v0, p0, Lpne;->h:Lnji;

    .line 249
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    iput-object v0, p0, Lpne;->i:Ljjw;

    .line 250
    iput-wide p10, p0, Lpne;->j:J

    .line 251
    invoke-static {p12}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptx;

    iput-object v0, p0, Lpne;->k:Lptx;

    .line 252
    invoke-static {p13}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lpne;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 253
    invoke-static/range {p14 .. p14}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    iput-object v0, p0, Lpne;->m:Ljjw;

    .line 254
    invoke-static/range {p15 .. p15}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lpne;->n:Ljava/util/List;

    .line 255
    return-void
.end method


# virtual methods
.method public final a(Llsy;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lpmx;
    .locals 32

    .prologue
    .line 310
    if-nez p1, :cond_0

    .line 311
    const-string v2, "Missing QoE base url"

    invoke-static {v2}, Ljst;->b(Ljava/lang/String;)V

    .line 312
    const/4 v2, 0x0

    .line 344
    :goto_0
    return-object v2

    .line 314
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lpne;->i:Ljjw;

    invoke-interface {v2}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 315
    new-instance v26, Lpmx;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpne;->d:Ljiu;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpne;->a:Ljrp;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpne;->b:Lnrg;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpne;->c:Lnoa;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpne;->e:Ljnl;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpne;->f:Ljrm;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lpne;->h:Lnji;

    if-nez v2, :cond_1

    .line 323
    const-wide/16 v10, -0x1

    :goto_1
    if-nez v2, :cond_2

    .line 324
    const-wide/16 v12, -0x1

    :goto_2
    move-object/from16 v0, p0

    iget-wide v14, v0, Lpne;->j:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lpne;->k:Lptx;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpne;->l:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpne;->m:Ljjw;

    move-object/from16 v18, v0

    .line 331
    invoke-static/range {p1 .. p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llsy;

    .line 1142
    iget-object v2, v2, Llsy;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 332
    invoke-static/range {p2 .. p2}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 333
    invoke-static/range {p3 .. p3}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lpne;->g:Lnnt;

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 330
    invoke-static/range {v2 .. v8}, Lpmx;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnnt;)Landroid/net/Uri;

    move-result-object v20

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpne;->n:Ljava/util/List;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    move-object/from16 v2, v26

    move-object/from16 v3, v19

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    move-object/from16 v19, p1

    invoke-direct/range {v2 .. v25}, Lpmx;-><init>(Ljiu;Ljrp;Lnrg;Lnoa;Ljnl;Ljrm;Lnji;JJJLptx;Ljava/util/concurrent/ScheduledExecutorService;Ljjw;Llsy;Landroid/net/Uri;JZLjava/util/List;B)V

    .line 2065
    const/4 v2, -0x1

    move-object/from16 v0, v26

    iput v2, v0, Lpmx;->e:I

    .line 3065
    const/4 v2, -0x1

    move-object/from16 v0, v26

    iput v2, v0, Lpmx;->g:I

    .line 343
    invoke-virtual/range {v26 .. v26}, Lpmx;->f()V

    move-object/from16 v2, v26

    .line 344
    goto/16 :goto_0

    .line 323
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v10

    goto :goto_1

    .line 324
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v12

    goto :goto_2
.end method

.method public final a(Lpnq;)Lpmx;
    .locals 26

    .prologue
    .line 349
    move-object/from16 v0, p0

    iget-object v2, v0, Lpne;->i:Ljjw;

    invoke-interface {v2}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/io/File;

    .line 350
    new-instance v2, Lpmx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpne;->d:Ljiu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lpne;->a:Ljrp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpne;->b:Lnrg;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpne;->c:Lnoa;

    move-object/from16 v0, p0

    iget-object v7, v0, Lpne;->e:Ljnl;

    move-object/from16 v0, p0

    iget-object v8, v0, Lpne;->f:Ljrm;

    move-object/from16 v0, p0

    iget-object v9, v0, Lpne;->h:Lnji;

    if-nez v12, :cond_0

    .line 358
    const-wide/16 v10, -0x1

    :goto_0
    if-nez v12, :cond_1

    .line 359
    const-wide/16 v12, -0x1

    :goto_1
    move-object/from16 v0, p0

    iget-wide v14, v0, Lpne;->j:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lpne;->k:Lptx;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpne;->l:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpne;->m:Ljjw;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lpnq;->a:Llsy;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lpnq;->b:Landroid/net/Uri;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lpnq;->g:J

    move-wide/from16 v21, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lpnq;->h:Z

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpne;->n:Ljava/util/List;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-direct/range {v2 .. v25}, Lpmx;-><init>(Ljiu;Ljrp;Lnrg;Lnoa;Ljnl;Ljrm;Lnji;JJJLptx;Ljava/util/concurrent/ScheduledExecutorService;Ljjw;Llsy;Landroid/net/Uri;JZLjava/util/List;B)V

    .line 369
    move-object/from16 v0, p1

    iget v3, v0, Lpnq;->c:I

    .line 4065
    iput v3, v2, Lpmx;->e:I

    .line 370
    move-object/from16 v0, p1

    iget-object v3, v0, Lpnq;->d:Ljava/lang/String;

    .line 5065
    iput-object v3, v2, Lpmx;->f:Ljava/lang/String;

    .line 371
    move-object/from16 v0, p1

    iget v3, v0, Lpnq;->e:I

    .line 6065
    iput v3, v2, Lpmx;->g:I

    .line 372
    move-object/from16 v0, p1

    iget-object v3, v0, Lpnq;->f:Ljava/lang/String;

    .line 7065
    iput-object v3, v2, Lpmx;->h:Ljava/lang/String;

    .line 373
    invoke-virtual {v2}, Lpmx;->f()V

    .line 374
    return-object v2

    .line 358
    :cond_0
    invoke-virtual {v12}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v10

    goto :goto_0

    .line 359
    :cond_1
    invoke-virtual {v12}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v12

    goto :goto_1
.end method
