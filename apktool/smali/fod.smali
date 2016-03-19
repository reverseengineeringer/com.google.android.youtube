.class public Lfod;
.super Lfnj;


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field public e:Lfmp;

.field public final f:Ljava/util/List;

.field public final g:Lfog;

.field public final h:Lfog;

.field private final j:Lfog;

.field private final k:Lfog;

.field private final l:Lfog;

.field private final m:Lfog;

.field private final n:Lfog;

.field private final o:Lfog;

.field private final p:Lfog;

.field private final q:Lfog;

.field private final r:Lfog;

.field private final s:Lfog;

.field private final t:Lfog;

.field private final u:Lfog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.cast.media"

    invoke-static {v0}, Lfnt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfod;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lfod;->i:Ljava/lang/String;

    const-string v1, "MediaControlChannel"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lfnj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfog;

    invoke-direct {v0}, Lfog;-><init>()V

    iput-object v0, p0, Lfod;->g:Lfog;

    new-instance v0, Lfog;

    invoke-direct {v0}, Lfog;-><init>()V

    iput-object v0, p0, Lfod;->j:Lfog;

    new-instance v0, Lfog;

    invoke-direct {v0}, Lfog;-><init>()V

    iput-object v0, p0, Lfod;->k:Lfog;

    new-instance v0, Lfog;

    invoke-direct {v0}, Lfog;-><init>()V

    iput-object v0, p0, Lfod;->l:Lfog;

    new-instance v0, Lfog;

    invoke-direct {v0}, Lfog;-><init>()V

    iput-object v0, p0, Lfod;->m:Lfog;

    new-instance v0, Lfog;

    invoke-direct {v0}, Lfog;-><init>()V

    iput-object v0, p0, Lfod;->n:Lfog;

    new-instance v0, Lfog;

    invoke-direct {v0}, Lfog;-><init>()V

    iput-object v0, p0, Lfod;->o:Lfog;

    new-instance v0, Lfog;

    invoke-direct {v0}, Lfog;-><init>()V

    iput-object v0, p0, Lfod;->h:Lfog;

    new-instance v0, Lfog;

    invoke-direct {v0}, Lfog;-><init>()V

    iput-object v0, p0, Lfod;->p:Lfog;

    new-instance v0, Lfog;

    invoke-direct {v0}, Lfog;-><init>()V

    iput-object v0, p0, Lfod;->q:Lfog;

    new-instance v0, Lfog;

    invoke-direct {v0}, Lfog;-><init>()V

    iput-object v0, p0, Lfod;->r:Lfog;

    new-instance v0, Lfog;

    invoke-direct {v0}, Lfog;-><init>()V

    iput-object v0, p0, Lfod;->s:Lfog;

    new-instance v0, Lfog;

    invoke-direct {v0}, Lfog;-><init>()V

    iput-object v0, p0, Lfod;->t:Lfog;

    new-instance v0, Lfog;

    invoke-direct {v0}, Lfog;-><init>()V

    iput-object v0, p0, Lfod;->u:Lfog;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfod;->f:Ljava/util/List;

    iget-object v0, p0, Lfod;->f:Ljava/util/List;

    iget-object v1, p0, Lfod;->g:Lfog;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfod;->f:Ljava/util/List;

    iget-object v1, p0, Lfod;->j:Lfog;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfod;->f:Ljava/util/List;

    iget-object v1, p0, Lfod;->k:Lfog;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfod;->f:Ljava/util/List;

    iget-object v1, p0, Lfod;->l:Lfog;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfod;->f:Ljava/util/List;

    iget-object v1, p0, Lfod;->m:Lfog;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfod;->f:Ljava/util/List;

    iget-object v1, p0, Lfod;->n:Lfog;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfod;->f:Ljava/util/List;

    iget-object v1, p0, Lfod;->o:Lfog;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfod;->f:Ljava/util/List;

    iget-object v1, p0, Lfod;->h:Lfog;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfod;->f:Ljava/util/List;

    iget-object v1, p0, Lfod;->p:Lfog;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfod;->f:Ljava/util/List;

    iget-object v1, p0, Lfod;->q:Lfog;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfod;->f:Ljava/util/List;

    iget-object v1, p0, Lfod;->r:Lfog;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfod;->f:Ljava/util/List;

    iget-object v1, p0, Lfod;->s:Lfog;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfod;->f:Ljava/util/List;

    iget-object v1, p0, Lfod;->t:Lfog;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfod;->f:Ljava/util/List;

    iget-object v1, p0, Lfod;->u:Lfog;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lfod;->e()V

    return-void
.end method

.method private final d()J
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lfod;->e:Lfmp;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current media session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lfod;->e:Lfmp;

    .line 3000
    iget-wide v0, v0, Lfmp;->a:J

    .line 0
    return-wide v0
.end method

