.class public final Llyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjw;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field final b:Landroid/content/SharedPreferences;

.field public c:Llyg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 851
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Llyl;->a:Ljava/util/concurrent/Executor;

    .line 852
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Llyl;->b:Landroid/content/SharedPreferences;

    .line 853
    return-void
.end method

.method private declared-synchronized a()Llyg;
    .locals 1

    .prologue
    .line 858
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llyl;->c:Llyg;

    if-nez v0, :cond_0

    .line 859
    invoke-direct {p0}, Llyl;->b()Llyg;

    move-result-object v0

    iput-object v0, p0, Llyl;->c:Llyg;

    .line 862
    iget-object v0, p0, Llyl;->c:Llyg;

    if-nez v0, :cond_0

    .line 863
    new-instance v0, Llyg;

    invoke-direct {v0}, Llyg;-><init>()V

    iput-object v0, p0, Llyl;->c:Llyg;

    .line 866
    :cond_0
    iget-object v0, p0, Llyl;->c:Llyg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 858
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final b()Llyg;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 870
    iget-object v0, p0, Llyl;->b:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.innertube.pref.player_config_supplier"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 873
    if-eqz v0, :cond_0

    .line 875
    const/4 v2, 0x0

    .line 876
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 877
    new-instance v2, Lrpo;

    invoke-direct {v2}, Lrpo;-><init>()V

    .line 878
    invoke-static {v2, v0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    .line 879
    new-instance v0, Llyg;

    invoke-direct {v0, v2}, Llyg;-><init>(Lrpo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 886
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 844
    invoke-direct {p0}, Llyl;->a()Llyg;

    move-result-object v0

    return-object v0
.end method
