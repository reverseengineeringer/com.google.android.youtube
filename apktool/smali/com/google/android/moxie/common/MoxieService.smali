.class public Lcom/google/android/moxie/common/MoxieService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/HashMap;

.field public c:Z

.field private d:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->b:Ljava/util/HashMap;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxieService;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lszd;)Z
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lszd;->c:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x1

    .line 162
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lszd;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lszd;->c:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p1, Lszd;->d:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p1, Lszd;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 173
    const/4 v0, 0x0

    iput-object v0, p1, Lszd;->d:Landroid/view/Surface;

    .line 175
    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->d:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 58
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lszf;

    .line 1249
    invoke-direct {v1, p0}, Lszf;-><init>(Lcom/google/android/moxie/common/MoxieService;)V

    .line 58
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->d:Landroid/os/Messenger;

    .line 62
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lszg;

    invoke-direct {v0, p0}, Lszg;-><init>(Lcom/google/android/moxie/common/MoxieService;)V

    .line 64
    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 72
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszg;

    invoke-virtual {v0}, Lszg;->a()V

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 76
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszd;

    .line 77
    iget-object v2, v0, Lszd;->d:Landroid/view/Surface;

    if-eqz v2, :cond_1

    .line 78
    iget-object v0, v0, Lszd;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 87
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxieService;->c:Z

    .line 90
    return-void
.end method
