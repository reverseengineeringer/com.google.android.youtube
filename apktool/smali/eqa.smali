.class public final Leqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;

.field private final c:Ljrp;

.field private final d:J


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljrp;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Leqa;->a:Landroid/content/SharedPreferences;

    .line 35
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Leqa;->b:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Leqa;->c:Ljrp;

    .line 37
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Leqa;->d:J

    .line 38
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 49
    const-string v1, "BypassRateLimit"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 50
    const-wide/16 v2, 0x0

    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 51
    if-nez v1, :cond_0

    add-long/2addr v2, p2

    cmp-long v1, v2, p4

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    .line 41
    iget-object v0, p0, Leqa;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Leqa;->b:Ljava/lang/String;

    iget-wide v2, p0, Leqa;->d:J

    iget-object v4, p0, Leqa;->c:Ljrp;

    invoke-interface {v4}, Ljrp;->a()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Leqa;->a(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Leqa;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Leqa;->b:Ljava/lang/String;

    iget-object v2, p0, Leqa;->c:Ljrp;

    .line 56
    invoke-interface {v2}, Ljrp;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    return-void
.end method
