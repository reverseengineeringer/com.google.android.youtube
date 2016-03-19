.class public final Lcbo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Landroid/media/AudioManager;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcbo;->a:Landroid/content/Context;

    .line 31
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcbo;->b:Landroid/media/AudioManager;

    .line 32
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcbo;->c:Landroid/content/SharedPreferences;

    .line 34
    sget v0, Ltcm;->bV:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    sget v0, Ltcm;->cy:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcbo;->d:Ljava/lang/String;

    .line 36
    sget v0, Ltcm;->cx:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcbo;->e:Ljava/lang/String;

    .line 37
    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcbo;->c:Landroid/content/SharedPreferences;

    const-string v1, "background_audio_policy"

    iget-object v2, p0, Lcbo;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 1048
    invoke-direct {p0}, Lcbo;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcbo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 2044
    invoke-direct {p0}, Lcbo;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcbo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 53
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcbo;->b:Landroid/media/AudioManager;

    .line 54
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcbo;->b:Landroid/media/AudioManager;

    .line 55
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcbo;->b:Landroid/media/AudioManager;

    .line 56
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 52
    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcbo;->c:Landroid/content/SharedPreferences;

    const-string v1, "show_background_playback_settings_dialog"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcbo;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_background_playback_settings_dialog"

    const/4 v2, 0x0

    .line 84
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    return-void
.end method
