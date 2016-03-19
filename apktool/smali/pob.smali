.class public final Lpob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljrp;

.field public final b:Ljnl;

.field public final c:Ljrk;

.field public final d:Ljiu;

.field public final e:Lnnt;

.field public final f:Ljrd;

.field public final g:Lnoa;

.field public final h:Lnrg;

.field public final i:Lnun;

.field public final j:Z

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Luea;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lnrg;Lnoa;Ljrp;Ljnl;Ljrk;Ljiu;Lnnt;Lnun;Ljrd;ZLuea;)V
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lpob;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 193
    iput-object p2, p0, Lpob;->h:Lnrg;

    .line 194
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoa;

    iput-object v0, p0, Lpob;->g:Lnoa;

    .line 195
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lpob;->a:Ljrp;

    .line 196
    iput-object p6, p0, Lpob;->c:Ljrk;

    .line 197
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Lpob;->b:Ljnl;

    .line 198
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lpob;->d:Ljiu;

    .line 199
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnt;

    iput-object v0, p0, Lpob;->e:Lnnt;

    .line 200
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnun;

    iput-object v0, p0, Lpob;->i:Lnun;

    .line 201
    iput-object p10, p0, Lpob;->f:Ljrd;

    .line 202
    iput-boolean p11, p0, Lpob;->j:Z

    .line 203
    iput-object p12, p0, Lpob;->l:Luea;

    .line 204
    return-void
.end method

.method public static a(Llsy;I)I
    .locals 1

    .prologue
    .line 296
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Llsy;->a(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Llsy;Llsy;Llsy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Looc;Lpca;Lpby;I[I)Lpny;
    .locals 18

    .prologue
    .line 260
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 261
    :cond_0
    const-string v1, "Missing VSS base url"

    invoke-static {v1}, Ljst;->b(Ljava/lang/String;)V

    .line 262
    const/4 v1, 0x0

    .line 276
    :goto_0
    return-object v1

    .line 264
    :cond_1
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 268
    const-string v2, "The adformat in VSS base url is null. Ad video Id: "

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    :goto_1
    invoke-static {v1}, Ljst;->a(Ljava/lang/String;)V

    .line 270
    sget-object v2, Lnra;->b:Lnra;

    sget-object v3, Lnrb;->a:Lnrb;

    invoke-static {v2, v3, v1}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    .line 274
    const/4 v1, 0x0

    goto :goto_0

    .line 268
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 280
    :cond_3
    invoke-static/range {p4 .. p4}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 281
    invoke-static/range {p5 .. p5}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 284
    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lpob;->a(Llsy;I)I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 287
    invoke-static/range {p7 .. p7}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 288
    invoke-static/range {p8 .. p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Looc;

    .line 289
    invoke-static/range {p9 .. p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpca;

    .line 290
    invoke-static/range {p10 .. p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpby;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p6

    move/from16 v16, p11

    move-object/from16 v17, p12

    .line 276
    invoke-virtual/range {v1 .. v17}, Lpob;->a(Llsy;Llsy;Llsy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Looc;Lpca;Lpby;I[I)Lpny;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Llsy;Llsy;Llsy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Looc;Lpca;Lpby;I[I)Lpny;
    .locals 37

    .prologue
    .line 342
    new-instance v3, Lpny;

    move-object/from16 v0, p0

    iget-object v4, v0, Lpob;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpob;->h:Lnrg;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpob;->g:Lnoa;

    move-object/from16 v0, p0

    iget-object v7, v0, Lpob;->a:Ljrp;

    move/from16 v0, p7

    int-to-long v12, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lpob;->a:Ljrp;

    .line 359
    invoke-interface {v2}, Ljrp;->b()J

    move-result-wide v20

    const-string v22, "-"

    move-object/from16 v0, p0

    iget-object v0, v0, Lpob;->b:Ljnl;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpob;->c:Ljrk;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpob;->d:Ljiu;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpob;->e:Lnnt;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpob;->f:Ljrd;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpob;->i:Lnun;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpob;->j:Z

    move/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lpob;->l:Luea;

    .line 374
    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/String;

    .line 1062
    const/16 v34, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v23, p12

    move-object/from16 v24, p13

    move-object/from16 v25, p14

    move/from16 v32, p15

    move-object/from16 v33, p16

    invoke-direct/range {v3 .. v36}, Lpny;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lnrg;Lnoa;Ljrp;Llsy;Llsy;Llsy;Ljava/lang/String;JIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Looc;Lpca;Lpby;Ljnl;Ljrk;Ljiu;Lnnt;Ljrd;Lnun;I[IIZLjava/lang/String;)V

    .line 375
    invoke-virtual {v3}, Lpny;->g()V

    .line 376
    return-object v3
.end method
