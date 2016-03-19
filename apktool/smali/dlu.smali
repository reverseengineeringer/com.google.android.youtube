.class final Ldlu;
.super Ldlw;
.source "SourceFile"


# instance fields
.field private d:Landroid/widget/TextView;

.field private synthetic e:Ldlt;


# direct methods
.method public constructor <init>(Ldlt;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 262
    iput-object p1, p0, Ldlu;->e:Ldlt;

    .line 263
    invoke-direct {p0, p1, p2}, Ldlw;-><init>(Ldlt;Landroid/view/View;)V

    .line 264
    sget v0, Ltcg;->bU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldlu;->d:Landroid/widget/TextView;

    .line 265
    return-void
.end method


# virtual methods
.method public final a(I)Lepz;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 269
    invoke-super {p0, p1}, Ldlw;->a(I)Lepz;

    .line 271
    iget-object v0, p0, Ldlu;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 272
    iget-object v1, p0, Ldlu;->d:Landroid/widget/TextView;

    iget-object v0, p0, Ldlu;->e:Ldlt;

    iget-object v0, v0, Ldlt;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 1037
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->b:Ljava/util/Map;

    .line 272
    iget-object v3, p0, Ldlu;->c:Lepz;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 275
    :cond_0
    iget-object v0, p0, Ldlu;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Ldlu;->e:Ldlt;

    iget-object v0, v0, Ldlt;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 1132
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepz;

    .line 277
    iget-object v1, p0, Ldlu;->c:Lepz;

    if-ne v0, v1, :cond_1

    .line 278
    iget-object v0, p0, Ldlu;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldlu;->e:Ldlt;

    iget-object v1, v1, Ldlt;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ltcc;->W:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 282
    :cond_1
    iget-object v0, p0, Ldlu;->e:Ldlt;

    iget-object v0, v0, Ldlt;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltcd;->ap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 286
    if-nez p1, :cond_3

    move v0, v1

    .line 288
    :goto_0
    iget-object v3, p0, Ldlu;->e:Ldlt;

    invoke-virtual {v3}, Ldlt;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_4

    .line 290
    :goto_1
    iget-object v3, p0, Ldlu;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 293
    :cond_2
    iget-object v0, p0, Ldlu;->c:Lepz;

    return-object v0

    :cond_3
    move v0, v2

    .line 286
    goto :goto_0

    :cond_4
    move v1, v2

    .line 288
    goto :goto_1
.end method
