.class public final Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludf;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final feedbackReporterProvider:Luea;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public constructor <init>(Luea;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment_MembersInjector;->feedbackReporterProvider:Luea;

    .line 17
    return-void
.end method

.method public static create(Luea;)Ludf;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment_MembersInjector;-><init>(Luea;)V

    return-object v0
.end method

.method public static injectFeedbackReporter(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;Luea;)V
    .locals 1

    .prologue
    .line 35
    invoke-interface {p1}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljji;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;->feedbackReporter:Ljji;

    .line 36
    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;)V
    .locals 2

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment_MembersInjector;->feedbackReporterProvider:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljji;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;->feedbackReporter:Ljji;

    .line 30
    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment_MembersInjector;->injectMembers(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;)V

    return-void
.end method
