.class public final Lcbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcbj;


# direct methods
.method public constructor <init>(Lcbj;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcbl;->a:Lcbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lcbl;->a:Lcbj;

    .line 1031
    iget-object v0, v0, Lcbj;->a:Landroid/app/Activity;

    .line 213
    iget-object v1, p0, Lcbl;->a:Lcbj;

    .line 2166
    new-instance v2, Landroid/content/Intent;

    iget-object v1, v1, Lcbj;->a:Landroid/app/Activity;

    const-class v3, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, ":android:show_fragment"

    const-class v3, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;

    .line 2169
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 2168
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, ":android:no_headers"

    const/4 v3, 0x1

    .line 2172
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 214
    return-void
.end method
