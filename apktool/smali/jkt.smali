.class public final Ljkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljke;


# instance fields
.field private final a:Lggj;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    sget-object v0, Lggj;->a:Lggj;

    if-nez v0, :cond_0

    new-instance v0, Lggj;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lggj;-><init>(Landroid/content/Context;)V

    sput-object v0, Lggj;->a:Lggj;

    :cond_0
    sget-object v0, Lggj;->a:Lggj;

    .line 30
    iput-object v0, p0, Ljkt;->a:Lggj;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 48
    iget-object v0, p0, Ljkt;->a:Lggj;

    const-class v1, Lcom/google/android/libraries/youtube/common/gcore/gcoreclient/gcm/impl/GcmTaskServiceDelegator;

    .line 6000
    invoke-static {p1}, Lggj;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lggj;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lggj;->a()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "scheduler_action"

    const-string v4, "CANCEL_TASK"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "tag"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "component"

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Lggj;->b:Landroid/content/Context;

    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v0, Lggj;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final a(Ljkl;)V
    .locals 6

    .prologue
    .line 1012
    check-cast p1, Ljld;

    invoke-virtual {p1}, Ljld;->a()Lcom/google/android/gms/gcm/Task;

    move-result-object v0

    .line 2000
    iget-object v1, v0, Lcom/google/android/gms/gcm/Task;->a:Ljava/lang/String;

    .line 37
    const-class v2, Lcom/google/android/libraries/youtube/common/gcore/gcoreclient/gcm/impl/GcmTaskServiceDelegator;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Ljkt;->a:Lggj;

    .line 4000
    iget-object v2, v0, Lcom/google/android/gms/gcm/Task;->a:Ljava/lang/String;

    .line 3000
    invoke-virtual {v1, v2}, Lggj;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lggj;->a()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "scheduler_action"

    const-string v5, "SCHEDULE_TASK"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/gcm/Task;->a(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, v1, Lggj;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 38
    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Using gcore wrapper of TaskService incorrectly.  You must use the TaskServiceDelegator class as your TaskService, not "

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/gcm/Task;->a:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
