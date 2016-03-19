.class public final Leiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field a:Lrkq;

.field private final b:Lmji;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lmji;Lqrk;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Leiq;->b:Lmji;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltci;->cd:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leiq;->c:Landroid/view/View;

    .line 1064
    iget-object v0, p0, Leiq;->c:Landroid/view/View;

    .line 47
    sget v1, Ltcg;->ko:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leiq;->d:Landroid/widget/ImageView;

    .line 2064
    iget-object v0, p0, Leiq;->c:Landroid/view/View;

    .line 48
    sget v1, Ltcg;->kA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leiq;->e:Landroid/widget/TextView;

    .line 3064
    iget-object v0, p0, Leiq;->c:Landroid/view/View;

    .line 49
    sget v1, Ltcg;->aN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leiq;->f:Landroid/widget/TextView;

    .line 4064
    iget-object v0, p0, Leiq;->c:Landroid/view/View;

    .line 50
    sget v1, Ltcg;->cs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leiq;->g:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Leiq;->d:Landroid/widget/ImageView;

    new-instance v1, Leir;

    invoke-direct {v1, p0, p4}, Leir;-><init>(Leiq;Lqrk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Leiq;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 25
    check-cast p2, Lqrj;

    .line 5031
    iget-object v0, p1, Llem;->a:Llek;

    .line 4069
    iget-object v1, p2, Lqrj;->f:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llek;->b([BLqhn;)V

    .line 4070
    iget-object v0, p0, Leiq;->b:Lmji;

    iget-object v1, p0, Leiq;->d:Landroid/widget/ImageView;

    iget-object v2, p2, Lqrj;->a:Lscu;

    invoke-interface {v0, v1, v2}, Lmji;->a(Landroid/widget/ImageView;Lscu;)V

    .line 4071
    iget-object v0, p0, Leiq;->e:Landroid/widget/TextView;

    .line 5064
    iget-object v1, p2, Lqrj;->g:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 5065
    iget-object v1, p2, Lqrj;->b:Lquc;

    .line 5066
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lqrj;->g:Landroid/text/Spanned;

    .line 5068
    :cond_0
    iget-object v1, p2, Lqrj;->g:Landroid/text/Spanned;

    .line 4071
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4072
    iget-object v0, p0, Leiq;->f:Landroid/widget/TextView;

    .line 5112
    iget-object v1, p2, Lqrj;->h:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 5113
    iget-object v1, p2, Lqrj;->c:Lquc;

    .line 5114
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lqrj;->h:Landroid/text/Spanned;

    .line 5116
    :cond_1
    iget-object v1, p2, Lqrj;->h:Landroid/text/Spanned;

    .line 4072
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4073
    iget-object v0, p0, Leiq;->g:Landroid/widget/TextView;

    .line 5160
    iget-object v1, p2, Lqrj;->i:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 5161
    iget-object v1, p2, Lqrj;->d:Lquc;

    .line 5162
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lqrj;->i:Landroid/text/Spanned;

    .line 5164
    :cond_2
    iget-object v1, p2, Lqrj;->i:Landroid/text/Spanned;

    .line 4073
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4074
    iget-object v0, p2, Lqrj;->e:Lrkq;

    iput-object v0, p0, Leiq;->a:Lrkq;

    .line 25
    return-void
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
