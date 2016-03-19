.class public final Lnwo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lhpo;

.field final b:Ljava/lang/String;

.field final c:Landroid/content/SharedPreferences;

.field final d:Lkzg;

.field final e:Ljsg;

.field final f:Llzg;

.field final g:Landroid/content/Context;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lhpo;Ljava/lang/String;Landroid/content/SharedPreferences;Lkzg;Ljava/util/concurrent/Executor;Ljsg;Llzg;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpo;

    iput-object v0, p0, Lnwo;->a:Lhpo;

    .line 50
    invoke-static {p2}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwo;->b:Ljava/lang/String;

    .line 51
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lnwo;->c:Landroid/content/SharedPreferences;

    .line 52
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzg;

    iput-object v0, p0, Lnwo;->d:Lkzg;

    .line 53
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnwo;->h:Ljava/util/concurrent/Executor;

    .line 54
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsg;

    iput-object v0, p0, Lnwo;->e:Ljsg;

    .line 55
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzg;

    iput-object v0, p0, Lnwo;->f:Llzg;

    .line 56
    iput-object p8, p0, Lnwo;->g:Landroid/content/Context;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lnwo;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lnwp;

    invoke-direct {v1, p0}, Lnwp;-><init>(Lnwo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1121
    iget-object v0, p0, Lnwo;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.notification.pref.last_notification_registration_time"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 1122
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 1121
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lnwo;->c:Landroid/content/SharedPreferences;

    const-string v1, "gcm_registration_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    const/4 v0, 0x0

    .line 219
    :cond_0
    return-object v0
.end method
