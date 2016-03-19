.class public final Lsrn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsrn;->i:Z

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lsrn;->j:I

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 83
    const-string v0, "window"

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 85
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    const-wide/16 v0, 0x0

    .line 91
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_0

    .line 1015
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1016
    const-string v0, "activity"

    .line 1017
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1018
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1021
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v4, 0x400

    div-long/2addr v0, v4

    .line 94
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    const-string v5, "os.arch"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    iput-object p1, p0, Lsrn;->a:Landroid/content/Context;

    .line 115
    iget v6, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v6, p0, Lsrn;->b:I

    .line 116
    iget v6, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v6, p0, Lsrn;->c:I

    .line 117
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lsrn;->d:I

    .line 118
    iput-wide v0, p0, Lsrn;->e:J

    .line 119
    iput v3, p0, Lsrn;->f:I

    .line 120
    iput-object v4, p0, Lsrn;->g:Ljava/lang/String;

    .line 121
    iput-object v5, p0, Lsrn;->h:Ljava/lang/String;

    .line 122
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x2

    .line 228
    const-string v0, "status"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 229
    const-string v1, "plugged"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 230
    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_4

    .line 232
    :cond_0
    if-ne v1, v4, :cond_2

    .line 233
    const/4 v0, 0x3

    iput v0, p0, Lsrn;->m:I

    .line 242
    :cond_1
    :goto_0
    return-void

    .line 234
    :cond_2
    if-ne v1, v3, :cond_3

    .line 235
    iput v3, p0, Lsrn;->m:I

    goto :goto_0

    .line 236
    :cond_3
    if-ne v1, v5, :cond_1

    .line 237
    iput v5, p0, Lsrn;->m:I

    goto :goto_0

    .line 240
    :cond_4
    iput v4, p0, Lsrn;->m:I

    goto :goto_0
.end method