.method private final e()V
    .locals 8

    .prologue
    .line 0
    const/4 v0, 0x0

    iput-object v0, p0, Lfod;->e:Lfmp;

    iget-object v0, p0, Lfod;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfog;

    .line 4000
    sget-object v2, Lfog;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v4, v0, Lfog;->a:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lfog;->a()V

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 0
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lfof;)J
    .locals 6

    .prologue
    .line 0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lfod;->c()J

    move-result-wide v2

    iget-object v1, p0, Lfod;->h:Lfog;

    invoke-virtual {v1, v2, v3, p1}, Lfog;->a(JLfof;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lfod;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "GET_STATUS"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lfod;->e:Lfmp;

    if-eqz v1, :cond_0

    const-string v1, "mediaSessionId"

    iget-object v4, p0, Lfod;->e:Lfmp;

    .line 1000
    iget-wide v4, v4, Lfmp;->a:J

    .line 0
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lfod;->a(Ljava/lang/String;J)V

    return-wide v2

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lfof;JILorg/json/JSONObject;)J
    .locals 8

    const/4 v6, 0x1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lfod;->c()J

    move-result-wide v2

    iget-object v1, p0, Lfod;->m:Lfog;

    invoke-virtual {v1, v2, v3, p1}, Lfog;->a(JLfof;)V

    invoke-virtual {p0, v6}, Lfod;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "SEEK"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Lfod;->d()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "currentTime"

    invoke-static {p2, p3}, Lfnt;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-ne p4, v6, :cond_2

    const-string v1, "resumeState"

    const-string v4, "PLAYBACK_START"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    if-eqz p5, :cond_1

    const-string v1, "customData"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lfod;->a(Ljava/lang/String;J)V

    return-wide v2

    :cond_2
    const/4 v1, 0x2

    if-ne p4, v1, :cond_0

    :try_start_1
    const-string v1, "resumeState"

    const-string v4, "PLAYBACK_PAUSE"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final a(Lfof;Lorg/json/JSONObject;)J
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lfod;->c()J

    move-result-wide v2

    iget-object v1, p0, Lfod;->j:Lfog;

    invoke-virtual {v1, v2, v3, p1}, Lfog;->a(JLfof;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lfod;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "PAUSE"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Lfod;->d()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v1, "customData"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lfod;->a(Ljava/lang/String;J)V

    return-wide v2

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(JLorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lfod;->g:Lfog;

    invoke-virtual {v0, p1, p2}, Lfog;->a(J)Z

    move-result v3

    iget-object v0, p0, Lfod;->m:Lfog;

    invoke-virtual {v0}, Lfog;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfod;->m:Lfog;

    invoke-virtual {v0, p1, p2}, Lfog;->a(J)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    iget-object v4, p0, Lfod;->n:Lfog;

    invoke-virtual {v4}, Lfog;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lfod;->n:Lfog;

    invoke-virtual {v4, p1, p2}, Lfog;->a(J)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, p0, Lfod;->o:Lfog;

    invoke-virtual {v4}, Lfog;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lfod;->o:Lfog;

    invoke-virtual {v4, p1, p2}, Lfog;->a(J)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_1
    :goto_1
    if-eqz v0, :cond_a

    const/4 v0, 0x2

    :goto_2
    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    if-nez v3, :cond_3

    iget-object v1, p0, Lfod;->e:Lfmp;

    if-nez v1, :cond_8

    :cond_3
    new-instance v0, Lfmp;

    invoke-direct {v0, p3}, Lfmp;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lfod;->e:Lfmp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/16 v0, 0x1f

    :goto_3
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {p0}, Lfod;->a()V

    :cond_4
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {p0}, Lfod;->a()V

    :cond_5
    iget-object v0, p0, Lfod;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfog;

    .line 2000
    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2, v2, v3}, Lfog;->a(JILjava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move v0, v2

    .line 0
    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lfod;->e:Lfmp;

    invoke-virtual {v1, p3, v0}, Lfmp;->a(Lorg/json/JSONObject;I)I

    move-result v0

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    move v0, v2

    goto :goto_2
.end method

.method protected final a(J)Z
    .locals 5

    iget-object v0, p0, Lfod;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfog;

    invoke-virtual {v0, p1, p2}, Lfog;->b(J)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget-object v2, Lfog;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lfod;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfog;

    invoke-virtual {v0}, Lfog;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final b(Lfof;Lorg/json/JSONObject;)J
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lfod;->c()J

    move-result-wide v2

    iget-object v1, p0, Lfod;->k:Lfog;

    invoke-virtual {v1, v2, v3, p1}, Lfog;->a(JLfof;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lfod;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "PLAY"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Lfod;->d()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v1, "customData"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lfod;->a(Ljava/lang/String;J)V

    return-wide v2

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    invoke-super {p0}, Lfnj;->b()V

    invoke-direct {p0}, Lfod;->e()V

    return-void
.end method
