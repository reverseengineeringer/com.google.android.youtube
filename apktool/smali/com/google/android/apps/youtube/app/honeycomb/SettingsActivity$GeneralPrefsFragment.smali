.class public Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field autonavSettings:Ldaf;

.field networkStatus:Ljnl;

.field pauseAndBufferSettings:Lpaa;

.field preferences:Landroid/content/SharedPreferences;

.field regionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 800
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private removePreferenceIfExists(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 874
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 875
    if-eqz v0, :cond_0

    .line 876
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 878
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v4, -0x1

    .line 811
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lblz;

    invoke-interface {v0}, Lblz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;)V

    .line 813
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 814
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 816
    sget v0, Ltcp;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->addPreferencesFromResource(I)V

    .line 817
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 819
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->networkStatus:Ljnl;

    invoke-interface {v0}, Ljnl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 820
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "limit_mobile_data_usage"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 821
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "upload_policy"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 824
    :cond_0
    const-string v0, "country"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 825
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->regionId:Ljava/lang/String;

    .line 1753
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1754
    sget-object v1, Lldy;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1755
    new-instance v3, Ljava/util/Locale;

    const-string v7, ""

    invoke-direct {v3, v7, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1758
    :cond_1
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v1

    .line 1759
    new-instance v2, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$3;

    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$3;-><init>(Ljava/text/Collator;)V

    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1766
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v7, v1, [Ljava/lang/CharSequence;

    .line 1767
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v8, v1, [Ljava/lang/CharSequence;

    .line 1769
    const/4 v1, 0x0

    move v2, v1

    move v3, v4

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 1770
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    .line 1771
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v2

    .line 1772
    aget-object v1, v8, v2

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v3, v2

    .line 1769
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1777
    :cond_3
    invoke-virtual {v0, v7}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 1778
    invoke-virtual {v0, v8}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 1779
    if-eq v3, v4, :cond_4

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1780
    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 826
    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 894
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 895
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 882
    const-string v0, "video_notifications_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 883
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lnwt;->a(Landroid/content/SharedPreferences;)V

    .line 889
    :cond_0
    :goto_0
    return-void

    .line 884
    :cond_1
    const-string v0, "autonav_settings_activity_key"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 885
    const-string v0, "autonav_settings_activity_key"

    .line 886
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 887
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->autonavSettings:Ldaf;

    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Ldaf;->a(Z)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 830
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStart()V

    .line 832
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 2162
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->j()Llok;

    move-result-object v1

    .line 839
    if-eqz v1, :cond_0

    .line 840
    const-string v1, "video_notifications_enabled"

    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->removePreferenceIfExists(Ljava/lang/CharSequence;)V

    .line 3529
    :cond_0
    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(I)Llrc;

    move-result-object v1

    if-eqz v1, :cond_6

    move v1, v2

    .line 845
    :goto_0
    if-nez v1, :cond_1

    .line 846
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->pauseAndBufferSettings:Lpaa;

    invoke-interface {v1}, Lpaa;->a()V

    .line 847
    const-string v1, "com.google.android.libraries.youtube.player.pref.pause_and_buffer_continue_after_suspend"

    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->removePreferenceIfExists(Ljava/lang/CharSequence;)V

    .line 4535
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(I)Llrc;

    move-result-object v4

    .line 851
    if-eqz v4, :cond_3

    .line 5068
    iget-object v1, v4, Llrc;->a:Lrww;

    iget-boolean v1, v1, Lrww;->h:Z

    .line 851
    if-eqz v1, :cond_3

    .line 853
    const-string v1, "innertube_safety_mode_enabled"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    .line 855
    invoke-virtual {v1, v3}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 856
    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 6042
    iget-object v2, v4, Llrc;->a:Lrww;

    .line 6124
    iget-object v3, v2, Lrww;->m:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 6125
    iget-object v3, v2, Lrww;->i:Lquc;

    .line 6126
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lrww;->m:Landroid/text/Spanned;

    .line 6128
    :cond_2
    iget-object v2, v2, Lrww;->m:Landroid/text/Spanned;

    .line 857
    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 6539
    :cond_3
    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(I)Llrc;

    move-result-object v1

    .line 861
    if-eqz v1, :cond_7

    .line 862
    const-string v0, "autonav_settings_activity_key"

    .line 863
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 7030
    iget-object v2, v1, Llrc;->a:Lrww;

    .line 7052
    iget-object v3, v2, Lrww;->j:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 7053
    iget-object v3, v2, Lrww;->a:Lquc;

    .line 7054
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lrww;->j:Landroid/text/Spanned;

    .line 7056
    :cond_4
    iget-object v2, v2, Lrww;->j:Landroid/text/Spanned;

    .line 864
    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 8034
    iget-object v1, v1, Llrc;->a:Lrww;

    .line 8076
    iget-object v2, v1, Lrww;->k:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 8077
    iget-object v2, v1, Lrww;->b:Lquc;

    .line 8078
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrww;->k:Landroid/text/Spanned;

    .line 8080
    :cond_5
    iget-object v1, v1, Lrww;->k:Landroid/text/Spanned;

    .line 865
    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 866
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->autonavSettings:Ldaf;

    invoke-virtual {v1}, Ldaf;->a()Z

    move-result v1

    .line 867
    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 871
    :goto_1
    return-void

    :cond_6
    move v1, v3

    .line 3529
    goto :goto_0

    .line 869
    :cond_7
    const-string v0, "autonav_settings_activity_key"

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->removePreferenceIfExists(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
