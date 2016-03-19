.class public final Lkrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktc;


# instance fields
.field private final a:Lmji;


# direct methods
.method public constructor <init>(Lmji;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lkrq;->a:Lmji;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lllv;Landroid/view/View;Landroid/view/ViewGroup;Lkte;Z)Landroid/view/View;
    .locals 7

    .prologue
    .line 1103
    iget-object v2, p2, Lllv;->c:Llpp;

    .line 48
    if-nez p3, :cond_8

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 50
    if-eqz p6, :cond_7

    .line 51
    sget v0, Lkre;->i:I

    .line 52
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 55
    new-instance v1, Lkrs;

    .line 2095
    invoke-direct {v1}, Lkrs;-><init>()V

    .line 56
    sget v0, Lkrc;->F:I

    .line 57
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/infocards/ui/PlaylistThumbnailView;

    iput-object v0, v1, Lkrs;->a:Lcom/google/android/libraries/youtube/infocards/ui/PlaylistThumbnailView;

    .line 58
    sget v0, Lkrc;->g:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lkrs;->b:Landroid/widget/TextView;

    .line 59
    sget v0, Lkrc;->h:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lkrs;->c:Landroid/view/View;

    .line 60
    sget v0, Lkrc;->L:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lkrs;->d:Landroid/widget/TextView;

    .line 61
    sget v0, Lkrc;->C:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lkrs;->e:Landroid/widget/TextView;

    .line 62
    sget v0, Lkrc;->M:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lkrs;->f:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 68
    :goto_1
    iget-object v1, p0, Lkrq;->a:Lmji;

    iget-object v3, v0, Lkrs;->a:Lcom/google/android/libraries/youtube/infocards/ui/PlaylistThumbnailView;

    .line 2137
    iget-object v3, v3, Lcom/google/android/libraries/youtube/infocards/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 3023
    iget-object v4, v2, Llpp;->b:Llsu;

    if-nez v4, :cond_0

    .line 3024
    new-instance v4, Llsu;

    iget-object v5, v2, Llpp;->a:Lrri;

    iget-object v5, v5, Lrri;->a:Lscu;

    invoke-direct {v4, v5}, Llsu;-><init>(Lscu;)V

    iput-object v4, v2, Llpp;->b:Llsu;

    .line 3026
    :cond_0
    iget-object v4, v2, Llpp;->b:Llsu;

    .line 68
    invoke-interface {v1, v3, v4}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 71
    iget-object v1, v0, Lkrs;->b:Landroid/widget/TextView;

    .line 3030
    iget-object v3, v2, Llpp;->a:Lrri;

    .line 3148
    iget-object v4, v3, Lrri;->m:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 3149
    iget-object v4, v3, Lrri;->h:Lquc;

    .line 3150
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lrri;->m:Landroid/text/Spanned;

    .line 3152
    :cond_1
    iget-object v3, v3, Lrri;->m:Landroid/text/Spanned;

    .line 71
    invoke-static {v1, v3}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, v0, Lkrs;->c:Landroid/view/View;

    iget-object v3, v0, Lkrs;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v1, v0, Lkrs;->d:Landroid/widget/TextView;

    .line 4038
    iget-object v3, v2, Llpp;->a:Lrri;

    .line 4076
    iget-object v4, v3, Lrri;->j:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 4077
    iget-object v4, v3, Lrri;->c:Lquc;

    .line 4078
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lrri;->j:Landroid/text/Spanned;

    .line 4080
    :cond_2
    iget-object v3, v3, Lrri;->j:Landroid/text/Spanned;

    .line 73
    invoke-static {v1, v3}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, v0, Lkrs;->e:Landroid/widget/TextView;

    .line 5042
    iget-object v3, v2, Llpp;->a:Lrri;

    .line 5100
    iget-object v4, v3, Lrri;->k:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 5101
    iget-object v4, v3, Lrri;->d:Lquc;

    .line 5102
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lrri;->k:Landroid/text/Spanned;

    .line 5104
    :cond_3
    iget-object v3, v3, Lrri;->k:Landroid/text/Spanned;

    .line 74
    invoke-static {v1, v3}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, v0, Lkrs;->f:Landroid/widget/TextView;

    .line 6046
    iget-object v3, v2, Llpp;->a:Lrri;

    .line 6124
    iget-object v4, v3, Lrri;->l:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 6125
    iget-object v4, v3, Lrri;->e:Lquc;

    .line 6126
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lrri;->l:Landroid/text/Spanned;

    .line 6128
    :cond_4
    iget-object v3, v3, Lrri;->l:Landroid/text/Spanned;

    .line 75
    invoke-static {v1, v3}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, v0, Lkrs;->a:Lcom/google/android/libraries/youtube/infocards/ui/PlaylistThumbnailView;

    .line 6144
    iget-object v1, v1, Lcom/google/android/libraries/youtube/infocards/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 7034
    iget-object v3, v2, Llpp;->a:Lrri;

    .line 7052
    iget-object v4, v3, Lrri;->i:Landroid/text/Spanned;

    if-nez v4, :cond_5

    .line 7053
    iget-object v4, v3, Lrri;->b:Lquc;

    .line 7054
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lrri;->i:Landroid/text/Spanned;

    .line 7056
    :cond_5
    iget-object v3, v3, Lrri;->i:Landroid/text/Spanned;

    .line 76
    invoke-static {v1, v3}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, v0, Lkrs;->a:Lcom/google/android/libraries/youtube/infocards/ui/PlaylistThumbnailView;

    const-string v3, "\u00a0"

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/infocards/ui/PlaylistThumbnailView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, v0, Lkrs;->f:Landroid/widget/TextView;

    .line 8046
    iget-object v1, v2, Llpp;->a:Lrri;

    .line 8124
    iget-object v3, v1, Lrri;->l:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 8125
    iget-object v3, v1, Lrri;->e:Lquc;

    .line 8126
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lrri;->l:Landroid/text/Spanned;

    .line 8128
    :cond_6
    iget-object v1, v1, Lrri;->l:Landroid/text/Spanned;

    .line 81
    invoke-static {v1}, Ljub;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v3, Lkrf;->c:I

    .line 82
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    new-instance v0, Lkrr;

    invoke-direct {v0, p5, v2}, Lkrr;-><init>(Lkte;Llpp;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-object p3

    .line 51
    :cond_7
    sget v0, Lkre;->j:I

    goto/16 :goto_0

    .line 65
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrs;

    goto/16 :goto_1
.end method
