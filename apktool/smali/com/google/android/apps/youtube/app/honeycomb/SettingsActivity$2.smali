.class Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 342
    const-string v0, "Failed to load get_settings response"

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 343
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 326
    check-cast p1, Llld;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;->onResponse(Llld;)V

    return-void
.end method

.method public onResponse(Llld;)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->j:Lcyz;

    invoke-virtual {v0, p1}, Lcyz;->a(Llld;)V

    .line 333
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 1162
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o:Llld;

    .line 333
    invoke-virtual {p1, v0}, Llld;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 2162
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o:Llld;

    .line 335
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->invalidateHeaders()V

    .line 336
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 3162
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i()V

    .line 338
    :cond_0
    return-void
.end method
