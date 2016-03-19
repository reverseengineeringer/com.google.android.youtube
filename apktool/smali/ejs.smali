.class public final Lejs;
.super Lmbz;
.source "SourceFile"


# instance fields
.field final a:Lqrk;

.field b:Llsw;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p3}, Lmbz;-><init>(Lqrk;)V

    .line 39
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lejs;->a:Lqrk;

    .line 43
    sget v0, Ltci;->cR:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lejs;->c:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lejs;->c:Landroid/view/View;

    sget v1, Ltcg;->kA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lejs;->d:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lejs;->c:Landroid/view/View;

    sget v1, Ltcg;->aq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lejs;->e:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lejs;->e:Landroid/widget/TextView;

    new-instance v1, Lejt;

    invoke-direct {v1, p0}, Lejt;-><init>(Lejs;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method

.method private final a(Lmbp;Llsw;)V
    .locals 3

    .prologue
    .line 72
    invoke-super {p0, p1, p2}, Lmbz;->a(Lmbp;Llog;)V

    .line 73
    iput-object p2, p0, Lejs;->b:Llsw;

    .line 1031
    iget-object v0, p1, Llem;->a:Llek;

    .line 1036
    iget-object v1, p2, Llsw;->a:Lsdk;

    iget-object v1, v1, Lsdk;->d:[B

    .line 74
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llek;->b([BLqhn;)V

    .line 75
    iget-object v0, p0, Lejs;->d:Landroid/widget/TextView;

    .line 2020
    iget-object v1, p2, Llsw;->a:Lsdk;

    .line 2037
    iget-object v2, v1, Lsdk;->e:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2038
    iget-object v2, v1, Lsdk;->a:Lquc;

    .line 2039
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsdk;->e:Landroid/text/Spanned;

    .line 2041
    :cond_0
    iget-object v1, v1, Lsdk;->e:Landroid/text/Spanned;

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p2}, Llsw;->b()Llgr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lejs;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lejs;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Llsw;->b()Llgr;

    move-result-object v1

    .line 3031
    iget-object v1, v1, Llgr;->a:Lqei;

    invoke-virtual {v1}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lejs;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lejs;->c:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p2, Llsw;

    invoke-direct {p0, p1, p2}, Lejs;->a(Lmbp;Llsw;)V

    return-void
.end method

.method public final bridge synthetic a(Lmbp;Llog;)V
    .locals 0

    .prologue
    .line 21
    check-cast p2, Llsw;

    invoke-direct {p0, p1, p2}, Lejs;->a(Lmbp;Llsw;)V

    return-void
.end method
