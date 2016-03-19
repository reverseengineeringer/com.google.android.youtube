.class public Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;
.super Landroid/support/v7/widget/CardView;
.source "SourceFile"

# interfaces
.implements Ldsf;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Ldhb;

.field private f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v2, v3

    .line 110
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 111
    sget v0, Ltci;->aM:I

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;->f:Landroid/widget/LinearLayout;

    .line 112
    invoke-virtual {v4, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 113
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhc;

    .line 1050
    iget v5, v1, Ldhc;->b:I

    .line 114
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2050
    iget-object v5, v1, Ldhc;->a:Ljava/lang/CharSequence;

    .line 115
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3050
    iget-object v1, v1, Ldhc;->c:Landroid/view/View$OnClickListener;

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3125
    new-instance v5, Landroid/widget/Space;

    invoke-direct {v5, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 3126
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 3127
    invoke-virtual {v5, v1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 122
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->onFinishInflate()V

    .line 88
    sget v0, Ltcg;->ds:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;->a:Landroid/widget/TextView;

    .line 89
    sget v0, Ltcg;->do:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;->b:Landroid/widget/TextView;

    .line 90
    sget v0, Ltcg;->dt:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;->f:Landroid/widget/LinearLayout;

    .line 91
    sget v0, Ltcg;->dq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;->c:Landroid/widget/TextView;

    .line 92
    sget v0, Ltcg;->dp:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/HatsSurveyView;->d:Landroid/widget/TextView;

    .line 93
    return-void
.end method
