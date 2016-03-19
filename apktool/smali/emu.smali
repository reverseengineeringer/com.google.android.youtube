.class public Lemu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lenu;


# static fields
.field private static final f:J


# instance fields
.field final a:Lenq;

.field final b:Landroid/content/SharedPreferences;

.field final c:Ljava/lang/String;

.field d:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

.field e:Landroid/view/ViewGroup;

.field private final g:Landroid/app/Activity;

.field private final h:I

.field private final i:I

.field private final j:I

.field private k:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lemu;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lenq;Landroid/content/SharedPreferences;ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lemu;->g:Landroid/app/Activity;

    .line 54
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenq;

    iput-object v0, p0, Lemu;->a:Lenq;

    .line 55
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lemu;->b:Landroid/content/SharedPreferences;

    .line 56
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lemu;->h:I

    .line 57
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lemu;->c:Ljava/lang/String;

    .line 58
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lemu;->i:I

    .line 59
    sget v0, Ltci;->cJ:I

    iput v0, p0, Lemu;->j:I

    .line 60
    return-void
.end method

.method private static a(J)Z
    .locals 4

    .prologue
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 93
    sget-wide v2, Lemu;->f:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 155
    iput-object p1, p0, Lemu;->k:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lemu;->d:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lemu;->d:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    iget-object v1, p0, Lemu;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->a(Landroid/view/View;Landroid/view/View;)V

    .line 159
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1097
    iget-object v2, p0, Lemu;->k:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lemu;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 69
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lemu;->b:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lemu;->c:Ljava/lang/String;

    .line 70
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2079
    iget-object v2, p0, Lemu;->b:Landroid/content/SharedPreferences;

    const-string v3, "time_last_browse_cling_shown"

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2075
    invoke-static {v2, v3}, Lemu;->a(J)Z

    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 2088
    iget-object v2, p0, Lemu;->b:Landroid/content/SharedPreferences;

    const-string v3, "time_fusion_enabled"

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2084
    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Lemu;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 71
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 1097
    goto :goto_0

    :cond_1
    move v2, v1

    .line 2084
    goto :goto_1

    :cond_2
    move v0, v1

    .line 69
    goto :goto_2
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lemu;->h:I

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lemu;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lemu;->g:Landroid/app/Activity;

    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Ltcg;->a:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 105
    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lemu;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 108
    :cond_0
    iput-object v0, p0, Lemu;->e:Landroid/view/ViewGroup;

    .line 110
    :cond_1
    iget-object v0, p0, Lemu;->d:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    if-nez v0, :cond_2

    .line 111
    iget-object v0, p0, Lemu;->g:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 112
    iget v1, p0, Lemu;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    iput-object v0, p0, Lemu;->d:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    .line 113
    iget-object v0, p0, Lemu;->d:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    new-instance v1, Lemv;

    invoke-direct {v1, p0}, Lemv;-><init>(Lemu;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->a(Lemr;)V

    .line 129
    iget-object v0, p0, Lemu;->d:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    sget v1, Ltcg;->kP:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lemu;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 131
    iget-object v0, p0, Lemu;->d:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    iget-object v1, p0, Lemu;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Lemu;->k:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->a(Landroid/view/View;Landroid/view/View;)V

    .line 134
    :cond_2
    iget-object v0, p0, Lemu;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lemu;->d:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_3

    .line 135
    iget-object v0, p0, Lemu;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lemu;->d:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    :cond_3
    iget-object v0, p0, Lemu;->d:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->a()V

    .line 138
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lemu;->d:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    .line 143
    if-eqz v0, :cond_0

    .line 144
    iget-object v1, p0, Lemu;->e:Landroid/view/ViewGroup;

    new-instance v2, Lemw;

    invoke-direct {v2, p0, v0}, Lemw;-><init>(Lemu;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 150
    iget-object v0, p0, Lemu;->d:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->b()V

    .line 152
    :cond_0
    return-void
.end method
