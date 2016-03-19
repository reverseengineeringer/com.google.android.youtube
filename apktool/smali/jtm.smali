.class public final Ljtm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/Boolean;

.field private static volatile b:Ljava/lang/String;

.field private static volatile c:Ljava/lang/String;

.field private static volatile d:Ljava/lang/Integer;

.field private static e:Z

.field private static f:Z

.field private static g:Z

.field private static h:Ljut;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 227
    invoke-static {p0, p1}, Ljtm;->b(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljut;

    move-result-object v2

    .line 2055
    new-array v3, v4, [Ljava/lang/String;

    .line 2056
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 2057
    iget-object v0, v2, Ljut;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iget-object v0, v2, Ljut;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    :goto_1
    aput-object v0, v3, v1

    .line 2056
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2057
    :cond_0
    const-string v0, "0"

    goto :goto_1

    .line 2059
    :cond_1
    const-string v0, "."

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 227
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 67
    invoke-static {p0}, Ljtm;->g(Landroid/content/Context;)V

    .line 68
    sget-boolean v0, Ljtm;->f:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ljtm;->e:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ljtm;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljut;
    .locals 3

    .prologue
    .line 235
    :try_start_0
    sget-object v0, Ljtm;->h:Ljut;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Ljut;

    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljut;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljtm;->h:Ljut;

    .line 239
    :cond_0
    sget-object v0, Ljtm;->h:Ljut;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 240
    :catch_0
    move-exception v0

    .line 243
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "PackageManager did not find our package name!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 82
    invoke-static {p0}, Ljtm;->g(Landroid/content/Context;)V

    .line 83
    sget-boolean v0, Ljtm;->e:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ljtm;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 94
    invoke-static {p0}, Ljtm;->g(Landroid/content/Context;)V

    .line 95
    sget-boolean v0, Ljtm;->g:Z

    return v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Ljtm;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 168
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Ljtm;->a(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Ljtm;->c:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_0
    :goto_0
    sget-object v0, Ljtm;->c:Ljava/lang/String;

    return-object v0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string v1, "could not retrieve application version name"

    invoke-static {v1, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    const-string v0, "Unknown"

    sput-object v0, Ljtm;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 178
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Ljtm;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 181
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Ljtm;->a(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ljtm;->d:Ljava/lang/Integer;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :cond_0
    :goto_0
    sget-object v0, Ljtm;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v1, "could not retrieve application version code"

    invoke-static {v1, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ljtm;->d:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)[B
    .locals 3

    .prologue
    .line 255
    const/16 v0, 0x40

    :try_start_0
    invoke-static {p0, v0}, Ljtm;->a(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 257
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 258
    new-instance v1, Ljto;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-direct {v1}, Ljto;-><init>()V

    throw v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :catch_0
    move-exception v0

    .line 264
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t get package information."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 261
    :cond_0
    :try_start_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

.method private static g(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 99
    sget-object v0, Ljtm;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 102
    :cond_0
    const-class v1, Ljtm;

    monitor-enter v1

    .line 103
    :try_start_0
    sget-object v0, Ljtm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 104
    monitor-exit v1

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1112
    :cond_1
    :try_start_1
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1115
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1116
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    .line 1115
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1137
    if-eqz v0, :cond_2

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_3

    .line 1138
    :cond_2
    const/4 v0, 0x0

    .line 1121
    :goto_1
    if-nez v0, :cond_4

    .line 1122
    const-string v0, "Could not get metadata from application info for build type."

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 1123
    const-string v0, "RELEASE"

    sput-object v0, Ljtm;->b:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1131
    :goto_2
    :try_start_3
    const-string v0, "TEST"

    sget-object v2, Ljtm;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Ljtm;->g:Z

    .line 1132
    const-string v0, "DEV"

    sget-object v2, Ljtm;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Ljtm;->e:Z

    .line 1133
    const-string v0, "DOGFOOD"

    sget-object v2, Ljtm;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Ljtm;->f:Z

    .line 107
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1140
    :cond_3
    :try_start_4
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.google.android.apps.youtube.config.BuildType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1125
    :cond_4
    sput-object v0, Ljtm;->b:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 1127
    :catch_0
    move-exception v0

    .line 1128
    :try_start_5
    const-string v2, "Could not get metadata from application info for build type."

    invoke-static {v2, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1129
    const-string v0, "RELEASE"

    sput-object v0, Ljtm;->b:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method
