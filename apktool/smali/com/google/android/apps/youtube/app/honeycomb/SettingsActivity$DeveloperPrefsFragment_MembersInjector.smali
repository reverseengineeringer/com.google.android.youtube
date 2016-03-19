.class public final Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludf;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final deviceAuthorizerLazyProvider:Luea;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public constructor <init>(Luea;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment_MembersInjector;->deviceAuthorizerLazyProvider:Luea;

    .line 18
    return-void
.end method

.method public static create(Luea;)Ludf;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment_MembersInjector;-><init>(Luea;)V

    return-object v0
.end method

.method public static injectDeviceAuthorizerLazy(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;Luea;)V
    .locals 1

    .prologue
    .line 37
    invoke-static {p1}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;->deviceAuthorizerLazy:Lude;

    .line 38
    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;)V
    .locals 2

    .prologue
    .line 28
    if-nez p1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment_MembersInjector;->deviceAuthorizerLazyProvider:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;->deviceAuthorizerLazy:Lude;

    .line 32
    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment_MembersInjector;->injectMembers(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;)V

    return-void
.end method
