.class public Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SendToTvPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;


# instance fields
.field private navigation:Lbyv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2008
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2025
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2026
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SendToTvPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 2349
    iput-object p0, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->p:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;

    .line 2350
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i()V

    .line 2027
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2015
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2017
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SendToTvPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 2018
    sget v0, Ltcp;->e:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SendToTvPrefsFragment;->addPreferencesFromResource(I)V

    .line 2020
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SendToTvPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->l()Lbyv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SendToTvPrefsFragment;->navigation:Lbyv;

    .line 2021
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 2050
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 2051
    const-string v1, "pair_with_youtube_tv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2052
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SendToTvPrefsFragment;->navigation:Lbyv;

    const-string v1, ""

    invoke-interface {v0, v1}, Lbyv;->c(Ljava/lang/String;)V

    .line 2056
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 2053
    :cond_1
    const-string v1, "edit_tvs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2054
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SendToTvPrefsFragment;->navigation:Lbyv;

    invoke-interface {v0}, Lbyv;->d()V

    goto :goto_0
.end method

.method public onSettingsLoaded()V
    .locals 5

    .prologue
    .line 2031
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SendToTvPrefsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2045
    :cond_0
    :goto_0
    return-void

    .line 2035
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SendToTvPrefsFragment;->getActivity()Landroid/app/Activity;

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
    const/16 v4, 0x2719

    if-ne v1, v4, :cond_2

    .line 3503
    check-cast v2, Llrd;

    .line 2038
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Llrd;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2039
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

    .line 2042
    invoke-direct {v1, v0, v3, v4}, Lcoe;-><init>(Landroid/app/Activity;Lqrk;Lcod;)V

    .line 2043
    invoke-virtual {v2}, Llrd;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcoe;->a(Landroid/preference/PreferenceFragment;Ljava/util/List;)V

    goto :goto_0

    .line 3507
    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method
