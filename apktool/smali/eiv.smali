.class public final Leiv;
.super Lmbz;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILqrk;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p3, v0}, Lmbz;-><init>(Lqrk;Lmbt;)V

    .line 33
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leiv;->a:Landroid/view/View;

    .line 36
    iget-object v0, p0, Leiv;->a:Landroid/view/View;

    sget v1, Ltcg;->kA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leiv;->b:Landroid/widget/TextView;

    .line 37
    return-void
.end method

.method private final a(Lmbp;Llrr;)V
    .locals 3

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Lmbz;->a(Lmbp;Llog;)V

    .line 1031
    iget-object v0, p1, Llem;->a:Llek;

    .line 2030
    iget-object v1, p2, Llrr;->a:Llrq;

    .line 2118
    iget-object v1, v1, Llrq;->a:Lryv;

    iget-object v1, v1, Lryv;->g:[B

    .line 47
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llek;->b([BLqhn;)V

    .line 48
    iget-object v0, p0, Leiv;->b:Landroid/widget/TextView;

    .line 3021
    iget-object v1, p2, Llrr;->a:Llrq;

    .line 3036
    iget-object v1, v1, Llrq;->a:Lryv;

    .line 3105
    iget-object v2, v1, Lryv;->n:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 3106
    iget-object v2, v1, Lryv;->a:Lquc;

    .line 3107
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lryv;->n:Landroid/text/Spanned;

    .line 3109
    :cond_0
    iget-object v1, v1, Lryv;->n:Landroid/text/Spanned;

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Leiv;->a:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p2, Llrr;

    invoke-direct {p0, p1, p2}, Leiv;->a(Lmbp;Llrr;)V

    return-void
.end method

.method public final bridge synthetic a(Lmbp;Llog;)V
    .locals 0

    .prologue
    .line 22
    check-cast p2, Llrr;

    invoke-direct {p0, p1, p2}, Leiv;->a(Lmbp;Llrr;)V

    return-void
.end method
