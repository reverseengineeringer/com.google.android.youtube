.class public final Lkkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lmjl;

.field public b:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnqj;Lkjs;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lkjf;->h:I

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 47
    sget v0, Lkjd;->B:I

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 1057
    iget-object v2, p3, Lkjs;->a:Landroid/text/Spanned;

    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    sget v0, Lkjd;->u:I

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 1061
    iget-object v2, p3, Lkjs;->b:Landroid/text/Spanned;

    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    sget v0, Lkjd;->x:I

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 1065
    iget v2, p3, Lkjs;->c:I

    .line 57
    int-to-long v2, v2

    const/4 v4, 0x0

    .line 56
    invoke-static {p1, v2, v3, v4}, Lhza;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    iget-object v0, p3, Lkjs;->f:Landroid/text/Spanned;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    sget v0, Lkjd;->v:I

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2084
    iget-object v2, p3, Lkjs;->f:Landroid/text/Spanned;

    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_0
    sget v0, Lkjd;->w:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 68
    new-instance v2, Lmjl;

    invoke-direct {v2, p2, v0}, Lmjl;-><init>(Ljph;Landroid/widget/ImageView;)V

    iput-object v2, p0, Lkkb;->a:Lmjl;

    .line 69
    iget-object v0, p0, Lkkb;->a:Lmjl;

    invoke-virtual {v0}, Lmjl;->a()V

    .line 3074
    iget-object v0, p3, Lkjs;->e:Llsu;

    .line 70
    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lkkb;->a:Lmjl;

    sget v2, Lkjb;->f:I

    invoke-virtual {v0, v2}, Lmjl;->b(I)V

    .line 75
    :goto_0
    iget-object v0, p0, Lkkb;->a:Lmjl;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lmjl;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 78
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lkjg;->r:I

    new-instance v3, Lkkd;

    invoke-direct {v3, p4}, Lkkd;-><init>(Ljava/lang/Runnable;)V

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lkjg;->s:I

    new-instance v3, Lkkc;

    invoke-direct {v3, p5}, Lkkc;-><init>(Ljava/lang/Runnable;)V

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lkkb;->b:Landroid/app/AlertDialog;

    .line 100
    sget v0, Lkjd;->l:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkke;

    invoke-direct {v1, p0}, Lkke;-><init>(Lkkb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lkkb;->a:Lmjl;

    .line 4074
    iget-object v2, p3, Lkjs;->e:Llsu;

    .line 73
    new-instance v3, Lkkf;

    .line 4131
    invoke-direct {v3, p0}, Lkkf;-><init>(Lkkb;)V

    .line 73
    invoke-virtual {v0, v2, v3}, Lmjl;->a(Llsu;Ljpg;)V

    goto :goto_0
.end method
