.class public Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$NotificationPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2064
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2075
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2076
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$NotificationPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 2349
    iput-object p0, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->p:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;

    .line 2350
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i()V

    .line 2077
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2069
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2070
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$NotificationPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 2071
    return-void
.end method

.method public onSettingsLoaded()V
    .locals 5

    .prologue
    .line 2081
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$NotificationPrefsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2095
    :cond_0
    :goto_0
    return-void

    .line 2085
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$NotificationPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 3162
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->j()Llok;

    move-result-object v1

    .line 2087
    if-eqz v1, :cond_0

    .line 4162
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->k()Ljava/lang/String;

    move-result-object v2

    .line 5361
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 5364
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->onIsHidingHeaders()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->onIsMultiPane()Z

    move-result v3

    if-nez v3, :cond_3

    .line 5365
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2089
    :cond_3
    new-instance v2, Lcoe;

    .line 6162
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->d()Lqrk;

    move-result-object v3

    .line 7268
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->f:Lcod;

    if-nez v4, :cond_4

    .line 7269
    new-instance v4, Lcod;

    invoke-direct {v4}, Lcod;-><init>()V

    iput-object v4, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->f:Lcod;

    .line 7271
    :cond_4
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->f:Lcod;

    .line 2092
    invoke-direct {v2, v0, v3, v4}, Lcoe;-><init>(Landroid/app/Activity;Lqrk;Lcod;)V

    .line 8029
    iget-object v0, v1, Llok;->b:Ljava/util/List;

    if-nez v0, :cond_5

    .line 8030
    iget-object v0, v1, Llok;->a:Lrlr;

    iget-object v0, v0, Lrlr;->b:[Lrwy;

    invoke-static {v0}, Llrf;->a([Lrwy;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Llok;->b:Ljava/util/List;

    .line 8032
    :cond_5
    iget-object v0, v1, Llok;->b:Ljava/util/List;

    .line 2093
    invoke-virtual {v2, p0, v0}, Lcoe;->a(Landroid/preference/PreferenceFragment;Ljava/util/List;)V

    goto :goto_0
.end method
