.class Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbsa;

.field private synthetic b:Lbsj;

.field private synthetic c:Lbsp;

.field private synthetic d:Lbss;

.field private synthetic e:Lbrx;

.field private synthetic f:Lbru;

.field private synthetic g:Lbsv;

.field private synthetic h:Lbsd;

.field private synthetic i:Lbsg;

.field private synthetic j:Lbsm;

.field private synthetic k:Lbsy;

.field private synthetic l:Z

.field private synthetic m:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic n:Landroid/os/ConditionVariable;

.field private synthetic o:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService;Lbsa;Lbsj;Lbsp;Lbss;Lbrx;Lbru;Lbsv;Lbsd;Lbsg;Lbsm;Lbsy;ZLjava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService$1;->o:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService;

    iput-object p2, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService$1;->a:Lbsa;

    iput-object p3, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService$1;->b:Lbsj;

    iput-object p4, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService$1;->c:Lbsp;

    iput-object p5, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService$1;->d:Lbss;

    iput-object p6, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService$1;->e:Lbrx;

    iput-object p7, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService$1;->f:Lbru;

    iput-object p8, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService$1;->g:Lbsv;

    iput-object p9, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService$1;->h:Lbsd;

    iput-object p10, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService$1;->i:Lbsg;

    iput-object p11, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService$1;->j:Lbsm;

    iput-object p12, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService$1;->k:Lbsy;

    iput-boolean p13, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService$1;->l:Z

    iput-object p14, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService$1;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p15, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService$1;->n:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 82
    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService$1;->o:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService;

    .line 1031
    iget-object v2, v2, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService;->a:Landroid/content/Context;

    .line 83
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService$1;->o:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService;

    .line 2031
    iget-object v3, v3, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService;->b:Landroid/os/Handler;

    .line 84
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService$1;->o:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService;

    .line 3031
    iget-object v4, v4, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService;->c:Ltdq;

    .line 85
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService$1;->o:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService;

    .line 4031
    iget-object v5, v5, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService;->d:Lbmg;

    .line 86
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService$1;->a:Lbsa;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService$1;->b:Lbsj;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService$1;->c:Lbsp;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService$1;->d:Lbss;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService$1;->e:Lbrx;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService$1;->f:Lbru;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService$1;->g:Lbsv;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService$1;->h:Lbsd;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService$1;->i:Lbsg;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService$1;->j:Lbsm;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService$1;->k:Lbsy;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService$1;->l:Z

    move/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;-><init>(Landroid/content/Context;Landroid/os/Handler;Ltdq;Lbmg;Lbsa;Lbsj;Lbsp;Lbss;Lbrx;Lbru;Lbsv;Lbsd;Lbsg;Lbsm;Lbsy;Z)V

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService$1;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService$1;->n:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 101
    return-void
.end method
