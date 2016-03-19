.class public Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private customOptions:Landroid/preference/PreferenceCategory;

.field private preferences:Landroid/content/SharedPreferences;

.field private res:Landroid/content/res/Resources;

.field private settingsCreated:Z

.field private subtitlePreviewView:Landroid/view/View;

.field private subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1747
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;)V
    .locals 0

    .prologue
    .line 1747
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->updatePreview()V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;)Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;
    .locals 1

    .prologue
    .line 1747
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    return-object v0
.end method

.method private updateBackgroundOpacityPreference()V
    .locals 3

    .prologue
    .line 1904
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    .line 8122
    const-string v1, "subtitles_background_color"

    const/4 v2, 0x0

    .line 8123
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8124
    if-eqz v0, :cond_0

    sget-object v1, Lpqs;->a:Lpqs;

    .line 8125
    invoke-virtual {v1}, Lpqs;->ordinal()I

    move-result v1

    .line 8126
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    .line 1906
    :goto_0
    const-string v1, "subtitles_background_opacity"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1907
    return-void

    .line 8126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateCustomOptions()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1918
    const-string v0, "subtitles_custom_options"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1919
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    .line 8150
    const-string v4, "subtitles_style"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8151
    if-eqz v3, :cond_2

    .line 8245
    invoke-static {}, Lpra;->values()[Lpra;

    move-result-object v4

    const/4 v5, 0x4

    aget-object v4, v4, v5

    iget v4, v4, Lpra;->g:I

    .line 8152
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v4, v3, :cond_2

    .line 1921
    :goto_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 1922
    const-string v0, "subtitles_settings"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->customOptions:Landroid/preference/PreferenceCategory;

    .line 1923
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 1928
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 1918
    goto :goto_0

    :cond_2
    move v1, v2

    .line 8152
    goto :goto_1

    .line 1924
    :cond_3
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 1925
    const-string v0, "subtitles_settings"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->customOptions:Landroid/preference/PreferenceCategory;

    .line 1926
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_2
.end method

.method private updateEdgeColorPreference()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1898
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    .line 7138
    const-string v2, "subtitles_edge_type"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7139
    if-eqz v1, :cond_1

    .line 7142
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 7145
    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1899
    :cond_0
    :goto_0
    const-string v1, "subtitles_edge_color"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1900
    return-void

    .line 7145
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updatePreview()V
    .locals 4

    .prologue
    .line 1931
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    .line 1932
    invoke-static {v0}, Lpqp;->a(Landroid/content/SharedPreferences;)Lpqm;

    move-result-object v0

    .line 1933
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 9079
    iget v2, v0, Lpqm;->a:I

    .line 1933
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d(I)V

    .line 1934
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 9083
    iget v2, v0, Lpqm;->b:I

    .line 1934
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setBackgroundColor(I)V

    .line 1935
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 9087
    iget v2, v0, Lpqm;->c:I

    .line 1935
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b(I)V

    .line 1936
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 9091
    iget v2, v0, Lpqm;->d:I

    .line 1936
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c(I)V

    .line 1937
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 9095
    iget v2, v0, Lpqm;->e:I

    .line 1937
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(I)V

    .line 1938
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 9167
    iget v0, v0, Lpqm;->f:I

    .line 1939
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->res:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 1938
    invoke-static {v0, v2}, Lpqu;->a(ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(Landroid/graphics/Typeface;)V

    .line 1940
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lpqp;->b(Landroid/content/SharedPreferences;)F

    move-result v0

    .line 1942
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitlePreviewView:Landroid/view/View;

    .line 1944
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitlePreviewView:Landroid/view/View;

    .line 1945
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 1941
    invoke-static {v1, v0, v2, v3}, Lpqp;->a(Landroid/content/Context;FII)F

    move-result v0

    .line 1946
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(F)V

    .line 1947
    return-void
.end method

.method private updateWindowOpacityPreference()V
    .locals 3

    .prologue
    .line 1911
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    .line 8130
    const-string v1, "subtitles_window_color"

    const/4 v2, 0x0

    .line 8131
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8132
    if-eqz v0, :cond_0

    sget-object v1, Lpqs;->a:Lpqs;

    .line 8133
    invoke-virtual {v1}, Lpqs;->ordinal()I

    move-result v1

    .line 8134
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    .line 1913
    :goto_0
    const-string v1, "subtitles_window_opacity"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1914
    return-void

    .line 8134
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .prologue
    .line 1759
    invoke-super/range {p0 .. p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1760
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    const-string v2, "youtube"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 1761
    sget v1, Ltcp;->g:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->addPreferencesFromResource(I)V

    .line 1762
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    .line 1763
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1764
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->res:Landroid/content/res/Resources;

    .line 1766
    const-string v1, "subtitles_scale"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 1767
    const-string v2, "subtitles_style"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    .line 1768
    const-string v3, "subtitles_font"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/ListPreference;

    .line 1769
    const-string v4, "subtitles_text_color"

    .line 1770
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 1771
    const-string v5, "subtitles_text_opacity"

    .line 1772
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/ListPreference;

    .line 1773
    const-string v6, "subtitles_edge_type"

    .line 1774
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/ListPreference;

    .line 1775
    const-string v7, "subtitles_edge_color"

    .line 1776
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 1777
    const-string v8, "subtitles_background_color"

    .line 1778
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 1779
    const-string v9, "subtitles_background_opacity"

    .line 1780
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Landroid/preference/ListPreference;

    .line 1781
    const-string v10, "subtitles_window_color"

    .line 1782
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 1783
    const-string v11, "subtitles_window_opacity"

    .line 1784
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v11

    check-cast v11, Landroid/preference/ListPreference;

    .line 1785
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->res:Landroid/content/res/Resources;

    .line 2173
    sget-object v12, Lprb;->c:[Ljava/lang/String;

    if-nez v12, :cond_0

    .line 2174
    invoke-static {}, Lprb;->values()[Lprb;

    move-result-object v14

    .line 2175
    array-length v12, v14

    new-array v12, v12, [Ljava/lang/String;

    sput-object v12, Lprb;->c:[Ljava/lang/String;

    .line 2176
    const/4 v12, 0x0

    :goto_0
    array-length v15, v14

    if-ge v12, v15, :cond_0

    .line 2177
    sget-object v15, Lprb;->c:[Ljava/lang/String;

    aget-object v16, v14, v12

    move-object/from16 v0, v16

    iget v0, v0, Lprb;->a:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v12

    .line 2176
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 2180
    :cond_0
    sget-object v14, Lprb;->c:[Ljava/lang/String;

    .line 2184
    sget-object v12, Lprb;->d:[Ljava/lang/String;

    if-nez v12, :cond_1

    .line 2185
    invoke-static {}, Lprb;->values()[Lprb;

    move-result-object v15

    .line 2186
    array-length v12, v15

    new-array v12, v12, [Ljava/lang/String;

    sput-object v12, Lprb;->d:[Ljava/lang/String;

    .line 2187
    const/4 v12, 0x0

    :goto_1
    array-length v0, v15

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v12, v0, :cond_1

    .line 2188
    sget-object v16, Lprb;->d:[Ljava/lang/String;

    aget-object v17, v15, v12

    move-object/from16 v0, v17

    iget v0, v0, Lprb;->b:F

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v16, v12

    .line 2187
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 2191
    :cond_1
    sget-object v12, Lprb;->d:[Ljava/lang/String;

    .line 2043
    const/4 v15, 0x2

    .line 2040
    invoke-static {v1, v14, v12, v15}, Lcoq;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 2219
    sget-object v1, Lpra;->h:[Ljava/lang/String;

    if-nez v1, :cond_2

    .line 2220
    invoke-static {}, Lpra;->values()[Lpra;

    move-result-object v12

    .line 2221
    array-length v1, v12

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lpra;->h:[Ljava/lang/String;

    .line 2222
    const/4 v1, 0x0

    :goto_2
    array-length v14, v12

    if-ge v1, v14, :cond_2

    .line 2223
    sget-object v14, Lpra;->h:[Ljava/lang/String;

    aget-object v15, v12, v1

    iget v15, v15, Lpra;->f:I

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v1

    .line 2222
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2226
    :cond_2
    sget-object v12, Lpra;->h:[Ljava/lang/String;

    .line 2230
    sget-object v1, Lpra;->i:[Ljava/lang/String;

    if-nez v1, :cond_3

    .line 2231
    invoke-static {}, Lpra;->values()[Lpra;

    move-result-object v14

    .line 2232
    array-length v1, v14

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lpra;->i:[Ljava/lang/String;

    .line 2233
    const/4 v1, 0x0

    :goto_3
    array-length v15, v14

    if-ge v1, v15, :cond_3

    .line 2234
    sget-object v15, Lpra;->i:[Ljava/lang/String;

    aget-object v16, v14, v1

    move-object/from16 v0, v16

    iget v0, v0, Lpra;->g:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v1

    .line 2233
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2237
    :cond_3
    sget-object v1, Lpra;->i:[Ljava/lang/String;

    .line 2050
    const/4 v14, 0x0

    .line 2047
    invoke-static {v2, v12, v1, v14}, Lcoq;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 2312
    sget-object v1, Lpqu;->c:[Ljava/lang/String;

    if-nez v1, :cond_4

    .line 2313
    invoke-static {}, Lpqu;->values()[Lpqu;

    move-result-object v2

    .line 2314
    array-length v1, v2

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lpqu;->c:[Ljava/lang/String;

    .line 2315
    const/4 v1, 0x0

    :goto_4
    array-length v12, v2

    if-ge v1, v12, :cond_4

    .line 2316
    sget-object v12, Lpqu;->c:[Ljava/lang/String;

    aget-object v14, v2, v1

    iget v14, v14, Lpqu;->a:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v1

    .line 2315
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2319
    :cond_4
    sget-object v2, Lpqu;->c:[Ljava/lang/String;

    .line 2323
    sget-object v1, Lpqu;->d:[Ljava/lang/String;

    if-nez v1, :cond_5

    .line 2324
    invoke-static {}, Lpqu;->values()[Lpqu;

    move-result-object v12

    .line 2325
    array-length v1, v12

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lpqu;->d:[Ljava/lang/String;

    .line 2326
    const/4 v1, 0x0

    :goto_5
    array-length v14, v12

    if-ge v1, v14, :cond_5

    .line 2327
    sget-object v14, Lpqu;->d:[Ljava/lang/String;

    aget-object v15, v12, v1

    iget v15, v15, Lpqu;->b:I

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v1

    .line 2326
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2330
    :cond_5
    sget-object v1, Lpqu;->d:[Ljava/lang/String;

    .line 2057
    const/4 v12, 0x3

    .line 2054
    invoke-static {v3, v2, v1, v12}, Lcoq;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 2063
    invoke-static {v13}, Lpqs;->b(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 2064
    invoke-static {}, Lpqs;->e()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 2061
    invoke-static {v4, v1, v2, v3}, Lcoq;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 2066
    invoke-static {}, Lpqs;->f()[I

    move-result-object v1

    .line 3045
    iput-object v1, v4, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->b:[I

    .line 2071
    invoke-static {v13}, Lpqy;->a(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 2072
    invoke-static {}, Lpqy;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 2069
    invoke-static {v5, v1, v2, v3}, Lcoq;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 3394
    sget-object v1, Lpqt;->c:[Ljava/lang/String;

    if-nez v1, :cond_6

    .line 3395
    invoke-static {}, Lpqt;->values()[Lpqt;

    move-result-object v2

    .line 3396
    array-length v1, v2

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lpqt;->c:[Ljava/lang/String;

    .line 3397
    const/4 v1, 0x0

    :goto_6
    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 3398
    sget-object v3, Lpqt;->c:[Ljava/lang/String;

    aget-object v4, v2, v1

    iget v4, v4, Lpqt;->a:I

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 3397
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 3401
    :cond_6
    sget-object v2, Lpqt;->c:[Ljava/lang/String;

    .line 3405
    sget-object v1, Lpqt;->d:[Ljava/lang/String;

    if-nez v1, :cond_7

    .line 3406
    invoke-static {}, Lpqt;->values()[Lpqt;

    move-result-object v3

    .line 3407
    array-length v1, v3

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lpqt;->d:[Ljava/lang/String;

    .line 3408
    const/4 v1, 0x0

    :goto_7
    array-length v4, v3

    if-ge v1, v4, :cond_7

    .line 3409
    sget-object v4, Lpqt;->d:[Ljava/lang/String;

    aget-object v5, v3, v1

    iget v5, v5, Lpqt;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 3408
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 3412
    :cond_7
    sget-object v1, Lpqt;->d:[Ljava/lang/String;

    .line 2079
    const/4 v3, 0x0

    .line 2076
    invoke-static {v6, v2, v1, v3}, Lcoq;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 2085
    invoke-static {v13}, Lpqs;->b(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 2086
    invoke-static {}, Lpqs;->e()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 2083
    invoke-static {v7, v1, v2, v3}, Lcoq;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 2088
    invoke-static {}, Lpqs;->f()[I

    move-result-object v1

    .line 4045
    iput-object v1, v7, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->b:[I

    .line 2093
    invoke-static {v13}, Lpqs;->a(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 2094
    invoke-static {}, Lpqs;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 2091
    invoke-static {v8, v1, v2, v3}, Lcoq;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 2096
    invoke-static {}, Lpqs;->b()[I

    move-result-object v1

    .line 5045
    iput-object v1, v8, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->b:[I

    .line 2101
    invoke-static {v13}, Lpqy;->a(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 2102
    invoke-static {}, Lpqy;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 2099
    invoke-static {v9, v1, v2, v3}, Lcoq;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 2108
    invoke-static {v13}, Lpqs;->a(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 2109
    invoke-static {}, Lpqs;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 2106
    invoke-static {v10, v1, v2, v3}, Lcoq;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 2111
    invoke-static {}, Lpqs;->b()[I

    move-result-object v1

    .line 6045
    iput-object v1, v10, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->b:[I

    .line 2116
    invoke-static {v13}, Lpqy;->a(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 2117
    invoke-static {}, Lpqy;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 2114
    invoke-static {v11, v1, v2, v3}, Lcoq;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 1799
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->settingsCreated:Z

    .line 1801
    const-string v1, "subtitles_custom_options"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->customOptions:Landroid/preference/PreferenceCategory;

    .line 1802
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->updateEdgeColorPreference()V

    .line 1803
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->updateBackgroundOpacityPreference()V

    .line 1804
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->updateWindowOpacityPreference()V

    .line 1805
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->updateCustomOptions()V

    .line 1806
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 1813
    sget v0, Ltci;->bO:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 1814
    sget v0, Ltcm;->dj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1815
    new-instance v0, Lpqc;

    const/16 v1, 0x22

    const/16 v2, 0x32

    const/16 v3, 0x5f

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lpqc;-><init>(IIIZZ)V

    .line 1822
    new-instance v1, Lpqg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v6

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lpqg;-><init>(IILjava/lang/String;Ljava/lang/String;Lpqc;)V

    .line 1829
    sget v0, Ltcg;->hb:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 1830
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(Lpqg;)V

    .line 1831
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 6135
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c:Z

    .line 6136
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Lpqo;

    invoke-virtual {v1}, Lpqo;->a()V

    .line 6137
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 6138
    invoke-virtual {v0}, Lpqo;->a()V

    goto :goto_0

    .line 1832
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setVisibility(I)V

    .line 1834
    sget v0, Ltcg;->dv:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitlePreviewView:Landroid/view/View;

    .line 1835
    return-object v7
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1892
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1893
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 1894
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 1840
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 1844
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitlePreviewView:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment$1;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1853
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1857
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->settingsCreated:Z

    if-eqz v0, :cond_1

    .line 1858
    const-string v0, "subtitles_style"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1859
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 1860
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1861
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->updateCustomOptions()V

    .line 1886
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->updatePreview()V

    .line 1888
    :cond_1
    return-void

    .line 1862
    :cond_2
    const-string v0, "subtitles_edge_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1863
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 1864
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1865
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->updateEdgeColorPreference()V

    goto :goto_0

    .line 1866
    :cond_3
    const-string v0, "subtitles_background_color"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1867
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 1868
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1869
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->updateBackgroundOpacityPreference()V

    goto :goto_0

    .line 1870
    :cond_4
    const-string v0, "subtitles_window_color"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1871
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 1872
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1873
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->updateWindowOpacityPreference()V

    goto :goto_0

    .line 1874
    :cond_5
    const-string v0, "subtitles_text_opacity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "subtitles_window_opacity"

    .line 1875
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "subtitles_background_opacity"

    .line 1876
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "subtitles_font"

    .line 1877
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "subtitles_text_color"

    .line 1878
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "subtitles_edge_color"

    .line 1879
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1880
    :cond_6
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 1883
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1884
    const-string v1, "%s"

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
