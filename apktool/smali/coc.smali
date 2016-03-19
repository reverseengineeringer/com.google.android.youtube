.class public final Lcoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyv;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ljava/lang/Class;

.field private final c:Ljnl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljnl;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcoc;->a:Landroid/app/Activity;

    .line 38
    invoke-direct {p0}, Lcoc;->e()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcoc;->b:Ljava/lang/Class;

    .line 39
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Lcoc;->c:Ljnl;

    .line 40
    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcoc;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "ancestor_classname"

    iget-object v1, p0, Lcoc;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    :cond_0
    iget-object v0, p0, Lcoc;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 71
    return-void
.end method

.method private final a(Lpcg;)V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcoc;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcoc;->c:Ljnl;

    invoke-interface {v0}, Ljnl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3117
    iget-object v0, p1, Lpcg;->a:Lpbv;

    .line 3344
    iget-object v0, v0, Lpbv;->a:Leqn;

    .line 4141
    iget-boolean v0, v0, Leqn;->h:Z

    .line 188
    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcoc;->a:Landroid/app/Activity;

    sget v1, Ltcm;->bN:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    .line 200
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcoc;->a:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v1, Lczf;

    invoke-direct {v1, p1}, Lczf;-><init>(Lpcg;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lczf;)V

    goto :goto_0

    .line 195
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcoc;->a:Landroid/app/Activity;

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 197
    const-string v1, "watch"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 198
    invoke-direct {p0, v0}, Lcoc;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private final e()Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcoc;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 55
    const-string v2, "ancestor_classname"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 63
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcoc;->b:Ljava/lang/Class;

    .line 45
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 75
    invoke-static {p1}, Lcnx;->a(Ljava/lang/String;)Lcnv;

    move-result-object v2

    .line 2165
    iget-object v0, p0, Lcoc;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_5

    .line 2210
    iget-object v0, v2, Lcnv;->a:Ljava/lang/Class;

    .line 2216
    const-class v3, Lcjb;

    if-eq v0, v3, :cond_0

    const-class v3, Lclo;

    if-eq v0, v3, :cond_0

    const-class v3, Lcmg;

    if-ne v0, v3, :cond_1

    .line 2219
    :cond_0
    const/4 v0, 0x2

    .line 2168
    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcoc;->c:Ljnl;

    .line 2169
    invoke-interface {v0}, Ljnl;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2170
    iget-object v0, p0, Lcoc;->a:Landroid/app/Activity;

    sget v2, Ltcm;->bN:I

    invoke-static {v0, v2, v1}, Ljrc;->a(Landroid/content/Context;II)V

    .line 2174
    :goto_1
    return-void

    .line 2220
    :cond_1
    const-class v3, Lckl;

    if-eq v0, v3, :cond_2

    const-class v3, Lckm;

    if-eq v0, v3, :cond_2

    const-class v3, Lckj;

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v1

    .line 2223
    goto :goto_0

    .line 2225
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 2174
    :cond_4
    iget-object v0, p0, Lcoc;->a:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcnv;)V

    goto :goto_1

    .line 2176
    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcoc;->a:Landroid/app/Activity;

    const-class v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2177
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2178
    const-string v1, "pane"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2179
    invoke-direct {p0, v0}, Lcoc;->a(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 139
    new-instance v0, Lpbv;

    const-wide/16 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lpbv;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 144
    invoke-virtual {v0}, Lpbv;->b()V

    .line 145
    new-instance v1, Lpcg;

    invoke-direct {v1, v0}, Lpcg;-><init>(Lpbv;)V

    .line 146
    invoke-direct {p0, v1}, Lcoc;->a(Lpcg;)V

    .line 147
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcoc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcoc;->b:Ljava/lang/Class;

    .line 50
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 127
    new-instance v0, Lpbv;

    const-string v2, ""

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lpbv;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 132
    invoke-virtual {v0}, Lpbv;->b()V

    .line 133
    new-instance v1, Lpcg;

    invoke-direct {v1, v0}, Lpcg;-><init>(Lpbv;)V

    .line 134
    invoke-direct {p0, v1}, Lcoc;->a(Lpcg;)V

    .line 135
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcoc;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcoc;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcoc;->a(Landroid/content/Intent;)V

    .line 83
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcoc;->a:Landroid/app/Activity;

    .line 3043
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3045
    const-string v0, "video_id"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3046
    const-string v0, "video_position_ms"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    invoke-direct {p0, v1}, Lcoc;->a(Landroid/content/Intent;)V

    .line 157
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 161
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcoc;->a:Landroid/app/Activity;

    const-class v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcoc;->a(Landroid/content/Intent;)V

    .line 162
    return-void
.end method
