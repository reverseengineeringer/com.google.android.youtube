.class public final Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService;
.super Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerFactoryService$Stub;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field final c:Ltdq;

.field final d:Lbmg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ltdq;Lbmg;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerFactoryService$Stub;-><init>()V

    .line 40
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService;->a:Landroid/content/Context;

    .line 41
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService;->b:Landroid/os/Handler;

    .line 42
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdq;

    iput-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService;->c:Ltdq;

    .line 43
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmg;

    iput-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService;->d:Lbmg;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lbsa;Lbsj;Lbsp;Lbss;Lbrx;Lbru;Lbsv;Lbsd;Lbsg;Lbsm;Lbsy;Z)Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;
    .locals 18

    .prologue
    .line 60
    invoke-static/range {p1 .. p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static/range {p2 .. p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    if-nez p12, :cond_0

    .line 63
    invoke-static/range {p3 .. p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :goto_0
    invoke-static/range {p5 .. p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static/range {p6 .. p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static/range {p7 .. p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static/range {p8 .. p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static/range {p9 .. p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static/range {p10 .. p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static/range {p11 .. p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v16, Landroid/os/ConditionVariable;

    invoke-direct/range {v16 .. v16}, Landroid/os/ConditionVariable;-><init>()V

    .line 76
    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v15}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 79
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService;->b:Landroid/os/Handler;

    move-object/from16 v17, v0

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService$1;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    invoke-direct/range {v1 .. v16}, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService$1;-><init>(Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService;Lbsa;Lbsj;Lbsp;Lbss;Lbrx;Lbru;Lbsv;Lbsd;Lbsg;Lbsm;Lbsy;ZLjava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    invoke-virtual/range {v16 .. v16}, Landroid/os/ConditionVariable;->block()V

    .line 104
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;

    return-object v1

    .line 65
    :cond_0
    invoke-static/range {p4 .. p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
