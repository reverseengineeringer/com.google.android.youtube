.class public final Lfjq;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lfit;

.field private volatile b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Set;


# direct methods
.method protected constructor <init>(Lfit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lftz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfjq;->a:Lfit;

    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 0
    sget-object v0, Lfju;->a:Lfjv;

    .line 3000
    iget-object v0, v0, Lfjv;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 0
    sget-object v0, Lfju;->r:Lfjv;

    .line 4000
    iget-object v0, v0, Lfjv;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static d()J
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lfju;->f:Lfjv;

    .line 5000
    iget-object v0, v0, Lfjv;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()J
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lfju;->g:Lfjv;

    .line 6000
    iget-object v0, v0, Lfjv;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 0
    sget-object v0, Lfju;->i:Lfjv;

    .line 7000
    iget-object v0, v0, Lfjv;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 0
    sget-object v0, Lfju;->j:Lfjv;

    .line 8000
    iget-object v0, v0, Lfjv;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    sget-object v0, Lfju;->l:Lfjv;

    .line 9000
    iget-object v0, v0, Lfjv;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    sget-object v0, Lfju;->k:Lfjv;

    .line 10000
    iget-object v0, v0, Lfjv;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    sget-object v0, Lfju;->m:Lfjv;

    .line 11000
    iget-object v0, v0, Lfjv;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static l()J
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lfju;->y:Lfjv;

    .line 13000
    iget-object v0, v0, Lfjv;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lfjq;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfjq;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v0, p0, Lfjq;->a:Lfit;

    .line 1000
    iget-object v0, v0, Lfit;->a:Landroid/content/Context;

    .line 0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, p0, Lfjq;->a:Lfit;

    .line 2000
    iget-object v1, v1, Lfit;->a:Landroid/content/Context;

    .line 0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v1, v2}, Lfuq;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfjq;->b:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lfjq;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfjq;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "com.google.android.gms.analytics.analytics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lfjq;->b:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lfjq;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lfjq;->b:Ljava/lang/Boolean;

    iget-object v0, p0, Lfjq;->a:Lfit;

    invoke-virtual {v0}, Lfit;->a()Lfjx;

    move-result-object v0

    const-string v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Lfjx;->e(Ljava/lang/String;)V

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v0, p0, Lfjq;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()Ljava/util/Set;
    .locals 6

    .prologue
    .line 0
    sget-object v0, Lfju;->u:Lfjv;

    .line 12000
    iget-object v0, v0, Lfjv;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfjq;->d:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfjq;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfjq;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const-string v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v2, v1

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lfjq;->c:Ljava/lang/String;

    iput-object v3, p0, Lfjq;->d:Ljava/util/Set;

    :cond_2
    iget-object v0, p0, Lfjq;->d:Ljava/util/Set;

    return-object v0

    :catch_0
    move-exception v5

    goto :goto_1
.end method
