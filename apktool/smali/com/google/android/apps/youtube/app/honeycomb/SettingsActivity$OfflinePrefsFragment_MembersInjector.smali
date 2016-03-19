.class public final Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludf;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final backgroundSettingsLazyProvider:Luea;

.field private final helpClientProvider:Luea;

.field private final offlineSettingsProvider:Luea;

.field private final sdCardUtilProvider:Luea;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public constructor <init>(Luea;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment_MembersInjector;->backgroundSettingsLazyProvider:Luea;

    .line 31
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment_MembersInjector;->offlineSettingsProvider:Luea;

    .line 33
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment_MembersInjector;->helpClientProvider:Luea;

    .line 35
    iput-object p4, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment_MembersInjector;->sdCardUtilProvider:Luea;

    .line 36
    return-void
.end method

.method public static create(Luea;Luea;Luea;Luea;)Ludf;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment_MembersInjector;-><init>(Luea;Luea;Luea;Luea;)V

    return-object v0
.end method

.method public static injectBackgroundSettingsLazy(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;Luea;)V
    .locals 1

    .prologue
    .line 64
    invoke-static {p1}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->backgroundSettingsLazy:Lude;

    .line 65
    return-void
.end method

.method public static injectHelpClient(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;Luea;)V
    .locals 1

    .prologue
    .line 75
    invoke-interface {p1}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcob;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->helpClient:Lcob;

    .line 76
    return-void
.end method

.method public static injectOfflineSettings(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;Luea;)V
    .locals 1

    .prologue
    .line 70
    invoke-interface {p1}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->offlineSettings:Lodk;

    .line 71
    return-void
.end method

.method public static injectSdCardUtil(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;Luea;)V
    .locals 1

    .prologue
    .line 80
    invoke-interface {p1}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoa;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->sdCardUtil:Ljoa;

    .line 81
    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;)V
    .locals 2

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment_MembersInjector;->backgroundSettingsLazyProvider:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->backgroundSettingsLazy:Lude;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment_MembersInjector;->offlineSettingsProvider:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->offlineSettings:Lodk;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment_MembersInjector;->helpClientProvider:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcob;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->helpClient:Lcob;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment_MembersInjector;->sdCardUtilProvider:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoa;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;->sdCardUtil:Ljoa;

    .line 59
    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment_MembersInjector;->injectMembers(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;)V

    return-void
.end method
