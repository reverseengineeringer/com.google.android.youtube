.class final Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic val$resources:Landroid/content/res/Resources;

.field final synthetic val$summaryResource:I


# direct methods
.method constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .prologue
    .line 939
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$4;->val$resources:Landroid/content/res/Resources;

    iput p2, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$4;->val$summaryResource:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 942
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$4;->val$resources:Landroid/content/res/Resources;

    iget v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$4;->val$summaryResource:I

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 943
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 942
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 944
    return v5
.end method
