.class final Lldu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/SharedPreferences;

.field private synthetic b:Lldt;


# direct methods
.method constructor <init>(Lldt;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lldu;->b:Lldt;

    iput-object p2, p0, Lldu;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 109
    iget-object v0, p0, Lldu;->b:Lldt;

    iget-object v1, p0, Lldu;->a:Landroid/content/SharedPreferences;

    .line 1117
    const-string v2, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config"

    const/4 v3, 0x0

    .line 1118
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1119
    if-nez v2, :cond_0

    .line 2102
    new-instance v1, Llib;

    invoke-direct {v1}, Llib;-><init>()V

    .line 1120
    iput-object v1, v0, Lldt;->b:Llib;

    .line 110
    :goto_0
    iget-object v0, p0, Lldu;->b:Lldt;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6062
    iput-object v1, v0, Lldt;->c:Ljava/lang/Boolean;

    .line 111
    iget-object v0, p0, Lldu;->b:Lldt;

    .line 7062
    iget-object v0, v0, Lldt;->d:Landroid/os/ConditionVariable;

    .line 111
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 112
    return-void

    .line 1124
    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 1125
    new-instance v3, Lqkn;

    invoke-direct {v3}, Lqkn;-><init>()V

    .line 1126
    invoke-static {v3, v2}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    .line 1127
    new-instance v2, Llib;

    invoke-direct {v2, v3}, Llib;-><init>(Lqkn;)V

    iput-object v2, v0, Lldt;->b:Llib;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1135
    :goto_1
    const-string v2, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config_last_sync_timestamp"

    const-wide v4, 0x7fffffffffffffffL

    .line 1136
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lldt;->e:J

    goto :goto_0

    .line 1129
    :catch_0
    move-exception v2

    .line 3102
    new-instance v2, Llib;

    invoke-direct {v2}, Llib;-><init>()V

    .line 1129
    iput-object v2, v0, Lldt;->b:Llib;

    goto :goto_1

    .line 1131
    :catch_1
    move-exception v2

    .line 4102
    new-instance v2, Llib;

    invoke-direct {v2}, Llib;-><init>()V

    .line 1131
    iput-object v2, v0, Lldt;->b:Llib;

    goto :goto_1

    .line 1133
    :catch_2
    move-exception v2

    .line 5102
    new-instance v2, Llib;

    invoke-direct {v2}, Llib;-><init>()V

    .line 1133
    iput-object v2, v0, Lldt;->b:Llib;

    goto :goto_1
.end method
