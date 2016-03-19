.class public final Lebe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field final a:Lqrk;

.field b:Llim;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqrk;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lebe;->a:Lqrk;

    .line 32
    sget v0, Ltci;->Q:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lebe;->c:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lebe;->c:Landroid/view/View;

    sget v1, Ltcg;->hl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lebe;->d:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lebe;->c:Landroid/view/View;

    sget v1, Ltcg;->hi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lebe;->e:Landroid/widget/ImageView;

    .line 35
    iget-object v0, p0, Lebe;->e:Landroid/widget/ImageView;

    new-instance v1, Lebf;

    .line 1055
    invoke-direct {v1, p0}, Lebf;-><init>(Lebe;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lebe;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p2, Llim;

    .line 2045
    iput-object p2, p0, Lebe;->b:Llim;

    .line 3024
    iget-object v0, p2, Llim;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 3025
    iget-object v0, p2, Llim;->a:Lqli;

    iget-object v0, v0, Lqli;->a:Lquc;

    if-eqz v0, :cond_1

    .line 3026
    iget-object v0, p2, Llim;->a:Lqli;

    iget-object v0, v0, Lqli;->a:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Llim;->b:Ljava/lang/CharSequence;

    .line 3031
    :cond_0
    :goto_0
    iget-object v0, p2, Llim;->b:Ljava/lang/CharSequence;

    .line 2048
    iget-object v1, p0, Lebe;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2049
    iget-object v1, p0, Lebe;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    return-void

    .line 3028
    :cond_1
    const-string v0, ""

    iput-object v0, p2, Llim;->b:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
