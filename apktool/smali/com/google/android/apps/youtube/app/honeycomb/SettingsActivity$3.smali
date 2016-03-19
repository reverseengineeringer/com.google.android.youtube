.class final Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic val$collator:Ljava/text/Collator;


# direct methods
.method constructor <init>(Ljava/text/Collator;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$3;->val$collator:Ljava/text/Collator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 759
    check-cast p1, Ljava/util/Locale;

    check-cast p2, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$3;->compare(Ljava/util/Locale;Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method public final compare(Ljava/util/Locale;Ljava/util/Locale;)I
    .locals 3

    .prologue
    .line 762
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$3;->val$collator:Ljava/text/Collator;

    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
