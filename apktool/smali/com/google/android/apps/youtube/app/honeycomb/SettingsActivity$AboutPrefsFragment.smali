.class public Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;


# instance fields
.field feedbackReporter:Ljji;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1954
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1982
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1983
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 2349
    iput-object p0, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->p:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;

    .line 2350
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i()V

    .line 1984
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1962
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lblz;

    invoke-interface {v0}, Lblz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;)V

    .line 1964
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1965
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 1966
    return-void
.end method

.method public onSettingsLoaded()V
    .locals 5

    .prologue
    .line 1988
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2002
    :cond_0
    :goto_0
    return-void

    .line 1992
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 3499
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o:Llld;

    if-eqz v1, :cond_4

    .line 3500
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3501
    instance-of v1, v2, Llrd;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Llrd;

    .line 4030
    iget-object v1, v1, Llrd;->a:Lrwx;

    iget v1, v1, Lrwx;->b:I

    .line 3502
    const/16 v4, 0x2718

    if-ne v1, v4, :cond_2

    .line 3503
    check-cast v2, Llrd;

    .line 1995
    :goto_1
    if-eqz v2, :cond_0

    .line 1996
    new-instance v1, Lcoe;

    .line 4162
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->d()Lqrk;

    move-result-object v3

    .line 5268
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->f:Lcod;

    if-nez v4, :cond_3

    .line 5269
    new-instance v4, Lcod;

    invoke-direct {v4}, Lcod;-><init>()V

    iput-object v4, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->f:Lcod;

    .line 5271
    :cond_3
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->f:Lcod;

    .line 1999
    invoke-direct {v1, v0, v3, v4}, Lcoe;-><init>(Landroid/app/Activity;Lqrk;Lcod;)V

    .line 2000
    invoke-virtual {v2}, Llrd;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcoe;->a(Landroid/preference/PreferenceFragment;Ljava/util/List;)V

    goto :goto_0

    .line 3507
    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 1970
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStart()V

    .line 1971
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;->feedbackReporter:Ljji;

    .line 2066
    iget-object v0, v0, Ljji;->a:Lhmy;

    invoke-interface {v0}, Lhmy;->a()V

    .line 1972
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 1976
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStop()V

    .line 1977
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;->feedbackReporter:Ljji;

    .line 2073
    iget-object v0, v0, Ljji;->a:Lhmy;

    invoke-interface {v0}, Lhmy;->b()V

    .line 1978
    return-void
.end method
