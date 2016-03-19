.class public final Lntp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnui;


# static fields
.field static final a:I


# instance fields
.field private final A:Lnpo;

.field private final B:Ljava/util/Map;

.field private final C:Landroid/net/wifi/WifiManager$WifiLock;

.field private final D:Lntv;

.field private final E:Lntu;

.field private final F:Lnts;

.field private final G:Lntt;

.field private final H:I

.field private final I:Z

.field final b:Landroid/content/Context;

.field final c:Lnuj;

.field final d:Landroid/os/Handler;

.field final e:Ljava/lang/Object;

.field f:I

.field g:I

.field h:Z

.field volatile i:Z

.field final j:Lnug;

.field final k:Ljava/util/Map;

.field final l:Ljava/util/Map;

.field final m:Ljava/util/Map;

.field final n:Ljava/util/Map;

.field final o:Ljava/util/HashSet;

.field final p:Landroid/os/PowerManager$WakeLock;

.field final q:Ljiq;

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field volatile v:Ljava/lang/String;

.field final w:Z

.field private final x:Lnul;

.field private final y:Landroid/os/HandlerThread;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lntp;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnuj;Lnul;Ljava/lang/String;Ljava/lang/String;Lnpo;IZZLjava/util/Map;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lntp;->b:Landroid/content/Context;

    .line 143
    iput-object p2, p0, Lntp;->c:Lnuj;

    .line 144
    iput-object p3, p0, Lntp;->x:Lnul;

    .line 145
    invoke-static {p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lntp;->B:Ljava/util/Map;

    .line 146
    iput-boolean v3, p0, Lntp;->h:Z

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lntp;->i:Z

    .line 148
    invoke-static {p5}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lntp;->z:Ljava/lang/String;

    .line 149
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpo;

    iput-object v0, p0, Lntp;->A:Lnpo;

    .line 150
    iput p7, p0, Lntp;->H:I

    .line 151
    iput-boolean p8, p0, Lntp;->w:Z

    .line 152
    iput-boolean p9, p0, Lntp;->I:Z

    .line 154
    new-instance v0, Lnug;

    invoke-direct {v0, p1, p4}, Lnug;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lntp;->j:Lnug;

    .line 155
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lntp;->e:Ljava/lang/Object;

    .line 156
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lntp;->k:Ljava/util/Map;

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lntp;->l:Ljava/util/Map;

    .line 158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lntp;->m:Ljava/util/Map;

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lntp;->n:Ljava/util/Map;

    .line 160
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lntp;->o:Ljava/util/HashSet;

    .line 162
    new-instance v0, Ljis;

    new-instance v1, Lntw;

    .line 1978
    invoke-direct {v1}, Lntw;-><init>()V

    .line 162
    invoke-direct {v0, v1}, Ljis;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lntp;->q:Ljiq;

    .line 165
    new-instance v0, Lntu;

    invoke-direct {v0, p0}, Lntu;-><init>(Lntp;)V

    iput-object v0, p0, Lntp;->E:Lntu;

    .line 166
    iget-object v0, p0, Lntp;->E:Lntu;

    .line 2900
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 2901
    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2902
    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2903
    const-string v2, "file"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 2904
    iget-object v2, v0, Lntu;->b:Lntp;

    .line 3055
    iget-object v2, v2, Lntp;->b:Landroid/content/Context;

    .line 2904
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 167
    new-instance v0, Lntv;

    invoke-direct {v0, p0}, Lntv;-><init>(Lntp;)V

    iput-object v0, p0, Lntp;->D:Lntv;

    .line 168
    iget-object v0, p0, Lntp;->D:Lntv;

    .line 3853
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3854
    iget-object v2, v0, Lntv;->c:Lntp;

    .line 4055
    iget-object v2, v2, Lntp;->b:Landroid/content/Context;

    .line 3854
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3856
    invoke-virtual {v0}, Lntv;->a()Z

    .line 169
    new-instance v0, Lnts;

    invoke-direct {v0, p0}, Lnts;-><init>(Lntp;)V

    iput-object v0, p0, Lntp;->F:Lnts;

    .line 170
    iget-object v0, p0, Lntp;->F:Lnts;

    .line 4925
    iget-object v1, v0, Lnts;->b:Lntp;

    .line 5055
    iget-object v1, v1, Lntp;->b:Landroid/content/Context;

    .line 4925
    invoke-static {v1}, Ljuq;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lnts;->a:Z

    .line 4926
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 4927
    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4928
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4929
    iget-object v2, v0, Lnts;->b:Lntp;

    .line 6055
    iget-object v2, v2, Lntp;->b:Landroid/content/Context;

    .line 4929
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 171
    new-instance v0, Lntt;

    .line 6956
    invoke-direct {v0, p0}, Lntt;-><init>(Lntp;)V

    .line 171
    iput-object v0, p0, Lntp;->G:Lntt;

    .line 172
    iget-object v0, p0, Lntp;->G:Lntt;

    .line 6959
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 6960
    iget-object v2, v0, Lntt;->a:Lntp;

    .line 7055
    iget-object v2, v2, Lntp;->z:Ljava/lang/String;

    .line 6960
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6961
    iget-object v2, v0, Lntt;->a:Lntp;

    .line 8055
    iget-object v2, v2, Lntp;->b:Landroid/content/Context;

    .line 6961
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 174
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lntp;->p:Landroid/os/PowerManager$WakeLock;

    .line 176
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lntp;->C:Landroid/net/wifi/WifiManager$WifiLock;

    .line 180
    new-instance v0, Landroid/os/HandlerThread;

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lntp;->y:Landroid/os/HandlerThread;

    .line 183
    iget-object v0, p0, Lntp;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 184
    iget-object v0, p0, Lntp;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 189
    new-instance v1, Lntq;

    invoke-direct {v1, p0, v0}, Lntq;-><init>(Lntp;Landroid/os/Looper;)V

    iput-object v1, p0, Lntp;->d:Landroid/os/Handler;

    .line 196
    const-string v0, "transfer_dm"

    invoke-virtual {p6, v0}, Lnpo;->b(Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method private final a(I)I
    .locals 2

    .prologue
    .line 286
    iget-object v1, p0, Lntp;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 287
    :try_start_0
    iget-object v0, p0, Lntp;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 288
    const/4 v0, 0x0

    iput-boolean v0, p0, Lntp;->h:Z

    .line 289
    iget v0, p0, Lntp;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lntp;->g:I

    monitor-exit v1

    return v0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(IIILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 302
    iget-object v1, p0, Lntp;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 303
    :try_start_0
    iget-object v0, p0, Lntp;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 304
    const/4 v0, 0x0

    iput-boolean v0, p0, Lntp;->h:Z

    .line 305
    iget v0, p0, Lntp;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lntp;->g:I

    monitor-exit v1

    return v0

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 294
    iget-object v1, p0, Lntp;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 295
    :try_start_0
    iget-object v0, p0, Lntp;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lntp;->h:Z

    .line 297
    iget v0, p0, Lntp;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lntp;->g:I

    monitor-exit v1

    return v0

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lntp;->a(I)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lntp;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 238
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1, p1}, Lntp;->a(IIILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnql;)I
    .locals 7

    .prologue
    .line 222
    const/4 v6, 0x2

    new-instance v0, Lnuk;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lnuk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnql;)V

    invoke-direct {p0, v6, v0}, Lntp;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Lntx;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 809
    iget-object v3, p0, Lntp;->n:Ljava/util/Map;

    monitor-enter v3

    .line 810
    :try_start_0
    iget-object v0, p0, Lntp;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 811
    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 812
    iget-object v4, p0, Lntp;->n:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    iget-boolean v3, p2, Lntx;->a:Z

    if-nez v3, :cond_0

    iget v3, p0, Lntp;->H:I

    if-le v0, v3, :cond_2

    :cond_0
    move v0, v1

    .line 815
    :goto_1
    if-eqz v0, :cond_3

    .line 816
    const/16 v0, 0xc

    invoke-direct {p0, v0, p1}, Lntp;->a(ILjava/lang/Object;)I

    move v0, v1

    .line 820
    :goto_2
    return v0

    .line 811
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 813
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v2

    .line 814
    goto :goto_1

    .line 819
    :cond_3
    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lntp;->a(ILjava/lang/Object;)I

    move v0, v2

    .line 820
    goto :goto_2
.end method

.method public final a(Z)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 253
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lntp;->a(IIILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 793
    const/16 v0, 0x8

    const/16 v1, 0x1f

    shr-long v2, p2, v1

    long-to-int v1, v2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v2, p2

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2, p1}, Lntp;->a(IIILjava/lang/Object;)I

    .line 794
    return-void
.end method

.method public final a(Ljava/lang/String;Lnql;)V
    .locals 2

    .prologue
    .line 803
    const/16 v0, 0xa

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lntp;->a(ILjava/lang/Object;)I

    .line 804
    return-void
.end method

.method final a(Lnuk;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 755
    const/4 v0, 0x0

    .line 756
    iget-object v1, p1, Lnuk;->c:Lnqr;

    sget-object v3, Lnqr;->a:Lnqr;

    if-eq v1, v3, :cond_3

    .line 757
    sget-object v0, Lnqr;->a:Lnqr;

    iput-object v0, p1, Lnuk;->c:Lnqr;

    move v1, v2

    .line 762
    :goto_0
    iget-object v3, p1, Lnuk;->a:Ljava/lang/String;

    .line 763
    iget-object v0, p0, Lntp;->l:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnue;

    .line 764
    if-eqz v0, :cond_0

    .line 765
    invoke-interface {v0, p2}, Lnue;->a(I)V

    .line 766
    iget-object v4, p0, Lntp;->m:Ljava/util/Map;

    invoke-interface {v0}, Lnue;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Ljrq;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    :cond_0
    iget-object v4, p0, Lntp;->n:Ljava/util/Map;

    monitor-enter v4

    .line 769
    :try_start_0
    iget-object v0, p0, Lntp;->n:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 771
    iget-object v0, p0, Lntp;->o:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 773
    iget v0, p1, Lnuk;->d:I

    if-eq v0, p2, :cond_2

    .line 774
    iput p2, p1, Lnuk;->d:I

    .line 778
    :goto_1
    if-eqz v2, :cond_1

    .line 779
    iget-object v0, p0, Lntp;->j:Lnug;

    invoke-virtual {v0, p1}, Lnug;->b(Lnuk;)V

    .line 780
    iget-object v0, p0, Lntp;->c:Lnuj;

    invoke-virtual {p1}, Lnuk;->a()Lnqq;

    move-result-object v1

    invoke-interface {v0, v1}, Lnuj;->e(Lnqq;)V

    .line 782
    :cond_1
    return-void

    .line 770
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 212
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lntp;->a(I)I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lntp;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method final b(Ljava/lang/String;I)I
    .locals 8

    .prologue
    .line 310
    iget-object v1, p0, Lntp;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 311
    :try_start_0
    iget-object v0, p0, Lntp;->A:Lnpo;

    invoke-virtual {v0}, Lnpo;->b()Ljki;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 314
    const-string v3, "intentAction"

    iget-object v4, p0, Lntp;->z:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v3, "messageId"

    const/16 v4, 0xd

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 318
    const-string v3, "messageData"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    int-to-long v4, p2

    add-int/lit8 v3, p2, 0x5

    int-to-long v6, v3

    invoke-interface {v0, v4, v5, v6, v7}, Ljki;->a(JJ)Ljki;

    move-result-object v3

    const/4 v4, 0x1

    .line 320
    invoke-interface {v3, v4}, Ljki;->a(Z)Ljki;

    move-result-object v3

    .line 321
    invoke-interface {v3, v2}, Ljki;->a(Landroid/os/Bundle;)Ljki;

    .line 322
    iget-object v2, p0, Lntp;->A:Lnpo;

    const-string v3, "transfer_dm"

    invoke-virtual {v2, v3, v0}, Lnpo;->b(Ljava/lang/String;Ljkm;)Z

    .line 326
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lntp;->h:Z

    .line 327
    iget v0, p0, Lntp;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lntp;->g:I

    monitor-exit v1

    return v0

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Z)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 258
    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v1, v3}, Lntp;->a(IIILjava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 798
    const/16 v0, 0x9

    const/16 v1, 0x1f

    shr-long v2, p2, v1

    long-to-int v1, v2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v2, p2

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2, p1}, Lntp;->a(IIILjava/lang/Object;)I

    .line 799
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 263
    iput-boolean v0, p0, Lntp;->i:Z

    .line 266
    :goto_0
    iget-object v1, p0, Lntp;->C:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    const-string v1, "wifiLock held in quit"

    invoke-static {v1}, Ljst;->b(Ljava/lang/String;)V

    .line 268
    iget-object v1, p0, Lntp;->C:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    goto :goto_0

    .line 270
    :cond_0
    iget-object v1, p0, Lntp;->E:Lntu;

    .line 8908
    iget-object v2, v1, Lntu;->b:Lntp;

    .line 9055
    iget-object v2, v2, Lntp;->b:Landroid/content/Context;

    .line 8908
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 271
    iget-object v1, p0, Lntp;->D:Lntv;

    .line 9860
    iget-object v2, v1, Lntv;->c:Lntp;

    .line 10055
    iget-object v2, v2, Lntp;->b:Landroid/content/Context;

    .line 9860
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 272
    iget-object v1, p0, Lntp;->F:Lnts;

    .line 10933
    iget-object v2, v1, Lnts;->b:Lntp;

    .line 11055
    iget-object v2, v2, Lntp;->b:Landroid/content/Context;

    .line 10933
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 273
    iget-object v1, p0, Lntp;->G:Lntt;

    .line 11965
    iget-object v2, v1, Lntt;->a:Lntp;

    .line 12055
    iget-object v2, v2, Lntp;->b:Landroid/content/Context;

    .line 11965
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 275
    iget-object v1, p0, Lntp;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 276
    :try_start_0
    iget v2, p0, Lntp;->g:I

    iget v3, p0, Lntp;->f:I

    sub-int/2addr v2, v3

    .line 277
    if-nez v2, :cond_4

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pendingMessages = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljju;->b(ZLjava/lang/Object;)V

    .line 278
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    iget-object v0, p0, Lntp;->y:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lntp;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 282
    :cond_1
    iget-object v0, p0, Lntp;->j:Lnug;

    .line 12157
    iget-object v1, v0, Lnug;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_3

    .line 12158
    iget-object v1, v0, Lnug;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12159
    iget-object v1, v0, Lnug;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 12161
    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lnug;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 283
    :cond_3
    return-void

    .line 277
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 278
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 332
    iget-object v1, p0, Lntp;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 333
    :try_start_0
    iget-boolean v0, p0, Lntp;->h:Z

    if-nez v0, :cond_0

    .line 334
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lntp;->a(I)I

    .line 336
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final e()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 612
    iget-boolean v0, p0, Lntp;->t:Z

    if-nez v0, :cond_1

    .line 659
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    iget-boolean v0, p0, Lntp;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lntp;->D:Lntv;

    .line 12849
    iget-boolean v0, v0, Lntv;->b:Z

    .line 618
    if-nez v0, :cond_4

    move v0, v2

    .line 619
    :goto_1
    iget-boolean v1, p0, Lntp;->s:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lntp;->F:Lnts;

    .line 12937
    iget-boolean v1, v1, Lnts;->a:Z

    .line 619
    if-nez v1, :cond_5

    move v4, v2

    .line 620
    :goto_2
    iget-boolean v1, p0, Lntp;->I:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lntp;->E:Lntu;

    .line 13896
    iget-boolean v1, v1, Lntu;->a:Z

    .line 621
    if-nez v1, :cond_6

    move v5, v2

    .line 624
    :goto_3
    iget-object v1, p0, Lntp;->D:Lntv;

    .line 14842
    iget-boolean v1, v1, Lntv;->a:Z

    .line 624
    if-nez v1, :cond_7

    const/4 v1, 0x2

    :goto_4
    or-int/lit8 v6, v1, 0x0

    .line 625
    if-eqz v5, :cond_8

    const/4 v1, 0x4

    :goto_5
    or-int/2addr v1, v6

    .line 626
    if-eqz v0, :cond_9

    const/16 v0, 0x8

    :goto_6
    or-int/2addr v1, v0

    .line 627
    if-eqz v4, :cond_a

    const/16 v0, 0x10

    :goto_7
    or-int v6, v1, v0

    .line 629
    iget-object v0, p0, Lntp;->q:Ljiq;

    invoke-interface {v0}, Ljiq;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v3

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuk;

    .line 630
    invoke-virtual {v0}, Lnuk;->b()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 634
    if-nez v6, :cond_11

    .line 635
    iget-object v1, p0, Lntp;->l:Ljava/util/Map;

    iget-object v8, v0, Lnuk;->a:Ljava/lang/String;

    .line 636
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lntp;->o:Ljava/util/HashSet;

    iget-object v8, v0, Lnuk;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_2
    move v1, v2

    .line 637
    :goto_9
    if-nez v1, :cond_3

    .line 15662
    iget-object v8, v0, Lnuk;->a:Ljava/lang/String;

    .line 15663
    iget-object v1, p0, Lntp;->l:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move v1, v2

    :goto_a
    invoke-static {v1}, Ljju;->b(Z)V

    .line 15664
    iget-object v1, p0, Lntp;->x:Lnul;

    invoke-virtual {v0}, Lnuk;->a()Lnqq;

    move-result-object v9

    invoke-interface {v1, v9, p0}, Lnul;->a(Lnqq;Lnuf;)Lnue;

    move-result-object v9

    .line 15665
    if-nez v9, :cond_d

    move v0, v3

    .line 638
    :goto_b
    if-eqz v0, :cond_14

    :cond_3
    move v1, v2

    .line 643
    goto :goto_8

    :cond_4
    move v0, v3

    .line 618
    goto :goto_1

    :cond_5
    move v4, v3

    .line 619
    goto :goto_2

    :cond_6
    move v5, v3

    .line 621
    goto :goto_3

    :cond_7
    move v1, v3

    .line 624
    goto :goto_4

    :cond_8
    move v1, v3

    .line 625
    goto :goto_5

    :cond_9
    move v0, v3

    .line 626
    goto :goto_6

    :cond_a
    move v0, v3

    .line 627
    goto :goto_7

    :cond_b
    move v1, v3

    .line 636
    goto :goto_9

    :cond_c
    move v1, v3

    .line 15663
    goto :goto_a

    .line 15669
    :cond_d
    iget-object v1, p0, Lntp;->m:Ljava/util/Map;

    invoke-interface {v9}, Lnue;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Ljrq;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v10

    .line 15670
    iget-object v1, p0, Lntp;->B:Ljava/util/Map;

    invoke-interface {v9}, Lnue;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 15671
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid task type: "

    invoke-interface {v9}, Lnue;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 15672
    :cond_f
    iget-object v1, p0, Lntp;->B:Ljava/util/Map;

    invoke-interface {v9}, Lnue;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, v10, :cond_10

    move v0, v3

    .line 15673
    goto :goto_b

    .line 15676
    :cond_10
    iget-object v1, p0, Lntp;->l:Ljava/util/Map;

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15677
    iget-object v1, p0, Lntp;->m:Ljava/util/Map;

    invoke-interface {v9}, Lnue;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8, v9}, Ljrq;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15678
    sget-object v1, Lnqr;->b:Lnqr;

    iput-object v1, v0, Lnuk;->c:Lnqr;

    .line 15679
    iput v3, v0, Lnuk;->d:I

    .line 15680
    iget-object v1, p0, Lntp;->j:Lnug;

    invoke-virtual {v1, v0}, Lnug;->b(Lnuk;)V

    .line 15681
    new-instance v1, Lntr;

    invoke-direct {v1, p0, v9}, Lntr;-><init>(Lntp;Ljava/lang/Runnable;)V

    .line 15691
    invoke-virtual {v1}, Lntr;->start()V

    .line 15693
    iget-object v1, p0, Lntp;->c:Lnuj;

    invoke-virtual {v0}, Lnuk;->a()Lnqq;

    move-result-object v0

    invoke-interface {v1, v0}, Lnuj;->e(Lnqq;)V

    move v0, v2

    .line 15694
    goto/16 :goto_b

    .line 644
    :cond_11
    invoke-virtual {p0, v0, v6}, Lntp;->a(Lnuk;I)V

    move v0, v2

    :goto_d
    move v1, v0

    .line 647
    goto/16 :goto_8

    .line 649
    :cond_12
    iput-boolean v1, p0, Lntp;->u:Z

    .line 650
    if-eqz v1, :cond_13

    if-nez v4, :cond_13

    if-nez v5, :cond_13

    .line 651
    iget-object v0, p0, Lntp;->C:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    iget-object v0, p0, Lntp;->C:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    goto/16 :goto_0

    .line 656
    :cond_13
    iget-object v0, p0, Lntp;->C:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lntp;->C:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    goto/16 :goto_0

    :cond_14
    move v1, v2

    goto/16 :goto_8

    :cond_15
    move v0, v1

    goto :goto_d
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lntp;->v:Ljava/lang/String;

    return-object v0
.end method
