.class Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;

.field final synthetic val$longDuration:Z

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1211
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$8;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$8;->val$message:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$8;->val$longDuration:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1214
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$8;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;

    .line 1215
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$8;->val$message:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$8;->val$longDuration:Z

    if-eqz v0, :cond_0

    .line 1217
    const/4 v0, 0x1

    .line 1214
    :goto_0
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1217
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1218
    return-void

    .line 1217
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
