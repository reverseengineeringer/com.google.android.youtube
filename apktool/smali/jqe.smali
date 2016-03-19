.class public Ljqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/CharSequence;

.field private synthetic g:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;III)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Ljqe;->g:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput p2, p0, Ljqe;->a:I

    .line 239
    iput p3, p0, Ljqe;->b:I

    .line 240
    iput p4, p0, Ljqe;->c:I

    .line 241
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;IIIB)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0, p1, p2, p3, p4}, Ljqe;-><init>(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;III)V

    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Ljqe;->g:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1022
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a:Landroid/content/Context;

    .line 244
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Ljqe;->b:I

    iget-object v2, p0, Ljqe;->g:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 245
    iget v0, p0, Ljqe;->c:I

    if-lez v0, :cond_0

    .line 246
    iget v0, p0, Ljqe;->c:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljqe;->e:Landroid/widget/TextView;

    .line 247
    iget-object v0, p0, Ljqe;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 248
    iget-object v0, p0, Ljqe;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljqe;->a(Ljava/lang/CharSequence;)V

    .line 250
    :cond_0
    return-object v1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 254
    iget v0, p0, Ljqe;->a:I

    if-ne v0, p1, :cond_2

    .line 1262
    iget-object v0, p0, Ljqe;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1263
    invoke-virtual {p0}, Ljqe;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljqe;->d:Landroid/view/View;

    .line 1264
    iget-object v0, p0, Ljqe;->g:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Ljqe;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->addView(Landroid/view/View;)V

    .line 1266
    :cond_0
    iget-object v0, p0, Ljqe;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    :cond_1
    :goto_0
    return-void

    .line 1270
    :cond_2
    iget-object v0, p0, Ljqe;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1271
    iget-object v0, p0, Ljqe;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Ljqe;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Ljqe;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Ljqe;->f:Ljava/lang/CharSequence;

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_0
    iput-object p1, p0, Ljqe;->f:Ljava/lang/CharSequence;

    goto :goto_0
.end method
