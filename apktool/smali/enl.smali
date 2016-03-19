.class final Lenl;
.super Lemr;
.source "SourceFile"


# instance fields
.field private synthetic a:Leni;


# direct methods
.method constructor <init>(Leni;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lenl;->a:Leni;

    invoke-direct {p0}, Lemr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 164
    iget-object v0, p0, Lenl;->a:Leni;

    invoke-virtual {v0}, Leni;->d()V

    .line 165
    iget-object v0, p0, Lenl;->a:Leni;

    .line 1047
    iget-object v0, v0, Leni;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 165
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 167
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 169
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lenl;->a:Leni;

    .line 2047
    iget-object v2, v2, Leni;->c:Landroid/content/SharedPreferences;

    .line 169
    const-string v3, "show_sc_warm_welcome_tutorial"

    .line 171
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 169
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 172
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v0, p0, Lenl;->a:Leni;

    .line 3047
    iget-object v0, v0, Leni;->c:Landroid/content/SharedPreferences;

    .line 173
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "show_sc_warm_welcome_tutorial"

    .line 174
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 179
    :cond_0
    iget-object v0, p0, Lenl;->a:Leni;

    invoke-virtual {v0}, Leni;->e()V

    .line 180
    return-void
.end method
