.class final Lcbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozu;


# instance fields
.field private synthetic a:Lcba;


# direct methods
.method constructor <init>(Lcba;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcbb;->a:Lcba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 139
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 154
    :goto_1
    return-void

    .line 139
    :sswitch_0
    const-string v3, "com.google.android.libraries.youtube.player.action.pause_and_buffer_start_watch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "com.google.android.libraries.youtube.player.action.pause_and_buffer_start_settings"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 141
    :pswitch_0
    iget-object v0, p0, Lcbb;->a:Lcba;

    .line 1050
    iget-object v0, v0, Lcba;->a:Landroid/content/Context;

    .line 141
    iget-object v1, p0, Lcbb;->a:Lcba;

    .line 2050
    iget-object v1, v1, Lcba;->a:Landroid/content/Context;

    .line 141
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "video_id"

    const-string v3, "video_id"

    .line 142
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 146
    :pswitch_1
    iget-object v0, p0, Lcbb;->a:Lcba;

    .line 3050
    iget-object v0, v0, Lcba;->a:Landroid/content/Context;

    .line 146
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcbb;->a:Lcba;

    .line 4050
    iget-object v3, v3, Lcba;->a:Landroid/content/Context;

    .line 146
    const-class v4, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x14000000

    .line 147
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, ":android:no_headers"

    .line 148
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, ":android:show_fragment"

    const-class v3, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;

    .line 151
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x20333716 -> :sswitch_0
        0x5cfd507c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
