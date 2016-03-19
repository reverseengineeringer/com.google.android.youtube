.class public Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"


# static fields
.field private static final APP_RESTART_DELAY_MS:J = 0x5dcL

.field private static final CAMERA_AUDIO_SOURCE_TITLE:Ljava/lang/String; = "Choose the audio source for camera"

.field private static final CAMERA_RECORDER_TYPE_TITLE:Ljava/lang/String; = "Choose the type of camera recorder"

.field private static final ENABLE_ORODOM_SUMMARY:Ljava/lang/String; = "Enables Orodom for all videos which can support it."

.field private static final ENABLE_ORODOM_TITLE:Ljava/lang/String; = "Enable Orodom"

.field private static final EXPERIMENT_IDS_SUMMARY:Ljava/lang/String; = "A comma separated list of experiments"

.field private static final EXPERIMENT_IDS_TITLE:Ljava/lang/String; = "Set experiment ids"

.field private static final GLIDE_TITLE:Ljava/lang/String; = "Enable Glide Image Manager"

.field private static final INTERNAL_GEO_SUMMARY:Ljava/lang/String; = "Set the internal_geo field in InnerTube requests"

.field private static final INTERNAL_GEO_TITLE:Ljava/lang/String; = "Internal Geo"

.field private static final MDX_FIJI_TITLE:Ljava/lang/String; = "Enable MDx Fiji UI"

.field private static final MDX_VERBOSE_LOGGING_TITLE:Ljava/lang/String; = "Enable MDx verbose logging"

.field private static final MEDIA_NETWORK_TITLE:Ljava/lang/String; = "Media Network"

.field private static final OVERRIDE_APP_VERSION_EXAMPLE:Ljava/lang/String; = "Supported format: MM.mm (example: 10.11)"

.field private static final OVERRIDE_APP_VERSION_SUMMARY:Ljava/lang/String; = "App version"

.field private static final OVERRIDE_APP_VERSION_TITLE:Ljava/lang/String; = "Override app version"

.field private static final PROMO_ID_TITLE:Ljava/lang/String; = "Set promo id"

.field private static final REFRESH_INNERTUBE_CONFIG_SUMMARY:Ljava/lang/String; = "Retrieve new set of InnerTube Config values. Requires an application relaunch to apply"

.field private static final REFRESH_INNERTUBE_CONFIG_TITLE:Ljava/lang/String; = "Refresh InnerTube Config Values"

.field public static final TITLE:Ljava/lang/String; = "Dogfood"

.field private static final UPLOAD_AUDIO_SWAP:Ljava/lang/String; = "Enables Audio Swap in video editing before upload"

.field private static final UPLOAD_AUDIO_SWAP_TITLE:Ljava/lang/String; = "Enable Audio Swap in Video Editing"

.field private static final UPLOAD_FILTERS:Ljava/lang/String; = "Enables Filters in video editing before upload"

.field private static final UPLOAD_FILTERS_TITLE:Ljava/lang/String; = "Enable Filters in Video Editing"

.field private static final UPLOAD_VIDEO_EDITING:Ljava/lang/String; = "Enables video editing before upload"

.field private static final UPLOAD_VIDEO_EDITING_TITLE:Ljava/lang/String; = "Enable Video Editing"

.field private static final VISITOR_ID_TITLE:Ljava/lang/String; = "Clear Visitor Data"


# instance fields
.field executor:Ljava/util/concurrent/Executor;

.field globalConfigsFetcher:Lldw;

.field regionId:Ljava/lang/String;

