.class public Lcom/google/android/apps/youtube/app/ui/SpinnerSwitchPreference;
.super Landroid/preference/SwitchPreference;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/Switch;

.field private b:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 33
    sget v0, Ltci;->bR:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/SpinnerSwitchPreference;->setWidgetLayoutResource(I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    sget v0, Ltci;->bR:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/SpinnerSwitchPreference;->setWidgetLayoutResource(I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    sget v0, Ltci;->bR:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/SpinnerSwitchPreference;->setWidgetLayoutResource(I)V

    .line 44
    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/preference/SwitchPreference;->onBindView(Landroid/view/View;)V

    .line 50
    const v0, 0x1020024

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SpinnerSwitchPreference;->a:Landroid/widget/Switch;

    .line 51
    sget v0, Ltcg;->ht:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SpinnerSwitchPreference;->b:Landroid/widget/ProgressBar;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SpinnerSwitchPreference;->isChecked()Z

    move-result v0

    .line 1087
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/SpinnerSwitchPreference;->a:Landroid/widget/Switch;

    if-eqz v1, :cond_0

    .line 1088
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/SpinnerSwitchPreference;->a:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 1089
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SpinnerSwitchPreference;->a:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setVisibility(I)V

    .line 1090
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SpinnerSwitchPreference;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 58
    :cond_0
    return-void
.end method

.method protected onClick()V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SpinnerSwitchPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/SpinnerSwitchPreference;->callChangeListener(Ljava/lang/Object;)Z

    .line 63
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected shouldPersist()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method
