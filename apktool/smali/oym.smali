.class final Loym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozu;


# instance fields
.field private synthetic a:Loyk;


# direct methods
.method constructor <init>(Loyk;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Loym;->a:Loyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Intent;Z)V
    .locals 3

    .prologue
    .line 331
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "video_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 333
    if-eqz p2, :cond_0

    .line 334
    iget-object v0, p0, Loym;->a:Loyk;

    .line 4030
    iget-object v0, v0, Loyk;->b:Luea;

    .line 334
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozv;

    invoke-interface {v0}, Lozv;->a()V

    .line 342
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.libraries.youtube.player.action.pause_and_buffer_start_watch"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "video_id"

    .line 343
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 344
    iget-object v1, p0, Loym;->a:Loyk;

    .line 6030
    iget-object v1, v1, Loyk;->a:Landroid/content/Context;

    .line 344
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 345
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Loym;->a:Loyk;

    .line 5030
    iget-object v0, v0, Loyk;->b:Luea;

    .line 336
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozv;

    invoke-interface {v0}, Lozv;->f()V

    goto :goto_0
.end method

.method private final b(Landroid/content/Intent;Z)V
    .locals 3

    .prologue
    .line 348
    if-eqz p2, :cond_1

    .line 349
    iget-object v0, p0, Loym;->a:Loyk;

    .line 7030
    iget-object v0, v0, Loyk;->b:Luea;

    .line 349
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozv;

    invoke-interface {v0}, Lozv;->b()V

    .line 354
    :goto_0
    iget-object v0, p0, Loym;->a:Loyk;

    .line 9030
    iget-object v0, v0, Loyk;->c:Lozs;

    .line 354
    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Loym;->a:Loyk;

    .line 10030
    iget-object v0, v0, Loyk;->c:Lozs;

    .line 355
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "video_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lozs;->a(Ljava/lang/String;)V

    .line 357
    :cond_0
    return-void

    .line 351
    :cond_1
    iget-object v0, p0, Loym;->a:Loyk;

    .line 8030
    iget-object v0, v0, Loyk;->b:Luea;

    .line 351
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozv;

    invoke-interface {v0}, Lozv;->d()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 298
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 328
    :cond_1
    :goto_1
    return-void

    .line 299
    :sswitch_0
    const-string v4, "com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_watch"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_dismissed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v4, "com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_cancel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "com.google.android.libraries.youtube.player.action.pause_and_buffer_complete_notification_watch"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "com.google.android.libraries.youtube.player.action.pause_and_buffer_complete_notification_dismissed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v4, "com.google.android.libraries.youtube.player.action.pause_and_buffer_start_settings"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 301
    :pswitch_0
    invoke-direct {p0, p1, v2}, Loym;->a(Landroid/content/Intent;Z)V

    goto :goto_1

    .line 305
    :pswitch_1
    invoke-direct {p0, p1, v2}, Loym;->b(Landroid/content/Intent;Z)V

    goto :goto_1

    .line 309
    :pswitch_2
    invoke-direct {p0, p1, v1}, Loym;->b(Landroid/content/Intent;Z)V

    goto :goto_1

    .line 313
    :pswitch_3
    invoke-direct {p0, p1, v1}, Loym;->a(Landroid/content/Intent;Z)V

    goto :goto_1

    .line 1360
    :pswitch_4
    iget-object v0, p0, Loym;->a:Loyk;

    .line 2030
    iget-object v0, v0, Loyk;->b:Luea;

    .line 1360
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozv;

    invoke-interface {v0}, Lozv;->g()V

    goto :goto_1

    .line 2364
    :pswitch_5
    iget-object v0, p0, Loym;->a:Loyk;

    .line 3030
    iget-object v0, v0, Loyk;->b:Luea;

    .line 2364
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozv;

    invoke-interface {v0}, Lozv;->e()V

    goto :goto_1

    .line 299
    :sswitch_data_0
    .sparse-switch
        -0x6e7d4181 -> :sswitch_4
        -0x5cdd7ca8 -> :sswitch_2
        -0x4f01665b -> :sswitch_3
        0x1a6d5b0b -> :sswitch_1
        0x27655c31 -> :sswitch_0
        0x5cfd507c -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
