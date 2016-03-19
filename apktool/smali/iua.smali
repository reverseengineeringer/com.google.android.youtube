.class public final Liua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Liua;->a:Landroid/content/SharedPreferences;

    .line 134
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Liua;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 146
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Liua;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 142
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Liua;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 138
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Liua;->a:Landroid/content/SharedPreferences;

    const-string v1, "debugAdEnable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Liua;->a:Landroid/content/SharedPreferences;

    const-string v1, "debugAdEnableFreqCap"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Liua;->a:Landroid/content/SharedPreferences;

    const-string v1, "forceWatchAdEnable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Liua;->a:Landroid/content/SharedPreferences;

    const-string v1, "forceWatchAdUrl"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Liua;->a:Landroid/content/SharedPreferences;

    const-string v1, "forceWatchAdGroupId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Liua;->a:Landroid/content/SharedPreferences;

    const-string v1, "forcePYVInRelatedAdEnable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Liua;->a:Landroid/content/SharedPreferences;

    const-string v1, "forcePYVInRelatedAdUrl"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Liua;->a:Landroid/content/SharedPreferences;

    const-string v1, "forceBrowseAdEnable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Liua;->a:Landroid/content/SharedPreferences;

    const-string v1, "forceBrowseAdUrl"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Liua;->a:Landroid/content/SharedPreferences;

    const-string v1, "forceWatchAdTypeEnable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Liua;->a:Landroid/content/SharedPreferences;

    const-string v1, "forceWatchAdGroupIdEnable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final l()Liuc;
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Liua;->a:Landroid/content/SharedPreferences;

    const-string v1, "forceWatchAdType"

    sget-object v2, Liuc;->a:Liuc;

    .line 256
    invoke-virtual {v2}, Liuc;->name()Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liuc;->valueOf(Ljava/lang/String;)Liuc;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Liua;->a:Landroid/content/SharedPreferences;

    const-string v1, "forcePYVInRelatedAdTypeEnable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final n()Liub;
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Liua;->a:Landroid/content/SharedPreferences;

    const-string v1, "forcePYVInRelatedAdType"

    sget-object v2, Liub;->a:Liub;

    .line 279
    invoke-virtual {v2}, Liub;->name()Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liub;->valueOf(Ljava/lang/String;)Liub;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Liua;->a:Landroid/content/SharedPreferences;

    const-string v1, "forcePYVInRelatedAdGroupIdEnable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Liua;->a:Landroid/content/SharedPreferences;

    const-string v1, "forcePYVInRelatedAdGroupId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Liua;->a:Landroid/content/SharedPreferences;

    const-string v1, "forceBrowseAdTypeEnable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final r()Liub;
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Liua;->a:Landroid/content/SharedPreferences;

    const-string v1, "forceBrowseAdType"

    sget-object v2, Liub;->a:Liub;

    .line 322
    invoke-virtual {v2}, Liub;->name()Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liub;->valueOf(Ljava/lang/String;)Liub;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Liua;->a:Landroid/content/SharedPreferences;

    const-string v1, "forceBrowseAdKeywordEnable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Liua;->a:Landroid/content/SharedPreferences;

    const-string v1, "forceBrowseAdGroupIdEnable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Liua;->a:Landroid/content/SharedPreferences;

    const-string v1, "forceBrowseAdKeyword"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Liua;->a:Landroid/content/SharedPreferences;

    const-string v1, "forceBrowseAdGroupId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
