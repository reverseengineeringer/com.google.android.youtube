.class final Ldhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/AlertDialog;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/view/View;

.field final f:Landroid/view/View;

.field g:Lrkq;

.field final synthetic h:Ldhf;


# direct methods
.method public constructor <init>(Ldhf;)V
    .locals 3

    .prologue
    .line 98
    iput-object p1, p0, Ldhg;->h:Ldhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1039
    iget-object v0, p1, Ldhf;->a:Landroid/app/Activity;

    .line 99
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltci;->db:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 100
    sget v0, Ltcg;->ci:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldhg;->b:Landroid/widget/TextView;

    .line 101
    sget v0, Ltcg;->cg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldhg;->c:Landroid/widget/TextView;

    .line 102
    sget v0, Ltcg;->dB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldhg;->d:Landroid/widget/ImageView;

    .line 103
    sget v0, Ltcg;->bB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldhg;->e:Landroid/view/View;

    .line 104
    sget v0, Ltcg;->cf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldhg;->f:Landroid/view/View;

    .line 106
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2039
    iget-object v2, p1, Ldhf;->a:Landroid/app/Activity;

    .line 106
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3039
    iget-object v1, p1, Ldhf;->c:Landroid/content/res/Resources;

    .line 108
    sget v2, Ltcm;->aK:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldhh;

    invoke-direct {v2}, Ldhh;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldhg;->a:Landroid/app/AlertDialog;

    .line 115
    return-void
.end method
