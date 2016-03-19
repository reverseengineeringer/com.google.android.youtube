.class public final Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;
.super Lbpd;
.source "SourceFile"

# interfaces
.implements Lbny;
.implements Lbpb;


# instance fields
.field private final A:Lbtq;

.field private final B:Lbub;

.field private final C:Lbqm;

.field private final D:Lbpy;

.field private final E:Lbuf;

.field private final F:Lbqu;

.field private final G:Lbtb;

.field private final H:Lbtk;

.field private final I:Lbun;

.field private J:Z

.field private K:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public x:J

.field private y:Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;

.field private final z:Lbtg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-string v0, "YouTubeAndroidPlayerAPI"

    .line 10031
    sput-object v0, Ljst;->a:Ljava/lang/String;

    .line 78
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerFactoryService;Z)V
    .locals 1

    .prologue
    .line 113
    invoke-static {p1}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerFactoryService;Z)V

    .line 115
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerFactoryService;Z)V
    .locals 4

    .prologue
    .line 1170
    new-instance v0, Lbqs;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1171
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-direct {v0, p2, v1, v2, v3}, Lbqs;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/ClassLoader;Landroid/content/res/Resources$Theme;)V

    .line 160
    new-instance v1, Lbnt;

    invoke-direct {v1, p2}, Lbnt;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;-><init>(Landroid/content/Context;Lbnt;Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerFactoryService;Z)V

    .line 162
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbnt;Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerFactoryService;Z)V
    .locals 14

    .prologue
    .line 177
    new-instance v1, Lpgr;

    invoke-direct {v1, p1}, Lpgr;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p2

    invoke-direct {p0, p1, v0, v1}, Lbpd;-><init>(Landroid/content/Context;Lbnt;Lpgr;)V

    .line 178
    const-string v1, "apiPlayerFactoryService cannot be null"

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    if-nez p4, :cond_0

    .line 182
    new-instance v1, Lboy;

    invoke-direct {v1, p1, p0}, Lboy;-><init>(Landroid/content/Context;Lbny;)V

    .line 183
    new-instance v2, Lbtq;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct {v2, v1, p1, v3}, Lbtq;-><init>(Lbua;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lbtq;

    .line 184
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->B:Lbub;

    .line 192
    :goto_0
    iget-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->b:Lpgr;

    invoke-interface {v1}, Lbnw;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpgr;->b(Landroid/view/View;)V

    .line 194
    new-instance v2, Lbtg;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->b:Lpgr;

    iget-object v4, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct {v2, v3, v4}, Lbtg;-><init>(Lpgu;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:Lbtg;

    .line 195
    new-instance v2, Lbqm;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct {v2, v1, v3}, Lbqm;-><init>(Lbnw;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lbqm;

    .line 196
    new-instance v1, Lbpy;

    iget-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:Lixc;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lbpy;-><init>(Lixc;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->D:Lbpy;

    .line 197
    new-instance v1, Lbuf;

    iget-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->g:Lixb;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lbuf;-><init>(Lixr;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->E:Lbuf;

    .line 198
    new-instance v1, Lbqu;

    iget-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->c:Lpfj;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->d:Lpfk;

    iget-object v4, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->e:Lpfm;

    iget-object v5, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, v4, v5}, Lbqu;-><init>(Lped;Lphb;Lphy;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->F:Lbqu;

    .line 204
    new-instance v1, Lbtb;

    iget-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Lpex;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lbtb;-><init>(Lpfs;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->G:Lbtb;

    .line 205
    new-instance v1, Lbtk;

    iget-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->i:Lpfg;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lbtk;-><init>(Lphe;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->H:Lbtk;

    .line 206
    new-instance v1, Lbun;

    iget-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->j:Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lbun;-><init>(Lphg;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->I:Lbun;

    .line 208
    new-instance v2, Ltda;

    .line 1578
    invoke-direct {v2, p0}, Ltda;-><init>(Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;)V

    .line 208
    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:Lbtg;

    iget-object v4, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lbtq;

    iget-object v5, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->B:Lbub;

    iget-object v6, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lbqm;

    iget-object v7, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->D:Lbpy;

    iget-object v8, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->E:Lbuf;

    iget-object v9, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->F:Lbqu;

    iget-object v10, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->G:Lbtb;

    iget-object v11, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->H:Lbtk;

    iget-object v12, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->I:Lbun;

    move-object/from16 v1, p3

    move/from16 v13, p4

    invoke-interface/range {v1 .. v13}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerFactoryService;->a(Lbsa;Lbsj;Lbsp;Lbss;Lbrx;Lbru;Lbsv;Lbsd;Lbsg;Lbsm;Lbsy;Z)Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;

    .line 221
    return-void

    .line 187
    :cond_0
    new-instance v1, Lbpa;

    invoke-direct {v1, p1, p0}, Lbpa;-><init>(Landroid/content/Context;Lbpb;)V

    .line 188
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lbtq;

    .line 189
    new-instance v2, Lbub;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct {v2, v1, p1, v3}, Lbub;-><init>(Lbue;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->B:Lbub;

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;Z)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Z)V
    .locals 3

    .prologue
    .line 147
    invoke-static {p1}, Ltfd;->a(Landroid/os/IBinder;)Ltfc;

    move-result-object v0

    invoke-static {v0}, Ltff;->a(Ltfc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 148
    invoke-static {p2}, Ltfd;->a(Landroid/os/IBinder;)Ltfc;

    move-result-object v1

    invoke-static {v1}, Ltff;->a(Ltfc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 149
    invoke-static {p3}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerFactoryService$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerFactoryService;

    move-result-object v2

    .line 147
    invoke-direct {p0, v0, v1, v2, p4}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerFactoryService;Z)V

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Z)V
    .locals 2

    .prologue
    .line 103
    invoke-static {p1}, Ltfd;->a(Landroid/os/IBinder;)Ltfc;

    move-result-object v0

    invoke-static {v0}, Ltff;->a(Ltfc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 104
    invoke-static {p2}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerFactoryService$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerFactoryService;

    move-result-object v1

    .line 103
    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;-><init>(Landroid/app/Activity;Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerFactoryService;Z)V

    .line 105
    return-void
.end method

.method private static a(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 6

    .prologue
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 127
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 130
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Landroid/app/Activity;

    if-ne v4, v5, :cond_0

    .line 131
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 133
    :try_start_0
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not get the activity from the ActivityWrapper"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 127
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to extract the wrapped activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 360
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->K:Z

    .line 361
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    return-void

    .line 362
    :catch_0
    move-exception v0

    .line 364
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 392
    iget-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->t:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 397
    iget-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->u:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 402
    iget-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->v:Z

    return v0
.end method

.method public final E()V
    .locals 2

    .prologue
    .line 408
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    return-void

    .line 409
    :catch_0
    move-exception v0

    .line 411
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final F()V
    .locals 2

    .prologue
    .line 418
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    return-void

    .line 419
    :catch_0
    move-exception v0

    .line 421
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final G()I
    .locals 4

    .prologue
    .line 428
    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->w:J

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->w:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 430
    :cond_0
    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->w:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "32 bit time overflow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 433
    :cond_1
    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->w:J

    long-to-int v0, v0

    return v0
.end method

.method public final H()I
    .locals 4

    .prologue
    .line 439
    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->x:J

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->x:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 441
    :cond_0
    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->x:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "32 bit time overflow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 443
    :cond_1
    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->x:J

    long-to-int v0, v0

    return v0
.end method

.method public final I()V
    .locals 2

    .prologue
    .line 535
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    return-void

    .line 536
    :catch_0
    move-exception v0

    .line 538
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final J()V
    .locals 2

    .prologue
    .line 503
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    return-void

    .line 504
    :catch_0
    move-exception v0

    .line 506
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final K()Z
    .locals 2

    .prologue
    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;->e()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 232
    :catch_0
    move-exception v0

    .line 234
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final L()V
    .locals 2

    .prologue
    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    return-void

    .line 314
    :catch_0
    move-exception v0

    .line 316
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final M()V
    .locals 2

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->J:Z

    if-nez v0, :cond_0

    .line 323
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->K:Z

    .line 332
    :goto_0
    return-void

    .line 327
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->K:Z

    .line 328
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 329
    :catch_0
    move-exception v0

    .line 331
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 785
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->J:Z

    .line 786
    iget-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->K:Z

    if-eqz v0, :cond_0

    .line 787
    invoke-virtual {p0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->M()V

    .line 789
    :cond_0
    return-void
.end method

.method protected final a([B)Z
    .locals 2

    .prologue
    .line 565
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;->a([B)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 566
    :catch_0
    move-exception v0

    .line 568
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 793
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->J:Z

    .line 794
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 798
    const-string v0, "Cannot attach a YouTubePlayerView backed by a TextureView to a Window that is not hardware accelerated"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 9038
    const-string v2, "YouTubeAndroidPlayerAPI"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    sget-object v0, Ltdw;->j:Ltdw;

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a(Ltdw;)V

    .line 802
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 241
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->K:Z

    .line 242
    int-to-long v0, p2

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->w:J

    .line 243
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 246
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 265
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->K:Z

    .line 266
    int-to-long v0, p3

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->w:J

    .line 267
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;->a(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    return-void

    .line 268
    :catch_0
    move-exception v0

    .line 270
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Ljava/util/List;II)V
    .locals 2

    .prologue
    .line 289
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->K:Z

    .line 290
    int-to-long v0, p3

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->w:J

    .line 291
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;->a(Ljava/util/List;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    return-void

    .line 292
    :catch_0
    move-exception v0

    .line 294
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 513
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;->a(ILandroid/view/KeyEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    const/4 v0, 0x0

    return v0

    .line 514
    :catch_0
    move-exception v0

    .line 516
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 253
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->K:Z

    .line 254
    int-to-long v0, p2

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->w:J

    .line 255
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    return-void

    .line 256
    :catch_0
    move-exception v0

    .line 258
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 277
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->K:Z

    .line 278
    int-to-long v0, p3

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->w:J

    .line 279
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;->b(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    return-void

    .line 280
    :catch_0
    move-exception v0

    .line 282
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Ljava/util/List;II)V
    .locals 2

    .prologue
    .line 301
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->K:Z

    .line 302
    int-to-long v0, p3

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->w:J

    .line 303
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;->b(Ljava/util/List;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    return-void

    .line 304
    :catch_0
    move-exception v0

    .line 306
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 225
    invoke-super {p0}, Lbpd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 524
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;->b(ILandroid/view/KeyEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    const/4 v0, 0x0

    return v0

    .line 525
    :catch_0
    move-exception v0

    .line 527
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 449
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->K:Z

    .line 450
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->w:J

    .line 451
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    return-void

    .line 452
    :catch_0
    move-exception v0

    .line 454
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f(I)V
    .locals 4

    .prologue
    .line 461
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->K:Z

    .line 462
    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->w:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->w:J

    .line 463
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    return-void

    .line 464
    :catch_0
    move-exception v0

    .line 466
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 473
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    return-void

    .line 474
    :catch_0
    move-exception v0

    .line 476
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 483
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;->d(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    return-void

    .line 484
    :catch_0
    move-exception v0

    .line 486
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 493
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;->e(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    return-void

    .line 494
    :catch_0
    move-exception v0

    .line 496
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final i(Z)V
    .locals 2

    .prologue
    .line 545
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;->f(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    return-void

    .line 546
    :catch_0
    move-exception v0

    .line 548
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final j(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 371
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;->b(Z)V

    .line 372
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lbtq;

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lbtq;

    .line 2049
    iget-object v1, v0, Lbtq;->a:Lbua;

    invoke-interface {v1}, Lbua;->e()V

    .line 2050
    iget-object v1, v0, Lbtq;->c:Lbtz;

    if-eqz v1, :cond_0

    .line 2051
    iget-object v1, v0, Lbtq;->c:Lbtz;

    .line 2180
    const/4 v2, 0x0

    iput-object v2, v1, Lbtz;->a:Lcom/google/android/apps/youtube/api/service/jar/ISurfaceHolderService;

    .line 2181
    const/4 v2, 0x0

    iput-object v2, v1, Lbtz;->b:Lbua;

    .line 2052
    const/4 v1, 0x0

    iput-object v1, v0, Lbtq;->c:Lbtz;

    .line 2054
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lbtq;->d:Landroid/view/SurfaceHolder;

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->B:Lbub;

    if-eqz v0, :cond_2

    .line 376
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->B:Lbub;

    .line 3045
    iget-object v1, v0, Lbub;->a:Lbue;

    invoke-interface {v1}, Lbue;->e()V

    .line 3046
    iget-object v1, v0, Lbub;->c:Lbud;

    if-eqz v1, :cond_2

    .line 3047
    iget-object v1, v0, Lbub;->c:Lbud;

    .line 3076
    const/4 v2, 0x0

    iput-object v2, v1, Lbud;->a:Lcom/google/android/apps/youtube/api/service/jar/ISurfaceTextureService;

    .line 3077
    const/4 v2, 0x0

    iput-object v2, v1, Lbud;->b:Lbue;

    .line 3048
    const/4 v1, 0x0

    iput-object v1, v0, Lbub;->c:Lbud;

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:Lbtg;

    .line 4029
    iget-object v1, v0, Lbtg;->b:Lbtj;

    if-eqz v1, :cond_3

    .line 4030
    iget-object v1, v0, Lbtg;->b:Lbtj;

    .line 4066
    const/4 v2, 0x0

    iput-object v2, v1, Lbtj;->a:Lcom/google/android/apps/youtube/api/service/jar/IPlayerUiService;

    .line 4031
    const/4 v1, 0x0

    iput-object v1, v0, Lbtg;->b:Lbtj;

    .line 379
    :cond_3
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->D:Lbpy;

    .line 5032
    iget-object v1, v0, Lbpy;->b:Lbql;

    if-eqz v1, :cond_4

    .line 5033
    iget-object v1, v0, Lbpy;->b:Lbql;

    .line 5170
    const/4 v2, 0x0

    iput-object v2, v1, Lbql;->a:Lcom/google/android/apps/youtube/api/service/jar/IAdOverlayService;

    .line 5034
    const/4 v1, 0x0

    iput-object v1, v0, Lbpy;->b:Lbql;

    .line 380
    :cond_4
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->F:Lbqu;

    .line 6050
    iget-object v1, v0, Lbqu;->d:Lbrt;

    if-eqz v1, :cond_5

    .line 6051
    iget-object v1, v0, Lbqu;->d:Lbrt;

    .line 6344
    const/4 v2, 0x0

    iput-object v2, v1, Lbrt;->a:Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;

    .line 6052
    const/4 v1, 0x0

    iput-object v1, v0, Lbqu;->d:Lbrt;

    .line 381
    :cond_5
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->G:Lbtb;

    .line 7029
    iget-object v1, v0, Lbtb;->b:Lbtf;

    if-eqz v1, :cond_6

    .line 7030
    iget-object v1, v0, Lbtb;->b:Lbtf;

    .line 7076
    const/4 v2, 0x0

    iput-object v2, v1, Lbtf;->a:Lcom/google/android/apps/youtube/api/service/jar/ILiveOverlayService;

    .line 7031
    const/4 v1, 0x0

    iput-object v1, v0, Lbtb;->b:Lbtf;

    .line 382
    :cond_6
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->E:Lbuf;

    .line 8032
    iget-object v1, v0, Lbuf;->b:Lbum;

    if-eqz v1, :cond_7

    .line 8033
    iget-object v1, v0, Lbuf;->b:Lbum;

    .line 8109
    const/4 v2, 0x0

    iput-object v2, v1, Lbum;->a:Lcom/google/android/apps/youtube/api/service/jar/ISurveyOverlayService;

    .line 8034
    const/4 v1, 0x0

    iput-object v1, v0, Lbuf;->b:Lbum;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :cond_7
    :goto_0
    iput-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;

    .line 388
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final x()[B
    .locals 2

    .prologue
    .line 555
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;->j()[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 556
    :catch_0
    move-exception v0

    .line 558
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 338
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->K:Z

    .line 339
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    return-void

    .line 340
    :catch_0
    move-exception v0

    .line 342
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 349
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->K:Z

    .line 350
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    return-void

    .line 351
    :catch_0
    move-exception v0

    .line 353
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
