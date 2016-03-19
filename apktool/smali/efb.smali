.class public final Lefb;
.super Lmbz;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final b:Lmbt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbt;Lqrk;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p3, p2}, Lmbz;-><init>(Lqrk;Lmbt;)V

    .line 32
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Lefb;->b:Lmbt;

    .line 34
    sget v0, Ltci;->cQ:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lefb;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 35
    iget-object v0, p0, Lefb;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-interface {p2, v0}, Lmbt;->a(Landroid/view/View;)V

    .line 36
    return-void
.end method

.method private final a(Lmbp;Llno;)V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lmbz;->a(Lmbp;Llog;)V

    .line 1031
    iget-object v0, p1, Llem;->a:Llek;

    .line 1033
    iget-object v1, p2, Llno;->a:Lrje;

    iget-object v1, v1, Lrje;->c:[B

    .line 46
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llek;->b([BLqhn;)V

    .line 47
    iget-object v0, p0, Lefb;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2024
    iget-object v1, p2, Llno;->a:Lrje;

    .line 2034
    iget-object v2, v1, Lrje;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2035
    iget-object v2, v1, Lrje;->a:Lquc;

    .line 2036
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrje;->d:Landroid/text/Spanned;

    .line 2038
    :cond_0
    iget-object v1, v1, Lrje;->d:Landroid/text/Spanned;

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lefb;->b:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lefb;->b:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p2, Llno;

    invoke-direct {p0, p1, p2}, Lefb;->a(Lmbp;Llno;)V

    return-void
.end method

.method public final bridge synthetic a(Lmbp;Llog;)V
    .locals 0

    .prologue
    .line 22
    check-cast p2, Llno;

    invoke-direct {p0, p1, p2}, Lefb;->a(Lmbp;Llno;)V

    return-void
.end method
