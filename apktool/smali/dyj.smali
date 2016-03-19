.class public abstract Ldyj;
.super Lmbz;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/view/View;

.field private final c:Lmji;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lmjg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;I)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p3}, Lmbz;-><init>(Lqrk;)V

    .line 44
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldyj;->a:Landroid/content/Context;

    .line 45
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Ldyj;->c:Lmji;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 48
    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldyj;->b:Landroid/view/View;

    .line 49
    iget-object v0, p0, Ldyj;->b:Landroid/view/View;

    sget v1, Ltcg;->aW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldyj;->d:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Ldyj;->b:Landroid/view/View;

    sget v1, Ltcg;->ld:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldyj;->e:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Ldyj;->b:Landroid/view/View;

    sget v1, Ltcg;->jP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldyj;->f:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Ldyj;->b:Landroid/view/View;

    sget v1, Ltcg;->aO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldyj;->g:Landroid/widget/ImageView;

    .line 53
    invoke-static {}, Lmjg;->e()Lmjh;

    move-result-object v0

    new-instance v1, Ldyk;

    .line 1095
    invoke-direct {v1, p0}, Ldyk;-><init>(Ldyj;)V

    .line 54
    invoke-virtual {v0, v1}, Lmjh;->a(Lmjj;)Lmjh;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lmjh;->a()Lmjg;

    move-result-object v0

    iput-object v0, p0, Ldyj;->h:Lmjg;

    .line 56
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldyj;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method

.method protected final a(Llsu;)V
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p1}, Llsu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ldyj;->c:Lmji;

    iget-object v1, p0, Ldyj;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Ldyj;->h:Lmjg;

    invoke-interface {v0, v1, p1, v2}, Lmji;->a(Landroid/widget/ImageView;Llsu;Lmjg;)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Ldyj;->b()V

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Ldyj;->c:Lmji;

    iget-object v1, p0, Ldyj;->g:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lmji;->a(Landroid/widget/ImageView;)V

    .line 92
    iget-object v0, p0, Ldyj;->g:Landroid/widget/ImageView;

    sget v1, Ltce;->bN:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    return-void
.end method

.method protected final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldyj;->e:Landroid/widget/TextView;

    invoke-static {v0, p1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    return-void
.end method

.method protected final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldyj;->f:Landroid/widget/TextView;

    invoke-static {v0, p1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 80
    return-void
.end method
