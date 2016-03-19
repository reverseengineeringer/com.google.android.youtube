.class public final Ldcl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lksr;

.field public b:Z

.field c:Z

.field d:Ldcm;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Ldpo;

.field private final j:Lmji;


# direct methods
.method public constructor <init>(Landroid/view/View;Lmji;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Ldcl;->j:Lmji;

    .line 56
    sget v0, Ltcg;->kA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldcl;->f:Landroid/widget/TextView;

    .line 57
    sget v0, Ltcg;->o:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldcl;->g:Landroid/view/View;

    .line 58
    sget v0, Ltcg;->N:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldcl;->h:Landroid/widget/TextView;

    .line 59
    sget v0, Ltcg;->bc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldcl;->e:Landroid/widget/ImageView;

    .line 61
    new-instance v0, Ldpo;

    invoke-direct {v0, p1}, Ldpo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ldcl;->i:Ldpo;

    .line 64
    iget-object v0, p0, Ldcl;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    new-instance v0, Ldcm;

    .line 1025
    invoke-direct {v0, v2, v2, v2}, Ldcm;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Llsu;)V

    .line 65
    iput-object v0, p0, Ldcl;->d:Ldcm;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Llsu;)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldcl;->c:Z

    .line 117
    invoke-virtual {p0, p1, p2, p3}, Ldcl;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Llsu;)V

    .line 118
    return-void
.end method

.method public final a(Llme;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 92
    if-eqz p1, :cond_2

    .line 1029
    iget-object v0, p1, Llme;->a:Lrbh;

    .line 1064
    iget-object v1, v0, Lrbh;->j:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1065
    iget-object v1, v0, Lrbh;->a:Lquc;

    .line 1066
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lrbh;->j:Landroid/text/Spanned;

    .line 1068
    :cond_0
    iget-object v2, v0, Lrbh;->j:Landroid/text/Spanned;

    .line 94
    invoke-virtual {p1}, Llme;->a()Ljava/lang/CharSequence;

    move-result-object v1

    .line 95
    invoke-virtual {p1}, Llme;->b()Llsu;

    move-result-object v0

    .line 98
    :goto_0
    new-instance v3, Ldcm;

    .line 2025
    invoke-direct {v3, v2, v1, v0}, Ldcm;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Llsu;)V

    .line 98
    iput-object v3, p0, Ldcl;->d:Ldcm;

    .line 99
    iget-boolean v3, p0, Ldcl;->c:Z

    if-eqz v3, :cond_1

    .line 103
    :goto_1
    return-void

    .line 102
    :cond_1
    invoke-virtual {p0, v2, v1, v0}, Ldcl;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Llsu;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    move-object v2, v0

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 76
    iget-boolean v0, p0, Ldcl;->b:Z

    if-ne v0, p1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iput-boolean p1, p0, Ldcl;->b:Z

    .line 81
    iget-object v1, p0, Ldcl;->i:Ldpo;

    if-nez p2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, p1, v0}, Ldpo;->a(ZZ)V

    .line 83
    iget-object v0, p0, Ldcl;->a:Lksr;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ldcl;->a:Lksr;

    invoke-virtual {v0, p1}, Lksr;->a(Z)V

    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Llsu;)V
    .locals 3

    .prologue
    .line 135
    invoke-static {}, Ljju;->a()V

    .line 136
    iget-object v0, p0, Ldcl;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Ldcl;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    if-nez p3, :cond_0

    .line 139
    iget-object v0, p0, Ldcl;->j:Lmji;

    iget-object v1, p0, Ldcl;->e:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lmji;->a(Landroid/widget/ImageView;)V

    .line 146
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Ldcl;->j:Lmji;

    iget-object v1, p0, Ldcl;->e:Landroid/widget/ImageView;

    sget-object v2, Lmjg;->b:Lmjg;

    invoke-interface {v0, v1, p3, v2}, Lmji;->a(Landroid/widget/ImageView;Llsu;Lmjg;)V

    goto :goto_0
.end method
