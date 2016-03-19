.class public Lcom/google/android/libraries/youtube/account/AccountsChangedService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "AccountsChangedService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 1027
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/AccountsChangedService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Life;

    .line 1028
    invoke-interface {v0}, Life;->g()Lieu;

    move-result-object v0

    .line 1205
    iget-object v0, v0, Lieu;->i:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lifm;

    .line 2182
    new-instance v0, Lifl;

    const-string v1, "ach_persisted_event_index"

    .line 2183
    invoke-virtual {p0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v5, Lifm;->a:Liim;

    iget-object v3, v5, Lifm;->b:Lilq;

    iget-object v4, v5, Lifm;->c:Liku;

    iget-object v5, v5, Lifm;->d:Ljiu;

    invoke-direct/range {v0 .. v5}, Lifl;-><init>(Landroid/content/SharedPreferences;Liim;Lilq;Liku;Ljiu;)V

    .line 3056
    invoke-static {}, Ljju;->b()V

    .line 3060
    :try_start_0
    iget-object v1, v0, Lifl;->c:Lilq;

    invoke-virtual {v1}, Lilq;->a()[Landroid/accounts/Account;
    :try_end_0
    .catch Lhmr; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lhms; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 3074
    :try_start_1
    iget-object v1, v0, Lifl;->a:Landroid/content/SharedPreferences;

    const-string v2, "index"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 3076
    array-length v5, v4

    move v1, v6

    move v2, v3

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v7, v4, v1

    .line 3077
    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3109
    const/4 v8, -0x1

    invoke-virtual {v0, v3, v8, v7}, Lifl;->a(IILjava/lang/String;)I

    move-result v7

    .line 3078
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I
    :try_end_1
    .catch Lhkk; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 3076
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3066
    :catch_0
    move-exception v1

    :goto_1
    iget-object v0, v0, Lifl;->d:Liku;

    const-string v1, "Error retrieving list of accounts after device account change"

    invoke-virtual {v0, v1, v6}, Liku;->a(Ljava/lang/String;Z)V

    .line 1033
    :cond_0
    if-eqz p1, :cond_3

    .line 1035
    invoke-static {p1}, Lcom/google/android/libraries/youtube/account/AccountsChangedReceiver;->a(Landroid/content/Intent;)Z

    :goto_2
    return-void

    .line 3080
    :cond_1
    :try_start_2
    iget-object v1, v0, Lifl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "index"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Lhkk; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 3086
    :goto_3
    iget-object v1, v0, Lifl;->b:Liim;

    invoke-interface {v1}, Liim;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lifl;->b:Liim;

    invoke-interface {v1}, Liim;->c()Lnpv;

    move-result-object v1

    instance-of v1, v1, Lihs;

    if-eqz v1, :cond_2

    .line 3087
    iget-object v1, v0, Lifl;->b:Liim;

    invoke-interface {v1}, Liim;->c()Lnpv;

    move-result-object v1

    check-cast v1, Lihs;

    .line 4045
    iget-object v1, v1, Lihs;->b:Ljava/lang/String;

    .line 3088
    invoke-static {v1, v4}, Lilq;->b(Ljava/lang/String;[Landroid/accounts/Account;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3090
    iget-object v1, v0, Lifl;->d:Liku;

    const-string v2, "Account was removed from device"

    invoke-virtual {v1, v2, v6}, Liku;->a(Ljava/lang/String;Z)V

    .line 3096
    :cond_2
    iget-object v1, v0, Lifl;->b:Liim;

    invoke-interface {v1, v4}, Liim;->a([Landroid/accounts/Account;)Ljava/util/List;

    move-result-object v1

    .line 3098
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihs;

    .line 3099
    iget-object v3, v0, Lifl;->e:Ljiu;

    new-instance v4, Lifo;

    invoke-direct {v4, v1}, Lifo;-><init>(Lnpv;)V

    invoke-virtual {v3, v4}, Ljiu;->d(Ljava/lang/Object;)V

    goto :goto_4

    .line 3081
    :catch_1
    move-exception v1

    .line 3082
    :goto_5
    const-string v2, "Error getting Account rename information, continuing regardless."

    invoke-static {v2, v1}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1039
    :cond_3
    const-string v0, "AccountsChangedService called with null intent"

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 3081
    :catch_2
    move-exception v1

    goto :goto_5

    .line 3066
    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_1
.end method
