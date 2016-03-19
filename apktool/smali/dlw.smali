.class Ldlw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Lepz;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private synthetic f:Ldlt;


# direct methods
.method public constructor <init>(Ldlt;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 230
    iput-object p1, p0, Ldlw;->f:Ldlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    sget v0, Ltcg;->ec:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldlw;->a:Landroid/widget/FrameLayout;

    .line 232
    sget v0, Ltcg;->dT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldlw;->b:Landroid/widget/RelativeLayout;

    .line 233
    sget v0, Ltcg;->dB:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldlw;->d:Landroid/widget/ImageView;

    .line 234
    sget v0, Ltcg;->ee:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldlw;->e:Landroid/widget/TextView;

    .line 235
    return-void
.end method


# virtual methods
.method public a(I)Lepz;
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Ldlw;->f:Ldlt;

    .line 1167
    iget-object v0, v0, Ldlt;->a:Ljava/util/List;

    .line 238
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepz;

    iput-object v0, p0, Ldlw;->c:Lepz;

    .line 239
    iget-object v0, p0, Ldlw;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 240
    sget-object v0, Ldls;->b:[I

    iget-object v1, p0, Ldlw;->c:Lepz;

    invoke-virtual {v1}, Lepz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 252
    :cond_0
    :goto_0
    iget-object v0, p0, Ldlw;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Ldlw;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ldlw;->f:Ldlt;

    iget-object v1, v1, Ldlt;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Ldlw;->c:Lepz;

    iget v2, v2, Lepz;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    :cond_1
    iget-object v0, p0, Ldlw;->c:Lepz;

    return-object v0

    .line 242
    :pswitch_0
    iget-object v0, p0, Ldlw;->d:Landroid/widget/ImageView;

    sget v1, Ltce;->bq:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 245
    :pswitch_1
    iget-object v0, p0, Ldlw;->d:Landroid/widget/ImageView;

    sget v1, Ltce;->br:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 248
    :pswitch_2
    iget-object v0, p0, Ldlw;->d:Landroid/widget/ImageView;

    sget v1, Ltce;->bs:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
