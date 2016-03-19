.class public final Ldwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field a:Lqrk;

.field b:Likn;

.field c:Lrkq;

.field private final d:Llek;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llek;Likn;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llek;

    iput-object v0, p0, Ldwu;->d:Llek;

    move-object v0, p1

    .line 47
    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lqrk;

    move-result-object v0

    iput-object v0, p0, Ldwu;->a:Lqrk;

    .line 48
    iput-object p3, p0, Ldwu;->b:Likn;

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltci;->aA:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldwu;->e:Landroid/view/View;

    .line 51
    iget-object v0, p0, Ldwu;->e:Landroid/view/View;

    sget v1, Ltcg;->aN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldwu;->f:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Ldwu;->e:Landroid/view/View;

    new-instance v1, Ldwv;

    invoke-direct {v1, p0}, Ldwv;-><init>(Ldwu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldwu;->e:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 28
    check-cast p2, Llfe;

    .line 1070
    iget-object v2, p0, Ldwu;->d:Llek;

    .line 2039
    iget-object v0, p2, Llfe;->a:Lpuj;

    if-eqz v0, :cond_2

    .line 2040
    iget-object v0, p2, Llfe;->a:Lpuj;

    iget-object v0, v0, Lpuj;->c:[B

    .line 1070
    :goto_0
    invoke-interface {v2, v0, v1}, Llek;->b([BLqhn;)V

    .line 1071
    iget-object v0, p0, Ldwu;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1072
    iget-object v0, p0, Ldwu;->f:Landroid/widget/TextView;

    .line 3026
    iget-object v1, p2, Llfe;->a:Lpuj;

    .line 3034
    iget-object v2, v1, Lpuj;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 3035
    iget-object v2, v1, Lpuj;->a:Lquc;

    .line 3036
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lpuj;->d:Landroid/text/Spanned;

    .line 3038
    :cond_0
    iget-object v1, v1, Lpuj;->d:Landroid/text/Spanned;

    .line 1072
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    :cond_1
    invoke-virtual {p2}, Llfe;->H_()Lrkq;

    move-result-object v0

    iput-object v0, p0, Ldwu;->c:Lrkq;

    .line 28
    return-void

    :cond_2
    move-object v0, v1

    .line 2043
    goto :goto_0
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method
