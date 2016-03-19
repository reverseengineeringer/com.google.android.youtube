.class final Liru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhiv;


# instance fields
.field final a:J

.field final b:Ljava/lang/String;

.field c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;ZJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Liru;->d:Ljava/lang/String;

    .line 194
    iput-boolean p2, p0, Liru;->e:Z

    .line 195
    iput-wide p3, p0, Liru;->a:J

    .line 196
    iput-object p5, p0, Liru;->b:Ljava/lang/String;

    .line 197
    return-void
.end method

.method static a(Ljava/lang/String;ZJLjava/lang/String;)Liru;
    .locals 8

    .prologue
    .line 210
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    new-instance v1, Liru;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Liru;-><init>(Ljava/lang/String;ZJLjava/lang/String;)V

    .line 213
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static a(Landroid/content/SharedPreferences;Liru;)V
    .locals 4

    .prologue
    .line 236
    if-nez p1, :cond_1

    .line 238
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_adid"

    .line 239
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_lat"

    .line 240
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_timestamp"

    .line 241
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_identity"

    .line 242
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 243
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-boolean v0, p1, Liru;->c:Z

    if-nez v0, :cond_0

    .line 246
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_adid"

    .line 1218
    iget-object v2, p1, Liru;->d:Ljava/lang/String;

    .line 247
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_lat"

    .line 1223
    iget-boolean v2, p1, Liru;->e:Z

    .line 248
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_timestamp"

    iget-wide v2, p1, Liru;->a:J

    .line 249
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_identity"

    iget-object v2, p1, Liru;->b:Ljava/lang/String;

    .line 250
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 251
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p1, Liru;->c:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Liru;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Liru;->e:Z

    return v0
.end method
