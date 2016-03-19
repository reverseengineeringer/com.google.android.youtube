.class public final Lhuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final a:Landroid/app/Application;

.field private final b:Lhuw;

.field private final c:Lhux;

.field private volatile d:Z

.field private volatile e:Z

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Lhuw;Lhux;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v0, p0, Lhuv;->d:Z

    .line 38
    iput-boolean v0, p0, Lhuv;->e:Z

    .line 43
    iput v0, p0, Lhuv;->f:I

    .line 49
    iput-object p2, p0, Lhuv;->b:Lhuw;

    .line 50
    iput-object p3, p0, Lhuv;->c:Lhux;

    .line 51
    iput-object p1, p0, Lhuv;->a:Landroid/app/Application;

    .line 52
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lhuv;->f:I

    .line 56
    :cond_0
    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 1139
    const-string v0, "activity"

    .line 1140
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1141
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 1142
    if-eqz v0, :cond_5

    .line 1143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1144
    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1145
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    move v1, v2

    .line 1153
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ge v0, v6, :cond_1

    .line 1183
    const-string v0, "power"

    .line 1184
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1186
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x14

    if-lt v6, v7, :cond_4

    .line 1187
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    .line 1154
    :goto_1
    and-int/2addr v1, v0

    .line 1157
    :cond_1
    if-eqz v1, :cond_0

    move v0, v2

    .line 110
    :goto_2
    if-nez v0, :cond_6

    .line 111
    iget-boolean v0, p0, Lhuv;->d:Z

    if-eqz v0, :cond_2

    .line 114
    iput-boolean v3, p0, Lhuv;->d:Z

    .line 115
    iget-object v0, p0, Lhuv;->b:Lhuw;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lhuv;->b:Lhuw;

    invoke-interface {v0}, Lhuw;->a()V

    .line 129
    :cond_2
    :goto_3
    return-void

    :cond_3
    move v1, v3

    .line 1145
    goto :goto_0

    .line 1187
    :cond_4
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 1164
    goto :goto_2

    .line 120
    :cond_6
    iget-boolean v0, p0, Lhuv;->d:Z

    if-nez v0, :cond_2

    .line 123
    iput-boolean v2, p0, Lhuv;->d:Z

    .line 124
    iget-object v0, p0, Lhuv;->c:Lhux;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lhuv;->c:Lhux;

    invoke-interface {v0}, Lhux;->a()V

    goto :goto_3
.end method

.method private final a()Z
    .locals 3

    .prologue
    .line 97
    const/4 v0, 0x0

    .line 98
    iget-object v1, p0, Lhuv;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 99
    iget v2, p0, Lhuv;->f:I

    if-eq v2, v1, :cond_0

    .line 102
    const/4 v0, 0x1

    .line 103
    iput v1, p0, Lhuv;->f:I

    .line 106
    :cond_0
    return v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lhuv;->e:Z

    if-nez v0, :cond_0

    .line 65
    invoke-direct {p0, p1}, Lhuv;->a(Landroid/app/Activity;)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-direct {p0}, Lhuv;->a()Z

    move-result v0

    iput-boolean v0, p0, Lhuv;->e:Z

    goto :goto_0
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lhuv;->a()Z

    move-result v0

    iput-boolean v0, p0, Lhuv;->e:Z

    .line 83
    iget-boolean v0, p0, Lhuv;->e:Z

    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0, p1}, Lhuv;->a(Landroid/app/Activity;)V

    .line 86
    :cond_0
    return-void
.end method
