.class public final Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludf;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final autonavSettingsProvider:Luea;

.field private final networkStatusProvider:Luea;

.field private final pauseAndBufferSettingsProvider:Luea;

.field private final preferencesProvider:Luea;

.field private final regionIdProvider:Luea;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public constructor <init>(Luea;Luea;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment_MembersInjector;->networkStatusProvider:Luea;

    .line 33
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment_MembersInjector;->regionIdProvider:Luea;

    .line 35
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment_MembersInjector;->preferencesProvider:Luea;

    .line 37
    iput-object p4, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment_MembersInjector;->autonavSettingsProvider:Luea;

    .line 39
    iput-object p5, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment_MembersInjector;->pauseAndBufferSettingsProvider:Luea;

    .line 40
    return-void
.end method

.method public static create(Luea;Luea;Luea;Luea;Luea;)Ludf;
    .locals 6

    .prologue
    .line 48
    new-instance v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment_MembersInjector;-><init>(Luea;Luea;Luea;Luea;Luea;)V

    return-object v0
.end method

.method public static injectAutonavSettings(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;Luea;)V
    .locals 1

    .prologue
    .line 88
    invoke-interface {p1}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaf;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->autonavSettings:Ldaf;

    .line 89
    return-void
.end method

.method public static injectNetworkStatus(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;Luea;)V
    .locals 1

    .prologue
    .line 71
    invoke-interface {p1}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->networkStatus:Ljnl;

    .line 72
    return-void
.end method

.method public static injectPauseAndBufferSettings(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;Luea;)V
    .locals 1

    .prologue
    .line 94
    invoke-interface {p1}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaa;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->pauseAndBufferSettings:Lpaa;

    .line 95
    return-void
.end method

.method public static injectPreferences(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;Luea;)V
    .locals 1

    .prologue
    .line 82
    invoke-interface {p1}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    .line 83
    return-void
.end method

.method public static injectRegionId(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;Luea;)V
    .locals 1

    .prologue
    .line 76
    invoke-interface {p1}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->regionId:Ljava/lang/String;

    .line 77
    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;)V
    .locals 2

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment_MembersInjector;->networkStatusProvider:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->networkStatus:Ljnl;

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment_MembersInjector;->regionIdProvider:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->regionId:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment_MembersInjector;->preferencesProvider:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment_MembersInjector;->autonavSettingsProvider:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->autonavSettings:Ldaf;

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment_MembersInjector;->pauseAndBufferSettingsProvider:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaa;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->pauseAndBufferSettings:Lpaa;

    .line 66
    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment_MembersInjector;->injectMembers(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;)V

    return-void
.end method
