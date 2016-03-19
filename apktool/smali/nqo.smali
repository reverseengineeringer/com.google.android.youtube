.class public final Lnqo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lnqo;->a:Landroid/content/SharedPreferences;

    .line 27
    const-string v2, "safety_mode"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lnqo;->b:Z

    .line 47
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 29
    goto :goto_0

    .line 34
    :cond_1
    const-string v2, "safe_search"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 44
    invoke-direct {p0, v1}, Lnqo;->a(Z)V

    goto :goto_1

    .line 37
    :pswitch_0
    invoke-direct {p0, v1}, Lnqo;->a(Z)V

    goto :goto_1

    .line 40
    :pswitch_1
    invoke-direct {p0, v0}, Lnqo;->a(Z)V

    goto :goto_1

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final declared-synchronized a(Z)V
    .locals 3

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnqo;->b:Z

    if-eq v0, p1, :cond_0

    .line 51
    iput-boolean p1, p0, Lnqo;->b:Z

    .line 52
    iget-object v0, p0, Lnqo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "safety_mode"

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_0
    monitor-exit p0

    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
