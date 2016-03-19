.class public Lcom/google/android/libraries/video/preview/EditableVideoControllerView;
.super Libr;
.source "SourceFile"


# instance fields
.field private final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 32
    invoke-direct {p0, p1, p2}, Libr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lhyr;->a:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    sget v0, Lhyp;->b:I

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lhyp;->f:I

    .line 36
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lhyp;->c:I

    .line 37
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    .line 1104
    iget-object v4, p0, Libr;->d:Landroid/widget/SeekBar;

    if-nez v4, :cond_0

    :goto_0
    invoke-static {v3}, Lhyj;->b(Z)V

    .line 1106
    invoke-static {v0}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Libr;->b:Landroid/widget/TextView;

    .line 1107
    invoke-static {v1}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Libr;->c:Landroid/widget/TextView;

    .line 1108
    invoke-static {v2}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Libr;->d:Landroid/widget/SeekBar;

    .line 1110
    invoke-virtual {v2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 39
    sget v0, Lhyp;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;->f:Landroid/widget/ImageView;

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;->f:Landroid/widget/ImageView;

    .line 1185
    new-instance v1, Libv;

    .line 1474
    invoke-direct {v1, p0}, Libv;-><init>(Libr;)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void

    .line 1104
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lhzi;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Libr;->a(Lhzi;Ljava/util/Set;)V

    .line 65
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;->setVisibility(I)V

    .line 66
    return-void
.end method

.method public final b(Lhzi;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Libr;->b(Lhzi;Ljava/util/Set;)V

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;->setVisibility(I)V

    .line 73
    return-void
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;->f:Landroid/widget/ImageView;

    sget v1, Lhyo;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lhyt;->c:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;->f:Landroid/widget/ImageView;

    sget v1, Lhyo;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lhyt;->d:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
