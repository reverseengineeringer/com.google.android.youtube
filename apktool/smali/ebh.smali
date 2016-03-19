.class public final Lebh;
.super Ldwl;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final c:Lmbt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbt;Lqrk;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1, p3}, Ldwl;-><init>(Landroid/content/Context;Lqrk;)V

    .line 33
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Lebh;->c:Lmbt;

    .line 35
    sget v0, Ltci;->ag:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lebh;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 37
    iget-object v0, p0, Lebh;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-interface {p2, v0}, Lmbt;->a(Landroid/view/View;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lebh;->c:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 22
    check-cast p2, Lljq;

    .line 2031
    iget-object v0, p1, Llem;->a:Llek;

    .line 2054
    iget-object v1, p2, Lljq;->a:Lqpi;

    iget-object v1, v1, Lqpi;->d:[B

    .line 1047
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llek;->b([BLqhn;)V

    .line 1048
    invoke-virtual {p2}, Lljq;->a()Lrkq;

    move-result-object v0

    .line 1050
    iget-object v1, p0, Lebh;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 3032
    iget-object v2, p2, Lljq;->a:Lqpi;

    .line 3037
    iget-object v3, v2, Lqpi;->e:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 3038
    iget-object v3, v2, Lqpi;->a:Lquc;

    .line 3039
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lqpi;->e:Landroid/text/Spanned;

    .line 3041
    :cond_0
    iget-object v2, v2, Lqpi;->e:Landroid/text/Spanned;

    .line 4039
    iget-object v3, p2, Lljq;->a:Lqpi;

    .line 4061
    iget-object v4, v3, Lqpi;->f:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 4062
    iget-object v4, v3, Lqpi;->b:Lquc;

    .line 4063
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lqpi;->f:Landroid/text/Spanned;

    .line 4065
    :cond_1
    iget-object v3, v3, Lqpi;->f:Landroid/text/Spanned;

    .line 5031
    iget-object v4, p1, Llem;->a:Llek;

    .line 1053
    invoke-interface {v4}, Llek;->b()Ljava/lang/String;

    move-result-object v4

    .line 1050
    invoke-virtual {p0, v2, v3, v0, v4}, Lebh;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lrkq;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    iget-object v0, p0, Lebh;->c:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 22
    return-void
.end method
