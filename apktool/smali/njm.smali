.class public final Lnjm;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lnjg;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field private final b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Z)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 33
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lnjm;->a:Landroid/content/SharedPreferences;

    .line 34
    iput-boolean p2, p0, Lnjm;->b:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Z)Ljava/lang/Enum;
    .locals 2

    .prologue
    .line 218
    if-eqz p4, :cond_0

    .line 225
    :goto_0
    return-object p3

    .line 221
    :cond_0
    iget-object v0, p0, Lnjm;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    :try_start_0
    invoke-static {p2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p3

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lnjm;->c:Z

    if-eq v0, p1, :cond_0

    .line 232
    iput-boolean p1, p0, Lnjm;->c:Z

    .line 233
    invoke-virtual {p0}, Lnjm;->d()Llyk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnjm;->notifyObservers(Ljava/lang/Object;)V

    .line 235
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    move v0, v1

    .line 60
    :goto_0
    return v0

    .line 47
    :cond_0
    const-string v0, "h264_main_profile_supported"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_1
    iget-object v2, p0, Lnjm;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    iget-object v2, p0, Lnjm;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1084
    :cond_2
    const/4 v2, 0x2

    const/16 v3, 0x40

    :try_start_0
    invoke-static {v2, v3}, Lesi;->a(II)Z
    :try_end_0
    .catch Lesk; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 59
    iget-object v2, p0, Lnjm;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v0, v1

    .line 60
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 64
    const-string v0, "vp9_supported"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_0
    iget-object v2, p0, Lnjm;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    iget-object v2, p0, Lnjm;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 76
    :goto_1
    return v1

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_1
    :try_start_0
    const-string v2, "video/x-vnd.on2.vp9"

    .line 1092
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lesi;->a(Ljava/lang/String;Z)Lere;
    :try_end_0
    .catch Lesk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    .line 75
    :cond_2
    iget-object v2, p0, Lnjm;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final c()Llyj;
    .locals 4

    .prologue
    .line 96
    const-string v1, "media_network_activation_type"

    const-class v2, Llyj;

    sget-object v3, Llyj;->a:Llyj;

    iget-boolean v0, p0, Lnjm;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v2, v3, v0}, Lnjm;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Z)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llyj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Llyk;
    .locals 4

    .prologue
    .line 105
    iget-boolean v0, p0, Lnjm;->c:Z

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Llyk;->d:Llyk;

    .line 108
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "media_view_activation_type"

    const-class v2, Llyk;

    sget-object v3, Llyk;->e:Llyk;

    iget-boolean v0, p0, Lnjm;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v1, v2, v3, v0}, Lnjm;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Z)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llyk;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lnjm;->a:Landroid/content/SharedPreferences;

    const-string v1, "medialib_diagnostics_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f()[I
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lnjm;->a:Landroid/content/SharedPreferences;

    const-string v1, "medialib_diagnostic_bandwidth_throttling_parameters"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 160
    array-length v0, v1

    new-array v2, v0, [I

    .line 161
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 163
    :try_start_0
    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_0
    return-object v2

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public final g()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0}, Lnjm;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnjm;->a:Landroid/content/SharedPreferences;

    const-string v2, "medialib_diagnostic_prefer_vp9"

    .line 189
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final h()J
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lnjm;->a:Landroid/content/SharedPreferences;

    const-string v1, "bandaid_connection_opener_backoff_delay"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasChanged()Z
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x1

    return v0
.end method
