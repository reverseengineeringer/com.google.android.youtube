.class public final Ledt;
.super Ldwl;
.source "SourceFile"


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Lmbt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbt;Lqrk;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1, p3}, Ldwl;-><init>(Landroid/content/Context;Lqrk;)V

    .line 36
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Ledt;->e:Lmbt;

    .line 38
    sget v0, Ltci;->aO:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ledt;->b:Landroid/view/View;

    .line 39
    iget-object v0, p0, Ledt;->b:Landroid/view/View;

    sget v1, Ltcg;->dI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Ledt;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 41
    iget-object v0, p0, Ledt;->b:Landroid/view/View;

    sget v1, Ltcg;->iN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Ledt;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 44
    iget-object v0, p0, Ledt;->b:Landroid/view/View;

    invoke-interface {p2, v0}, Lmbt;->a(Landroid/view/View;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ledt;->e:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 22
    check-cast p2, Lllu;

    .line 2031
    iget-object v0, p1, Llem;->a:Llek;

    .line 2082
    iget-object v1, p2, Lllu;->a:Lrak;

    iget-object v1, v1, Lrak;->g:[B

    .line 1054
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llek;->b([BLqhn;)V

    .line 1055
    invoke-virtual {p2}, Lllu;->a()Lrkq;

    move-result-object v0

    .line 1056
    invoke-virtual {p2}, Lllu;->c()Lrkq;

    move-result-object v1

    .line 1058
    iget-object v2, p0, Ledt;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 3035
    iget-object v3, p2, Lllu;->a:Lrak;

    .line 3046
    iget-object v4, v3, Lrak;->h:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 3047
    iget-object v4, v3, Lrak;->a:Lquc;

    .line 3048
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lrak;->h:Landroid/text/Spanned;

    .line 3050
    :cond_0
    iget-object v3, v3, Lrak;->h:Landroid/text/Spanned;

    .line 4042
    iget-object v4, p2, Lllu;->a:Lrak;

    .line 4070
    iget-object v5, v4, Lrak;->i:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 4071
    iget-object v5, v4, Lrak;->b:Lquc;

    .line 4072
    invoke-static {v5}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lrak;->i:Landroid/text/Spanned;

    .line 4074
    :cond_1
    iget-object v4, v4, Lrak;->i:Landroid/text/Spanned;

    .line 5031
    iget-object v5, p1, Llem;->a:Llek;

    .line 1061
    invoke-interface {v5}, Llek;->b()Ljava/lang/String;

    move-result-object v5

    .line 1058
    invoke-virtual {p0, v3, v4, v0, v5}, Ledt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lrkq;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v0, p0, Ledt;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5049
    iget-object v2, p2, Lllu;->a:Lrak;

    .line 5094
    iget-object v3, v2, Lrak;->j:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 5095
    iget-object v3, v2, Lrak;->d:Lquc;

    .line 5096
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lrak;->j:Landroid/text/Spanned;

    .line 5098
    :cond_2
    iget-object v2, v2, Lrak;->j:Landroid/text/Spanned;

    .line 6056
    iget-object v3, p2, Lllu;->a:Lrak;

    .line 6118
    iget-object v4, v3, Lrak;->k:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 6119
    iget-object v4, v3, Lrak;->e:Lquc;

    .line 6120
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lrak;->k:Landroid/text/Spanned;

    .line 6122
    :cond_3
    iget-object v3, v3, Lrak;->k:Landroid/text/Spanned;

    .line 7031
    iget-object v4, p1, Llem;->a:Llek;

    .line 1065
    invoke-interface {v4}, Llek;->b()Ljava/lang/String;

    move-result-object v4

    .line 1062
    invoke-virtual {p0, v2, v3, v1, v4}, Ledt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lrkq;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    iget-object v0, p0, Ledt;->e:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 22
    return-void
.end method
