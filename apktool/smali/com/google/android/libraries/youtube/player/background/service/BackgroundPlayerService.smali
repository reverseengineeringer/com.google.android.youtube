.class public Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/Map;


# instance fields
.field public a:Lpdh;

.field public b:Lplh;

.field public c:Ljrd;

.field public d:Z

.field public e:J

.field public f:Lpee;

.field private h:Ljiu;

.field private i:Z

.field private j:Lpeg;

.field private k:Ljava/lang/Boolean;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 342
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lpeo;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 343
    sget-object v1, Lpeo;->a:Lpeo;

    sget-object v2, Lpdo;->d:Lpdo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v1, Lpeo;->b:Lpeo;

    sget-object v2, Lpdo;->c:Lpdo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object v1, Lpeo;->c:Lpeo;

    sget-object v2, Lpdo;->b:Lpdo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    sget-object v1, Lpeo;->f:Lpeo;

    sget-object v2, Lpdo;->e:Lpdo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v1, Lpeo;->e:Lpeo;

    sget-object v2, Lpdo;->f:Lpdo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    sget-object v1, Lpeo;->d:Lpeo;

    sget-object v2, Lpdo;->f:Lpdo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Ljava/util/Map;

    .line 350
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->l:Z

    if-eqz v0, :cond_0

    .line 1194
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->stopForeground(Z)V

    .line 73
    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Ljava/lang/Boolean;

    .line 146
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Ljrd;

    invoke-virtual {v0}, Ljrd;->a()V

    .line 147
    if-eqz p1, :cond_2

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Z

    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Ljiu;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->j:Lpeg;

    invoke-virtual {v0, v1}, Ljiu;->a(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Ljiu;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lpdh;

    invoke-virtual {v0, v1}, Ljiu;->a(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lplh;

    invoke-virtual {v0}, Lplh;->x()V

    .line 153
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d:Z

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lpdh;

    invoke-virtual {v0}, Lpdh;->a()V

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Ljiu;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->j:Lpeg;

    invoke-virtual {v0, v1}, Ljiu;->b(Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Ljiu;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lpdh;

    invoke-virtual {v0, v1}, Ljiu;->b(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lpdh;

    invoke-virtual {v0}, Lpdh;->b()V

    goto :goto_0
.end method

.method private handlePlaybackServiceException(Lony;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lpdh;

    sget-object v1, Lpdo;->f:Lpdo;

    invoke-virtual {v0, v1}, Lpdh;->a(Lpdo;)V

    .line 10194
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->stopForeground(Z)V

    .line 242
    return-void
.end method

.method private handleSequencerEndedEvent(Loou;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 4194
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->stopForeground(Z)V

    .line 202
    return-void
.end method

.method private handleSequencerHasPreviousNextEvent(Loov;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lpdh;

    .line 11031
    iget-boolean v1, p1, Loov;->a:Z

    .line 11035
    iget-boolean v2, p1, Loov;->b:Z

    .line 246
    invoke-virtual {v0, v1, v2}, Lpdh;->a(ZZ)V

    .line 247
    return-void
.end method

.method private handleVideoStageEvent(Lope;)V
    .locals 5
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5071
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 208
    new-array v1, v4, [Lpcf;

    sget-object v2, Lpcf;->l:Lpcf;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lpcf;->a([Lpcf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a()V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    new-array v1, v4, [Lpcf;

    sget-object v2, Lpcf;->c:Lpcf;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lpcf;->a([Lpcf;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, Lpcf;->c:Lpcf;

    .line 211
    invoke-virtual {v0, v1}, Lpcf;->a(Lpcf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5075
    :cond_2
    iget-object v0, p1, Lope;->b:Llza;

    .line 5148
    iget-object v0, v0, Llza;->a:Lrqg;

    invoke-static {v0}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Z

    .line 215
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lpdh;

    .line 6075
    iget-object v1, p1, Lope;->b:Llza;

    .line 215
    invoke-virtual {v0, v1}, Lpdh;->b(Llza;)V

    goto :goto_0
.end method

.method private handleVideoTimeEvent(Lopf;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 11049
    iget-wide v0, p1, Lopf;->a:J

    .line 251
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->e:J

    .line 252
    return-void
.end method

.method private handleYouTubePlayerStateEvent(Loph;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 7063
    iget v0, p1, Loph;->a:I

    .line 222
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d:Z

    .line 8063
    iget v0, p1, Loph;->a:I

    .line 223
    packed-switch v0, :pswitch_data_0

    .line 233
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 222
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 225
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lplh;

    .line 8799
    iget-object v0, v0, Lplh;->f:Lpbo;

    .line 9270
    iget-boolean v0, v0, Lpbo;->f:Z

    .line 225
    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lpdh;

    invoke-virtual {v0}, Lpdh;->a()V

    goto :goto_1

    .line 230
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a()V

    goto :goto_1

    .line 223
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    .line 78
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lonb;

    .line 81
    invoke-interface {v0}, Lonb;->z()Lona;

    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljdd;

    invoke-interface {v0}, Ljdd;->d()Ljdc;

    move-result-object v5

    .line 85
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmza;

    invoke-interface {v0}, Lmza;->j()Lmyc;

    move-result-object v3

    .line 87
    invoke-virtual {v5}, Ljdc;->m()Ljiu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Ljiu;

    .line 89
    invoke-interface {v1}, Lona;->V()Lpdh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lpdh;

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lpdh;

    new-instance v2, Lomz;

    .line 1258
    invoke-direct {v2, p0}, Lomz;-><init>(Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;)V

    .line 90
    invoke-virtual {v0, v2, p0}, Lpdh;->a(Lpdm;Landroid/app/Service;)V

    .line 92
    invoke-interface {v1}, Lona;->C()Lplh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lplh;

    .line 93
    invoke-interface {v1}, Lona;->W()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->l:Z

    .line 94
    invoke-virtual {v5}, Ljdc;->G()Ljrd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Ljrd;

    .line 95
    new-instance v2, Lomy;

    .line 1356
    invoke-direct {v2, p0}, Lomy;-><init>(Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;)V

    .line 96
    new-instance v0, Lpeg;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lplh;

    .line 99
    invoke-virtual {v3}, Lmyc;->l()Lmzg;

    move-result-object v3

    .line 100
    invoke-virtual {v5}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 101
    invoke-virtual {v5}, Ljdc;->x()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lpeg;-><init>(Lplh;Lped;Lmzg;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->j:Lpeg;

    .line 102
    new-instance v0, Lpet;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lplh;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Ljiu;

    new-instance v4, Lpgh;

    invoke-direct {v4}, Lpgh;-><init>()V

    invoke-direct {v0, v1, v3, v2, v4}, Lpet;-><init>(Lplh;Ljiu;Lped;Lphb;)V

    invoke-virtual {v2, v0}, Lomy;->a(Lpee;)V

    .line 107
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 171
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Ljiu;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lpdh;

    invoke-virtual {v0, v1}, Ljiu;->b(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Ljiu;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->j:Lpeg;

    invoke-virtual {v0, v1}, Ljiu;->b(Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lplh;

    .line 1799
    iget-object v0, v0, Lplh;->f:Lpbo;

    .line 2270
    iget-boolean v0, v0, Lpbo;->f:Z

    .line 174
    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lplh;

    .line 2470
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lplh;->a(Z)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lpdh;

    invoke-virtual {v0}, Lpdh;->b()V

    .line 178
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lpdh;

    .line 3260
    iget-object v1, v0, Lpdh;->a:Ljava/util/List;

    iget-object v2, v0, Lpdh;->e:Lpdl;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3261
    iget-object v1, v0, Lpdh;->a:Ljava/util/List;

    iget-object v2, v0, Lpdh;->d:Lpdl;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3262
    iput-object v3, v0, Lpdh;->f:Lpdm;

    .line 3263
    iput-object v3, v0, Lpdh;->e:Lpdl;

    .line 3264
    iput-object v3, v0, Lpdh;->d:Lpdl;

    .line 179
    iput-object v3, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lpdh;

    .line 180
    iput-object v3, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Lpee;

    .line 181
    iput-object v3, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->j:Lpeg;

    .line 182
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 183
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 122
    const-string v0, "background_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a(Z)V

    .line 126
    const/4 v0, 0x2

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lplh;

    invoke-virtual {v0}, Lplh;->e()V

    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a(Z)V

    .line 136
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->stopSelf()V

    .line 137
    return-void
.end method
