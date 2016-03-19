.class public final Lnqp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lnqp;->a:Landroid/content/SharedPreferences;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lnqp;->a:Landroid/content/SharedPreferences;

    .line 29
    const-string v0, "innertube_safety_mode_enabled"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 34
    :cond_0
    const-string v0, "safety_mode"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 35
    if-eq v0, v3, :cond_2

    .line 36
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lnqp;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 41
    :cond_2
    const-string v0, "safe_search"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 51
    invoke-direct {p0, v2}, Lnqp;->a(Z)V

    goto :goto_0

    .line 44
    :pswitch_0
    invoke-direct {p0, v2}, Lnqp;->a(Z)V

    goto :goto_0

    .line 47
    :pswitch_1
    invoke-direct {p0, v1}, Lnqp;->a(Z)V

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lnqp;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "innertube_safety_mode_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    return-void
.end method
