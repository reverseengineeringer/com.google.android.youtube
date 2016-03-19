.class public abstract Lkdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field public final a:Landroid/view/View;

.field final b:Landroid/view/View;

.field final c:Lqrk;

.field final d:Lkia;

.field final e:Lkib;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lmjl;


# direct methods
.method protected constructor <init>(Landroid/view/View;Landroid/content/Context;Lqrk;Lnqj;Lkia;Lkib;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkdd;->a:Landroid/view/View;

    .line 53
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lkdd;->c:Lqrk;

    .line 54
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkia;

    iput-object v0, p0, Lkdd;->d:Lkia;

    .line 56
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkib;

    iput-object v0, p0, Lkdd;->e:Lkib;

    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    sget v0, Ljvu;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkdd;->f:Landroid/widget/TextView;

    .line 59
    sget v0, Ljvu;->o:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkdd;->g:Landroid/widget/TextView;

    .line 60
    sget v0, Ljvu;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkdd;->h:Landroid/widget/TextView;

    .line 61
    sget v0, Ljvu;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkdd;->i:Landroid/widget/ImageView;

    .line 62
    sget v0, Ljvu;->Z:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkdd;->b:Landroid/view/View;

    .line 63
    new-instance v0, Lmjl;

    iget-object v1, p0, Lkdd;->i:Landroid/widget/ImageView;

    invoke-direct {v0, p4, v1}, Lmjl;-><init>(Ljph;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lkdd;->j:Lmjl;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lkdd;->a:Landroid/view/View;

    return-object v0
.end method

.method final a(Llhk;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    iget-object v0, p0, Lkdd;->f:Landroid/widget/TextView;

    .line 1046
    iget-object v1, p1, Llhk;->a:Lqiw;

    .line 1091
    iget-object v2, v1, Lqiw;->h:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 1092
    iget-object v2, v1, Lqiw;->a:Lquc;

    .line 1093
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqiw;->h:Landroid/text/Spanned;

    .line 1095
    :cond_0
    iget-object v1, v1, Lqiw;->h:Landroid/text/Spanned;

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, p0, Lkdd;->g:Landroid/widget/TextView;

    .line 2078
    invoke-virtual {p1}, Llhk;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2085
    iget-object v0, p1, Llhk;->b:Landroid/text/Spanned;

    iget v2, p1, Llhk;->d:I

    invoke-static {v0, v2}, Ljub;->a(Landroid/text/Spanned;I)Landroid/text/Spanned;

    move-result-object v0

    .line 76
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lkdd;->h:Landroid/widget/TextView;

    .line 2099
    iget-object v1, p1, Llhk;->a:Lqiw;

    .line 2139
    iget-object v2, v1, Lqiw;->i:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 2140
    iget-object v2, v1, Lqiw;->e:Lquc;

    .line 2141
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqiw;->i:Landroid/text/Spanned;

    .line 2143
    :cond_1
    iget-object v1, v1, Lqiw;->i:Landroid/text/Spanned;

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p1}, Llhk;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    iget-object v0, p0, Lkdd;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lkdd;->b:Landroid/view/View;

    new-instance v1, Lkde;

    invoke-direct {v1, p0, p1}, Lkde;-><init>(Lkdd;Llhk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :goto_1
    iget-object v0, p0, Lkdd;->a:Landroid/view/View;

    new-instance v1, Lkdf;

    invoke-direct {v1, p0, p1, p2}, Lkdf;-><init>(Lkdd;Llhk;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lkdd;->i:Landroid/widget/ImageView;

    .line 3046
    iget-object v1, p1, Llhk;->a:Lqiw;

    .line 3091
    iget-object v2, v1, Lqiw;->h:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 3092
    iget-object v2, v1, Lqiw;->a:Lquc;

    .line 3093
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqiw;->h:Landroid/text/Spanned;

    .line 3095
    :cond_2
    iget-object v1, v1, Lqiw;->h:Landroid/text/Spanned;

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lkdd;->i:Landroid/widget/ImageView;

    new-instance v1, Lkdg;

    invoke-direct {v1, p0, p1}, Lkdg;-><init>(Lkdd;Llhk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lkdd;->j:Lmjl;

    .line 4054
    iget-object v1, p1, Llhk;->c:Llsu;

    if-nez v1, :cond_3

    iget-object v1, p1, Llhk;->a:Lqiw;

    iget-object v1, v1, Lqiw;->b:Lscu;

    if-eqz v1, :cond_3

    .line 4055
    new-instance v1, Llsu;

    iget-object v2, p1, Llhk;->a:Lqiw;

    iget-object v2, v2, Lqiw;->b:Lscu;

    invoke-direct {v1, v2}, Llsu;-><init>(Lscu;)V

    iput-object v1, p1, Llhk;->c:Llsu;

    .line 4057
    :cond_3
    iget-object v1, p1, Llhk;->c:Llsu;

    .line 4134
    invoke-virtual {v0, v1, v3}, Lmjl;->a(Llsu;Ljpg;)V

    .line 120
    return-void

    .line 2087
    :cond_4
    iget-object v0, p1, Llhk;->b:Landroid/text/Spanned;

    goto :goto_0

    .line 90
    :cond_5
    iget-object v0, p0, Lkdd;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lkdd;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method
