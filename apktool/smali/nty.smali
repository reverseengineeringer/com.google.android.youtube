.class public abstract Lnty;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lnuj;
.implements Lnul;


# instance fields
.field public a:Ljava/util/Map;

.field public b:Z

.field c:Ljava/util/Set;

.field public d:Lnui;

.field public e:I

.field private f:Lnub;

.field private g:Lnud;

.field private h:Landroid/content/SharedPreferences;

.field private i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 413
    iget-object v0, p0, Lnty;->f:Lnub;

    iget-object v1, p0, Lnty;->f:Lnub;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lnub;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnub;->sendMessage(Landroid/os/Message;)Z

    .line 414
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 383
    iget-object v0, p0, Lnty;->f:Lnub;

    iget-object v1, p0, Lnty;->f:Lnub;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lnub;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnub;->sendMessage(Landroid/os/Message;)Z

    .line 384
    return-void
.end method

.method public a(Lnqq;)V
    .locals 3

    .prologue
    .line 388
    iget-object v0, p0, Lnty;->f:Lnub;

    iget-object v1, p0, Lnty;->f:Lnub;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Lnub;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnub;->sendMessage(Landroid/os/Message;)Z

    .line 389
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public b(Lnqq;)V
    .locals 3

    .prologue
    .line 393
    iget-object v0, p0, Lnty;->f:Lnub;

    iget-object v1, p0, Lnty;->f:Lnub;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p1}, Lnub;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnub;->sendMessage(Landroid/os/Message;)Z

    .line 394
    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final c(Lnqq;)V
    .locals 3

    .prologue
    .line 398
    iget-object v0, p0, Lnty;->f:Lnub;

    iget-object v1, p0, Lnty;->f:Lnub;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p1}, Lnub;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnub;->sendMessage(Landroid/os/Message;)Z

    .line 399
    return-void
.end method

.method public final d(Lnqq;)V
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Lnty;->f:Lnub;

    iget-object v1, p0, Lnty;->f:Lnub;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p1}, Lnub;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnub;->sendMessage(Landroid/os/Message;)Z

    .line 404
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 527
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public e(Lnqq;)V
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Lnty;->f:Lnub;

    iget-object v1, p0, Lnty;->f:Lnub;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Lnub;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnub;->sendMessage(Landroid/os/Message;)Z

    .line 409
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 303
    const/16 v0, 0x14

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lnty;->d:Lnui;

    invoke-interface {v0}, Lnui;->a()I

    move-result v0

    return v0
.end method

.method public h()Lnud;
    .locals 1

    .prologue
    .line 307
    new-instance v0, Lnud;

    invoke-direct {v0, p0}, Lnud;-><init>(Lnty;)V

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x1

    return v0
.end method

.method final k()V
    .locals 4

    .prologue
    .line 507
    sget v0, Lnnj;->a:I

    invoke-virtual {p0, v0}, Lnty;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 508
    iget-object v2, p0, Lnty;->h:Landroid/content/SharedPreferences;

    .line 509
    invoke-virtual {p0}, Lnty;->c()Ljava/lang/String;

    move-result-object v3

    .line 510
    invoke-virtual {p0}, Lnty;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 508
    :goto_0
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 511
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 513
    iget-object v1, p0, Lnty;->d:Lnui;

    invoke-interface {v1, v0}, Lnui;->b(Z)I

    move-result v0

    iput v0, p0, Lnty;->e:I

    .line 514
    return-void

    .line 510
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final l()V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lnty;->d:Lnui;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnui;->a(Z)I

    move-result v0

    iput v0, p0, Lnty;->e:I

    .line 520
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lnty;->g:Lnud;

    return-object v0
.end method

.method public onCreate()V
    .locals 11

    .prologue
    .line 120
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 123
    new-instance v0, Lnub;

    invoke-direct {v0, p0}, Lnub;-><init>(Lnty;)V

    iput-object v0, p0, Lnty;->f:Lnub;

    .line 1311
    invoke-virtual {p0}, Lnty;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lnlw;

    invoke-interface {v0}, Lnlw;->x()Lnkw;

    move-result-object v1

    .line 1313
    new-instance v0, Lntp;

    .line 1317
    invoke-virtual {p0}, Lnty;->a()Ljava/lang/String;

    move-result-object v4

    .line 1318
    invoke-virtual {p0}, Lnty;->b()Ljava/lang/String;

    move-result-object v5

    .line 1319
    invoke-virtual {v1}, Lnkw;->D()Lnpo;

    move-result-object v6

    .line 1320
    invoke-virtual {p0}, Lnty;->f()I

    move-result v7

    .line 1321
    invoke-virtual {p0}, Lnty;->d()Z

    move-result v8

    .line 1322
    invoke-virtual {p0}, Lnty;->i()Z

    move-result v9

    .line 1323
    invoke-virtual {p0}, Lnty;->e()Ljava/util/Map;

    move-result-object v10

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v10}, Lntp;-><init>(Landroid/content/Context;Lnuj;Lnul;Ljava/lang/String;Ljava/lang/String;Lnpo;IZZLjava/util/Map;)V

    .line 124
    iput-object v0, p0, Lnty;->d:Lnui;

    .line 125
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lnty;->c:Ljava/util/Set;

    .line 126
    invoke-virtual {p0}, Lnty;->h()Lnud;

    move-result-object v0

    iput-object v0, p0, Lnty;->g:Lnud;

    .line 128
    invoke-virtual {p0}, Lnty;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    :cond_0
    invoke-virtual {p0}, Lnty;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljdd;

    .line 131
    invoke-interface {v0}, Ljdd;->d()Ljdc;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lnty;->h:Landroid/content/SharedPreferences;

    .line 133
    new-instance v0, Lnuc;

    .line 1530
    invoke-direct {v0, p0}, Lnuc;-><init>(Lnty;)V

    .line 133
    iput-object v0, p0, Lnty;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 134
    iget-object v0, p0, Lnty;->h:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lnty;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 136
    :cond_1
    invoke-virtual {p0}, Lnty;->k()V

    .line 137
    invoke-virtual {p0}, Lnty;->l()V

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lnty;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnty;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 142
    invoke-virtual {p0}, Lnty;->g()I

    move-result v0

    iput v0, p0, Lnty;->e:I

    .line 143
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lnty;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lnty;->h:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lnty;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lnty;->d:Lnui;

    invoke-interface {v0}, Lnui;->c()V

    .line 166
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 167
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    return v0
.end method