.field uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 954
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 954
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->postToastMessageOnMainThread(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$1100(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 954
    invoke-static {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getExperimentIdPreferenceSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V
    .locals 0

    .prologue
    .line 954
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->refreshGlobalConfigs()V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V
    .locals 0

    .prologue
    .line 954
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->restartApp()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V
    .locals 0

    .prologue
    .line 954
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->clearVisitorData()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 954
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->showRestartDialog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 954
    invoke-static {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getOverrideAppVersionSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private clearVisitorData()V
    .locals 2

    .prologue
    .line 1326
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1327
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "visitor_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1328
    return-void
.end method

.method private getEncryptedVisitorId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1312
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1313
    const-string v1, "visitor_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1314
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 6647
    :try_start_0
    new-instance v1, Leqs;

    invoke-direct {v1}, Leqs;-><init>()V

    invoke-static {v1, v0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v0

    check-cast v0, Leqs;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 7570
    :goto_0
    iget-object v0, v0, Leqs;->a:Ljava/lang/String;

    .line 1322
    return-object v0

    .line 1319
    :catch_0
    move-exception v0

    const-string v0, "Failed to parse VisitorData"

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 1320
    new-instance v0, Leqs;

    invoke-direct {v0}, Leqs;-><init>()V

    goto :goto_0
.end method

.method private static getExperimentIdPreferenceSummary(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1285
    const-string v0, "A comma separated list of experiments: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1286
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1287
    const-string p0, "No experiments"

    .line 1288
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static getOverrideAppVersionSummary(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1292
    const-string v0, "App version: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1293
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1294
    const-string p0, "default"

    .line 1295
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private postToastMessageOnMainThread(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$8;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1220
    return-void
.end method

.method private refreshGlobalConfigs()V
    .locals 2

    .prologue
    .line 1173
    const-string v0, "Refreshing values..."

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->postToastMessageOnMainThread(Ljava/lang/String;Z)V

    .line 1174
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$6;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$6;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1185
    return-void
.end method

.method private restartApp()V
    .locals 2

    .prologue
    .line 1228
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1229
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->scheduleAppStartupV19()V

    .line 1235
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 1236
    return-void

    .line 1231
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->scheduleAppStartup()V

    goto :goto_0
.end method

.method private scheduleAppStartup()V
    .locals 9

    .prologue
    .line 1273
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1274
    const/4 v1, 0x3

    const-wide/16 v2, 0x5dc

    .line 1278
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Landroid/content/Intent;

    .line 1280
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    const-class v8, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x8000000

    .line 1277
    invoke-static {v4, v5, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 1274
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 1282
    return-void
.end method

.method private scheduleAppStartupV19()V
    .locals 9

    .prologue
    .line 1254
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1255
    const/4 v1, 0x3

    const-wide/16 v2, 0x5dc

    .line 1259
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Landroid/content/Intent;

    .line 1261
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    const-class v8, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x8000000

    .line 1258
    invoke-static {v4, v5, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 1255
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 1263
    return-void
.end method

.method private setUpVisitorIdSharedPreference(Landroid/preference/Preference;)V
    .locals 3

    .prologue
    .line 1299
    const-string v0, "Clear Visitor Data"

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1300
    const-string v1, "Encrypted Visitor ID: "

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getEncryptedVisitorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1301
    new-instance v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$9;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$9;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1309
    return-void

    .line 1300
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setupExperimentIdPreference(Landroid/preference/EditTextPreference;)V
    .locals 3

    .prologue
    .line 1116
    const-string v0, "Set experiment ids"

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1117
    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "111111,111112,..."

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1119
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1118
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getExperimentIdPreferenceSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1120
    new-instance v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$3;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$3;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1138
    return-void
.end method

.method private setupPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;
    .locals 1

    .prologue
    .line 1067
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 1068
    invoke-virtual {v0, p2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1069
    return-object v0
.end method

.method private setupPreferenceWithRestart(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;
    .locals 2

    .prologue
    .line 1076
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    .line 1077
    new-instance v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$1;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1084
    return-object v0
.end method

.method private setupPromoIdPreference(Landroid/preference/EditTextPreference;)V
    .locals 3

    .prologue
    .line 1141
    const-string v0, "Set promo id"

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1142
    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "ytu-ww-fullscreen etc"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1144
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1143
    invoke-static {v0}, Lmjw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1145
    new-instance v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$4;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$4;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1154
    return-void
.end method

.method private setupRefreshGlobalConfigs(Landroid/preference/Preference;)V
    .locals 1

    .prologue
    .line 1157
    const-string v0, "Refresh InnerTube Config Values"

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1158
    const-string v0, "Retrieve new set of InnerTube Config values. Requires an application relaunch to apply"

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1159
    new-instance v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$5;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$5;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1166
    return-void
.end method

.method private setupVersionOverride(Landroid/preference/EditTextPreference;)V
    .locals 3

    .prologue
    .line 1088
    const-string v0, "Override app version"

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1089
    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "Supported format: MM.mm (example: 10.11)"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1091
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1090
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getOverrideAppVersionSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1092
    const-string v0, "WARNING!!! Changes to this variable might make the app completely unusable. Use it at your own risk."

    .line 1093
    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    .line 1095
    new-instance v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$2;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1113
    return-void
.end method

.method private showRestartDialog(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1191
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$7;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$7;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1208
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v4, -0x1

    .line 1003
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lblz;

    invoke-interface {v0}, Lblz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V

    .line 1005
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1006
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 1007
    sget v0, Ltcp;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->addPreferencesFromResource(I)V

    .line 1009
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 1011
    const-string v1, "Dogfood"

    .line 4361
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4364
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->onIsHidingHeaders()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->onIsMultiPane()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4365
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1013
    :cond_1
    const-string v0, "media_network_activation_type"

    const-string v1, "Media Network"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 1014
    const-string v0, "internal_geo"

    const-string v1, "Internal Geo"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 1015
    const-string v0, "internal_geo"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "Set the internal_geo field in InnerTube requests"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1016
    const-string v0, "enable_upload_video_editing"

    const-string v1, "Enable Video Editing"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 1017
    const-string v0, "enable_upload_video_editing"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "Enables video editing before upload"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1018
    const-string v0, "enable_upload_audio_swap"

    const-string v1, "Enable Audio Swap in Video Editing"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 1019
    const-string v0, "enable_upload_audio_swap"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "Enables Audio Swap in video editing before upload"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1020
    const-string v0, "enable_upload_audio_swap"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "enable_upload_video_editing"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 1022
    const-string v0, "enable_glide_image_manager"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "Enable Glide Image Manager"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1023
    const-string v0, "enable_upload_filters"

    const-string v1, "Enable Filters in Video Editing"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 1024
    const-string v0, "enable_upload_filters"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "Enables Filters in video editing before upload"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1025
    const-string v0, "enable_upload_filters"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "enable_upload_video_editing"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 1027
    const-string v0, "camera_recorder_type"

    const-string v1, "Choose the type of camera recorder"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 1028
    const-string v0, "camera_audio_source"

    const-string v1, "Choose the audio source for camera"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 1029
    const-string v0, "media_network_activation_type"

    const-string v1, "Media Network"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 1030
    const-string v0, "mdx_enable_fiji"

    const-string v1, "Enable MDx Fiji UI"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupPreferenceWithRestart(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 1031
    const-string v0, "mdx_enable_verbose_logging"

    const-string v1, "Enable MDx verbose logging"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 1033
    const-string v0, "experiment_ids"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupExperimentIdPreference(Landroid/preference/EditTextPreference;)V

    .line 1034
    const-string v0, "innertube_promo_id"

    .line 1035
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    .line 1034
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupPromoIdPreference(Landroid/preference/EditTextPreference;)V

    .line 1036
    const-string v0, "innertube_override_version"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupVersionOverride(Landroid/preference/EditTextPreference;)V

    .line 1038
    const-string v0, "refresh_innertube_config"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupRefreshGlobalConfigs(Landroid/preference/Preference;)V

    .line 1040
    invoke-static {}, Llyj;->values()[Llyj;

    move-result-object v1

    sget-object v0, Llyj;->a:Llyj;

    .line 1041
    invoke-virtual {v0}, Llyj;->ordinal()I

    move-result v2

    const-string v0, "media_network_activation_type"

    .line 1042
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    sget v3, Ltcm;->db:I

    .line 1044
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1039
    invoke-static {v1, v2, v0, v3, v5}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V

    .line 1046
    invoke-static {}, Lkly;->values()[Lkly;

    move-result-object v1

    sget-object v0, Lkly;->a:Lkly;

    .line 1047
    invoke-virtual {v0}, Lkly;->ordinal()I

    move-result v2

    const-string v0, "camera_recorder_type"

    .line 1048
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    sget v3, Ltcm;->cY:I

    .line 1050
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1045
    invoke-static {v1, v2, v0, v3, v5}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V

    .line 1052
    invoke-static {}, Lklx;->values()[Lklx;

    move-result-object v1

    sget-object v0, Lklx;->a:Lklx;

    .line 1053
    invoke-virtual {v0}, Lklx;->ordinal()I

    move-result v2

    const-string v0, "camera_audio_source"

    .line 1054
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    sget v3, Ltcm;->cX:I

    .line 1056
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1051
    invoke-static {v1, v2, v0, v3, v5}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V

    .line 1057
    const-string v0, "visitor_id"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setUpVisitorIdSharedPreference(Landroid/preference/Preference;)V

    .line 1059
    const-string v0, "internal_geo"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 1060
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->regionId:Ljava/lang/String;

    .line 5753
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5754
    sget-object v1, Lldy;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5755
    new-instance v3, Ljava/util/Locale;

    const-string v7, ""

    invoke-direct {v3, v7, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5758
    :cond_2
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v1

    .line 5759
    new-instance v2, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$3;

    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$3;-><init>(Ljava/text/Collator;)V

    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5766
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v7, v1, [Ljava/lang/CharSequence;

    .line 5767
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v8, v1, [Ljava/lang/CharSequence;

    .line 5769
    const/4 v1, 0x0

    move v2, v1

    move v3, v4

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 5770
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    .line 5771
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v2

    .line 5772
    aget-object v1, v8, v2

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v3, v2

    .line 5769
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 5777
    :cond_4
    invoke-virtual {v0, v7}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 5778
    invoke-virtual {v0, v8}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 5779
    if-eq v3, v4, :cond_5

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5780
    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 1061
    :cond_5
    return-void
.end method
