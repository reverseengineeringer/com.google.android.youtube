.class public final Ldno;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private a:I

.field private synthetic b:Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;Landroid/content/Context;I[Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Ldno;->b:Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 57
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Ldno;->a:I

    .line 58
    iput p5, p0, Ldno;->a:I

    .line 59
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Ldno;->b:Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 1021
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->a:Landroid/content/Context;

    .line 63
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 64
    sget v1, Ltci;->cO:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 65
    iget-object v0, p0, Ldno;->b:Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 2021
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->b:[I

    .line 65
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldno;->b:Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 3021
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->b:[I

    .line 65
    array-length v0, v0

    if-le v0, p1, :cond_0

    .line 66
    iget-object v0, p0, Ldno;->b:Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 4021
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->b:[I

    .line 66
    aget v0, v0, p1

    if-nez v0, :cond_2

    .line 67
    sget v0, Ltcg;->ha:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Ltce;->bR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    :cond_0
    :goto_0
    sget v0, Ltcg;->bf:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 73
    invoke-virtual {p0, p1}, Ldno;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget v1, p0, Ldno;->a:I

    if-ne p1, v1, :cond_1

    .line 75
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 77
    :cond_1
    return-object v2

    .line 69
    :cond_2
    sget v0, Ltcg;->ha:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldno;->b:Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 5021
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->b:[I

    .line 69
    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method
