.class public final Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludf;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final executorProvider:Luea;

.field private final globalConfigsFetcherProvider:Luea;

.field private final regionIdProvider:Luea;

.field private final uiHandlerProvider:Luea;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public constructor <init>(Luea;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment_MembersInjector;->executorProvider:Luea;

    .line 29
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment_MembersInjector;->globalConfigsFetcherProvider:Luea;

    .line 31
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment_MembersInjector;->uiHandlerProvider:Luea;

    .line 33
    iput-object p4, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment_MembersInjector;->regionIdProvider:Luea;

    .line 34
    return-void
.end method

.method public static create(Luea;Luea;Luea;Luea;)Ludf;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment_MembersInjector;-><init>(Luea;Luea;Luea;Luea;)V

    return-object v0
.end method

.method public static injectExecutor(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;Luea;)V
    .locals 1

    .prologue
    .line 58
    invoke-interface {p1}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->executor:Ljava/util/concurrent/Executor;

    .line 59
    return-void
.end method

.method public static injectGlobalConfigsFetcher(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;Luea;)V
    .locals 1

    .prologue
    .line 64
    invoke-interface {p1}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldw;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->globalConfigsFetcher:Lldw;

    .line 65
    return-void
.end method

.method public static injectRegionId(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;Luea;)V
    .locals 1

    .prologue
    .line 74
    invoke-interface {p1}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->regionId:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public static injectUiHandler(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;Luea;)V
    .locals 1

    .prologue
    .line 69
    invoke-interface {p1}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->uiHandler:Landroid/os/Handler;

    .line 70
    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V
    .locals 2

    .prologue
    .line 47
    if-nez p1, :cond_0

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment_MembersInjector;->executorProvider:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->executor:Ljava/util/concurrent/Executor;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment_MembersInjector;->globalConfigsFetcherProvider:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldw;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->globalConfigsFetcher:Lldw;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment_MembersInjector;->uiHandlerProvider:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->uiHandler:Landroid/os/Handler;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment_MembersInjector;->regionIdProvider:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->regionId:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment_MembersInjector;->injectMembers(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V

    return-void
.end method
