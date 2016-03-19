.class public final Leew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lmbt;

.field private final e:Lmgy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbt;Lmgy;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Leew;->d:Lmbt;

    .line 37
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Leew;->e:Lmgy;

    .line 39
    sget v0, Ltci;->bk:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leew;->a:Landroid/view/View;

    .line 40
    iget-object v0, p0, Leew;->a:Landroid/view/View;

    sget v1, Ltcg;->ft:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leew;->b:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Leew;->a:Landroid/view/View;

    sget v1, Ltcg;->fs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leew;->c:Landroid/widget/ImageView;

    .line 43
    iget-object v0, p0, Leew;->a:Landroid/view/View;

    invoke-interface {p2, v0}, Lmbt;->a(Landroid/view/View;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Leew;->d:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 24
    check-cast p2, Llne;

    .line 1053
    iget-object v0, p0, Leew;->b:Landroid/widget/TextView;

    .line 2029
    iget-object v1, p2, Llne;->b:Ljava/lang/CharSequence;

    .line 1053
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2033
    iget-object v0, p2, Llne;->a:Lrho;

    iget-object v0, v0, Lrho;->b:Lsca;

    .line 1055
    if-eqz v0, :cond_1

    .line 3033
    iget-object v0, p2, Llne;->a:Lrho;

    iget-object v0, v0, Lrho;->b:Lsca;

    .line 1056
    iget v0, v0, Lsca;->a:I

    .line 1057
    iget-object v1, p0, Leew;->e:Lmgy;

    invoke-interface {v1, v0}, Lmgy;->a(I)I

    move-result v0

    .line 1058
    if-eqz v0, :cond_0

    .line 1059
    iget-object v1, p0, Leew;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1060
    iget-object v0, p0, Leew;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1068
    :goto_0
    iget-object v0, p0, Leew;->d:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 24
    return-void

    .line 1062
    :cond_0
    iget-object v0, p0, Leew;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1065
    :cond_1
    iget-object v0, p0, Leew;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method
