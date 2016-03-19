.class final Logu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/AlertDialog;

.field final b:Lmjl;

.field final c:Lmjl;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;

.field f:Llgr;

.field g:Llgr;

.field final synthetic h:Logr;


# direct methods
.method public constructor <init>(Logr;)V
    .locals 4

    .prologue
    .line 111
    iput-object p1, p0, Logu;->h:Logr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1043
    iget-object v0, p1, Logr;->d:Landroid/app/Activity;

    .line 113
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lnyb;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 114
    new-instance v2, Lmjl;

    .line 2043
    iget-object v3, p1, Logr;->f:Lnqj;

    .line 115
    sget v0, Lnya;->a:I

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v2, v3, v0}, Lmjl;-><init>(Ljph;Landroid/widget/ImageView;)V

    iput-object v2, p0, Logu;->b:Lmjl;

    .line 117
    new-instance v2, Lmjl;

    .line 3043
    iget-object v3, p1, Logr;->f:Lnqj;

    .line 118
    sget v0, Lnya;->g:I

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v2, v3, v0}, Lmjl;-><init>(Ljph;Landroid/widget/ImageView;)V

    iput-object v2, p0, Logu;->c:Lmjl;

    .line 120
    sget v0, Lnya;->e:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Logu;->d:Landroid/widget/TextView;

    .line 121
    sget v0, Lnya;->d:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Logu;->e:Landroid/widget/TextView;

    .line 122
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 4043
    iget-object v2, p1, Logr;->d:Landroid/app/Activity;

    .line 122
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lnyd;->g:I

    new-instance v2, Logw;

    invoke-direct {v2}, Logw;-><init>()V

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lnyd;->s:I

    new-instance v2, Logv;

    invoke-direct {v2, p0}, Logv;-><init>(Logu;)V

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Logu;->a:Landroid/app/AlertDialog;

    .line 143
    iget-object v0, p0, Logu;->a:Landroid/app/AlertDialog;

    new-instance v1, Logx;

    invoke-direct {v1, p0}, Logx;-><init>(Logu;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 151
    return-void
.end method
