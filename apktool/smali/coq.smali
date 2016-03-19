.class public final Lcoq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0, p1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {p0, p2}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p0, p3}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 165
    :cond_0
    const-string v0, "%s"

    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 166
    return-void
.end method
