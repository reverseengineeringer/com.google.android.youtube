.class public final Lgub;
.super Lfsv;


# static fields
.field private static final c:I


# instance fields
.field public final a:Lftf;

.field private volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lgub;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1000
    new-instance v1, Lfpp;

    invoke-direct {v1, p1}, Lfpp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lfpp;->a()Lfrv;

    move-result-object v1

    .line 0
    invoke-direct {p0, p1, v0, v1}, Lfsv;-><init>(Landroid/content/Context;Landroid/os/Looper;Lfrv;)V

    sget v0, Lgub;->c:I

    iput v0, p0, Lgub;->b:I

    new-instance v0, Lftf;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lftf;-><init>(Landroid/os/Looper;Lftg;)V

    iput-object v0, p0, Lgub;->a:Lftf;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ERROR : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 3000
    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static a([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lgub;)V
    .locals 1

    .prologue
    .line 6000
    :try_start_0
    invoke-virtual {p0}, Lgub;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgun;

    invoke-interface {v0}, Lgun;->b()I

    move-result v0

    iput v0, p0, Lgub;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget v0, Lgub;->c:I

    iput v0, p0, Lgub;->b:I

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 5000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.droidguard.internal.IDroidGuardService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lgun;

    if-eqz v1, :cond_1

    check-cast v0, Lgun;

    goto :goto_0

    :cond_1
    new-instance v0, Lgup;

    invoke-direct {v0, p1}, Lgup;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lgub;->a:Lftf;

    invoke-virtual {v0}, Lftf;->a()V

    invoke-super {p0}, Lfsv;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    invoke-super {p0, p1}, Lfsv;->a(I)V

    iget-object v0, p0, Lgub;->a:Lftf;

    invoke-virtual {v0, p1}, Lftf;->a(I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-super {p0, p1}, Lfsv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lgub;->a:Lftf;

    invoke-virtual {v0, p1}, Lftf;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.droidguard.service.START"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.droidguard.internal.IDroidGuardService"

    return-object v0
.end method

.method public final h()V
    .locals 2

    invoke-super {p0}, Lfsv;->h()V

    iget-object v0, p0, Lgub;->a:Lftf;

    invoke-virtual {p0}, Lgub;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lftf;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgub;->a:Lftf;

    .line 2000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lftf;->d:Z

    .line 0
    invoke-super {p0}, Lfsv;->i()V

    return-void
.end method
