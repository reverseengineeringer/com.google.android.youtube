.class public final Lcvr;
.super Lpgo;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final b:Lkk;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0, p1}, Lpgo;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 26
    sget v1, Ltci;->bF:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lcvr;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 27
    iget-object v0, p0, Lcvr;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v2, p2, v2, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setPadding(IIII)V

    .line 28
    iget-object v0, p0, Lcvr;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p0, v0}, Lcvr;->addView(Landroid/view/View;)V

    .line 30
    invoke-static {}, Lkk;->a()Lkk;

    move-result-object v0

    iput-object v0, p0, Lcvr;->b:Lkk;

    .line 31
    return-void
.end method


# virtual methods
.method public final L_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 35
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcvr;->b:Lkk;

    invoke-virtual {v0, p2}, Lkk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcvr;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcvr;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    sget v1, Ltcm;->au:I

    invoke-virtual {p0, v1, p1}, Lcvr;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method
