.class public final Ltiq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ltii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, ""

    invoke-static {v0}, Ltio;->b(Ljava/lang/String;)Ltio;

    move-result-object v0

    sput-object v0, Ltiq;->a:Ltii;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 162
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 163
    const-string v1, "com.google.ipc.invalidation.android_listener.STOP"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    invoke-static {p0, v0}, Ltiq;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILtop;Z)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 151
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2080
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 2488
    new-instance v4, Ltlp;

    invoke-direct {v4, v0, p2, v3}, Ltlp;-><init>(Ljava/lang/Integer;Ltop;Ljava/lang/Boolean;)V

    .line 155
    const-string v3, "com.google.ipc.invalidation.android_listener.START"

    .line 2592
    new-instance v5, Ltqe;

    invoke-direct {v5}, Ltqe;-><init>()V

    .line 2593
    invoke-virtual {v4}, Ltlp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v4, Ltlp;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v5, Ltqe;->a:Ljava/lang/Integer;

    .line 2594
    invoke-virtual {v4}, Ltlp;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Ltlp;->b:Ltop;

    .line 3137
    iget-object v0, v0, Ltop;->b:[B

    .line 2594
    :goto_1
    iput-object v0, v5, Ltqe;->b:[B

    .line 2595
    invoke-virtual {v4}, Ltlp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Ltlp;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    iput-object v1, v5, Ltqe;->c:Ljava/lang/Boolean;

    .line 2588
    invoke-static {v5}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 155
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 156
    invoke-static {p0, v2}, Ltiq;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    .line 2593
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2594
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ltop;Ljava/lang/Iterable;Z)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 179
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4085
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4086
    invoke-static {p2}, Ltju;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x0

    .line 4087
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 4085
    invoke-static {v1, v2, p1, v3}, Ltlo;->a(Ljava/lang/Boolean;Ljava/util/Collection;Ltop;Ljava/lang/Boolean;)Ltlo;

    move-result-object v1

    .line 182
    const-string v2, "com.google.ipc.invalidation.android_listener.REGISTRATION"

    .line 4468
    invoke-virtual {v1}, Ltlo;->e()Ltqd;

    move-result-object v1

    invoke-static {v1}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v1

    .line 182
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 183
    invoke-static {p0, v0}, Ltiq;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;[B)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 170
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 171
    const-string v1, "com.google.ipc.invalidation.android_listener.ACK"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 172
    invoke-static {p0, v0}, Ltiq;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1188
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.ipc.invalidation.android_listener.SCHEDULED_TASK"

    .line 1189
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener$AlarmReceiver;

    .line 1190
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 136
    const/high16 v1, 0x8000000

    invoke-static {p0, v4, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 140
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 142
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v2, p1, p2, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    sget-object v1, Ltiq;->a:Ltii;

    const-string v2, "Unable to schedule task: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 210
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.ipc.invalidation.AUTH_TOKEN"

    .line 211
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.ipc.invalidation.AUTH_TOKEN_TYPE"

    .line 212
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 214
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, p0, v1, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    sget-object v1, Ltiq;->a:Ltii;

    const-string v2, "Canceled auth request: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ltkt;

    invoke-direct {v0, p0}, Ltkt;-><init>(Landroid/content/Context;)V

    .line 1041
    iget-object v0, v0, Ltkt;->a:Ltku;

    .line 1083
    iget-object v0, v0, Ltku;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 59
    return-void
.end method

.method public static a(Landroid/content/Intent;)[B
    .locals 1

    .prologue
    .line 74
    const-string v0, "com.google.ipc.invalidation.android_listener.ACK"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Intent;)Ltlo;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 83
    const-string v1, "com.google.ipc.invalidation.android_listener.REGISTRATION"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 84
    if-nez v1, :cond_0

    .line 93
    :goto_0
    return-object v0

    .line 90
    :cond_0
    :try_start_0
    invoke-static {v1}, Ltlo;->a([B)Ltlo;
    :try_end_0
    .catch Ltpe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    sget-object v2, Ltiq;->a:Ltii;

    const-string v3, "Received invalid proto: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 66
    invoke-static {p0, p1}, Ltiq;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 67
    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 195
    new-instance v0, Ltkt;

    invoke-direct {v0, p0}, Ltkt;-><init>(Landroid/content/Context;)V

    .line 5051
    iget-object v0, v0, Ltkt;->a:Ltku;

    .line 5083
    iget-object v0, v0, Ltku;->b:Ljava/lang/String;

    .line 196
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Intent;)Ltlp;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 103
    const-string v1, "com.google.ipc.invalidation.android_listener.START"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 104
    if-nez v1, :cond_0

    .line 113
    :goto_0
    return-object v0

    .line 110
    :cond_0
    :try_start_0
    invoke-static {v1}, Ltlp;->a([B)Ltlp;
    :try_end_0
    .catch Ltpe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    sget-object v2, Ltiq;->a:Ltii;

    const-string v3, "Received invalid proto: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 119
    const-string v0, "com.google.ipc.invalidation.android_listener.STOP"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 124
    const-string v0, "com.google.ipc.invalidation.android_listener.SCHEDULED_TASK"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 201
    const-string v0, "com.google.ipc.invalidation.AUTH_TOKEN_REQUEST"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
