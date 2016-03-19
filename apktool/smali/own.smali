.class public final Lown;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lown;->a:Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lown;->a:Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;

    .line 1020
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;->e:Landroid/content/SharedPreferences;

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.player.pref.vr_mode_first_time_use"

    const/4 v2, 0x0

    .line 39
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    iget-object v0, p0, Lown;->a:Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;->finish()V

    .line 42
    return-void
.end method
