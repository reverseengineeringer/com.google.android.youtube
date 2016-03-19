.class public final Ljru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsy;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Landroid/content/pm/PackageManager;

.field private final c:[Ljrv;


# direct methods
.method public varargs constructor <init>(Landroid/content/SharedPreferences;Landroid/content/pm/PackageManager;[Ljrv;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Ljru;->a:Landroid/content/SharedPreferences;

    .line 33
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    iput-object v0, p0, Ljru;->b:Landroid/content/pm/PackageManager;

    .line 34
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljrv;

    iput-object v0, p0, Ljru;->c:[Ljrv;

    .line 35
    return-void
.end method

.method private final a(Ljrv;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    :try_start_0
    iget-object v3, p0, Ljru;->b:Landroid/content/pm/PackageManager;

    .line 1077
    iget-object v0, p1, Ljrv;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 59
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v0

    iget v3, v0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 2081
    iget-object v0, p1, Ljrv;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 60
    if-ne v3, v0, :cond_0

    move v0, v1

    .line 64
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 60
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 40
    if-nez p1, :cond_0

    iget-object v1, p0, Ljru;->a:Landroid/content/SharedPreferences;

    const-string v2, "startup_permission_check_succeeded"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Ljru;->a:Landroid/content/SharedPreferences;

    const-string v2, "startup_permission_check_succeeded"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 53
    :goto_0
    return v0

    .line 43
    :cond_0
    const/4 v1, 0x1

    .line 44
    iget-object v2, p0, Ljru;->c:[Ljrv;

    array-length v3, v2

    move v5, v0

    move v0, v1

    move v1, v5

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 45
    if-eqz v4, :cond_1

    .line 46
    invoke-direct {p0, v4}, Ljru;->a(Ljrv;)Z

    move-result v4

    and-int/2addr v0, v4

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, p0, Ljru;->a:Landroid/content/SharedPreferences;

    .line 50
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "startup_permission_check_succeeded"

    .line 51
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
