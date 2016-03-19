.class public abstract Lcop;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcoo;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcop;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 139
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcop;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 140
    invoke-static {p0}, Ljsb;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12149
    invoke-virtual {p0}, Lcop;->b()Ljava/lang/Class;

    move-result-object v0

    .line 141
    :goto_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 142
    const-string v0, "alias"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    invoke-virtual {p0}, Lcop;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 145
    return-object v1

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcop;->b()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract b()Ljava/lang/Class;
.end method

.method public c()I
    .locals 1

    .prologue
    .line 155
    const/high16 v0, 0x20000000

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 170
    invoke-virtual {p0}, Lcop;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 171
    instance-of v1, v0, Lbve;

    if-eqz v1, :cond_1

    .line 172
    check-cast v0, Lbve;

    invoke-interface {v0}, Lbve;->b()Lbvc;

    move-result-object v0

    .line 13068
    iget-object v1, v0, Lbvc;->c:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    .line 13069
    iget-object v1, v0, Lbvc;->c:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13070
    iget-object v1, v0, Lbvc;->c:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13072
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lbvc;->c:Ljava/util/concurrent/Future;

    .line 174
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 100
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p0}, Lcop;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2314
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 102
    invoke-virtual {v1}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 2421
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvw;

    .line 2778
    iget-object v5, v1, Lbvw;->m:Lcbv;

    .line 3314
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 4257
    iget-object v1, v1, Ljdc;->w:Lude;

    invoke-interface {v1}, Lude;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsy;

    .line 4442
    iget-boolean v6, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m:Z

    .line 106
    invoke-interface {v1, v6}, Ljsy;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    sget v0, Ltcm;->bc:I

    invoke-static {p0, v0, v3}, Ljrc;->a(Landroid/content/Context;II)V

    .line 135
    :goto_0
    invoke-virtual {p0}, Lcop;->finish()V

    .line 136
    return-void

    .line 5072
    :cond_0
    sget-boolean v1, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->a:Z

    if-nez v1, :cond_3

    .line 5073
    invoke-static {v0}, Ljtm;->e(Landroid/content/Context;)I

    move-result v1

    .line 6054
    iget-object v0, v5, Lcbv;->b:Ljso;

    const-string v6, "min_app_version"

    invoke-virtual {v0, v6, v2}, Ljso;->a(Ljava/lang/String;I)I

    move-result v6

    .line 6058
    iget-object v0, v5, Lcbv;->b:Ljso;

    const-string v7, "target_app_version"

    invoke-virtual {v0, v7, v2}, Ljso;->a(Ljava/lang/String;I)I

    move-result v7

    .line 6062
    iget-object v0, v5, Lcbv;->b:Ljso;

    const-string v8, "blacklisted_app_versions"

    const-string v9, ""

    .line 6063
    invoke-virtual {v0, v8, v9}, Ljso;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6062
    invoke-static {v0}, Lcbv;->a(Ljava/lang/String;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 6067
    iget-object v8, v5, Lcbv;->b:Ljso;

    const-string v9, "discouraged_app_versions"

    const-string v10, ""

    .line 6068
    invoke-virtual {v8, v9, v10}, Ljso;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6067
    invoke-static {v8}, Lcbv;->a(Ljava/lang/String;)Landroid/util/SparseBooleanArray;

    move-result-object v8

    .line 6085
    iget-object v5, v5, Lcbv;->b:Ljso;

    const-string v9, "time_between_upgrade_prompts_millis"

    const-wide/32 v10, 0x240c8400

    invoke-virtual {v5, v9, v10, v11}, Ljso;->a(Ljava/lang/String;J)J

    move-result-wide v10

    .line 5078
    sput-wide v10, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->e:J

    .line 5079
    const-string v5, "upgrade_prompt_shown_millis"

    const-wide/16 v10, 0x0

    invoke-interface {v4, v5, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sput-wide v10, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->d:J

    .line 5080
    if-lt v1, v6, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    move v0, v3

    :goto_1
    sput-boolean v0, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->b:Z

    .line 5081
    if-lt v1, v7, :cond_2

    invoke-virtual {v8, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    move v0, v3

    :goto_2
    sput-boolean v0, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->c:Z

    .line 5082
    sput-boolean v3, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->a:Z

    .line 5084
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v5, 0x19

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "App version = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5085
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Min app version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5086
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Target app version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v6, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->d:J

    sub-long/2addr v0, v6

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x27

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Prompt shown ago = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7056
    sget-wide v6, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->d:J

    .line 110
    sub-long/2addr v0, v6

    .line 8056
    sget-boolean v5, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->b:Z

    .line 111
    if-nez v5, :cond_4

    .line 9056
    sget-boolean v5, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->c:Z

    .line 112
    if-eqz v5, :cond_5

    .line 10056
    sget-wide v6, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->e:J

    .line 113
    cmp-long v0, v0, v6

    if-lez v0, :cond_5

    .line 114
    invoke-virtual {p0}, Lcop;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v2, v3

    .line 115
    :cond_5
    if-eqz v2, :cond_9

    .line 116
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcop;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 117
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 119
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11056
    sget-boolean v1, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->b:Z

    .line 120
    if-nez v1, :cond_6

    .line 121
    const-string v1, "forward_intent"

    invoke-virtual {p0}, Lcop;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12056
    :cond_6
    const-wide v2, 0x7fffffffffffffffL

    sput-wide v2, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->d:J

    .line 126
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "upgrade_prompt_shown_millis"

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 128
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    invoke-virtual {p0, v0}, Lcop;->startActivity(Landroid/content/Intent;)V

    .line 133
    :goto_3
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcop;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 5080
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 5081
    goto/16 :goto_2

    .line 131
    :cond_9
    invoke-virtual {p0}, Lcop;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcop;->startActivity(Landroid/content/Intent;)V

    goto :goto_3
.end method
