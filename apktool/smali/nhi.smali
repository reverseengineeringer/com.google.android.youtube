.class public Lnhi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field final a:Lnhn;

.field final b:Z

.field final c:I

.field d:Landroid/net/ConnectivityManager;

.field private f:Lncp;

.field private g:Lncp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lnhi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnhi;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 4

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lncp;->c:Lncp;

    iput-object v0, p0, Lnhi;->f:Lncp;

    .line 35
    sget-object v0, Lncp;->c:Lncp;

    iput-object v0, p0, Lnhi;->g:Lncp;

    .line 39
    new-instance v0, Lnhn;

    invoke-direct {v0}, Lnhn;-><init>()V

    iput-object v0, p0, Lnhi;->a:Lnhn;

    .line 81
    if-gez p3, :cond_0

    .line 82
    sget-object v0, Lnhi;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "secondaryNetworkCheckTimeInSec must be >= 0.  Value was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".  Set to 0."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    const/4 p3, 0x0

    .line 87
    :cond_0
    const-string v0, "connectivity"

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lnhi;->d:Landroid/net/ConnectivityManager;

    .line 89
    iput-boolean p2, p0, Lnhi;->b:Z

    .line 90
    iput p3, p0, Lnhi;->c:I

    .line 92
    iget v0, p0, Lnhi;->c:I

    iget-boolean v1, p0, Lnhi;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x5c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Constructor: secondaryNetworkCheckTimeInSec: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; primaryNetworkUseNativeHttp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lncc;)V
    .locals 6

    .prologue
    .line 186
    monitor-enter p0

    .line 1233
    :try_start_0
    iget-object v0, p1, Lncc;->f:Lnch;

    .line 1237
    iget-object v0, p1, Lncc;->d:Lncd;

    .line 2160
    iget-object v0, p1, Lncc;->b:Lncp;

    .line 188
    iput-object v0, p0, Lnhi;->f:Lncp;

    .line 2164
    iget-object v0, p1, Lncc;->c:Lncp;

    .line 189
    iput-object v0, p0, Lnhi;->g:Lncp;

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 192
    const/4 v0, 0x0

    .line 193
    iget-object v1, p0, Lnhi;->f:Lncp;

    sget-object v2, Lncp;->b:Lncp;

    if-ne v1, v2, :cond_2

    .line 2233
    iget-object v0, p1, Lncc;->f:Lnch;

    .line 3125
    iget-object v0, v0, Lnch;->a:Lnci;

    .line 199
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lnci;->d()[J

    move-result-object v0

    .line 201
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 202
    iget-object v1, p0, Lnhi;->a:Lnhn;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lnhn;->a(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :cond_1
    monitor-exit p0

    return-void

    .line 195
    :cond_2
    :try_start_1
    iget-object v1, p0, Lnhi;->g:Lncp;

    sget-object v2, Lncp;->b:Lncp;

    if-ne v1, v2, :cond_0

    .line 3233
    iget-object v0, p1, Lncc;->f:Lnch;

    .line 4129
    iget-object v0, v0, Lnch;->b:Lnci;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
