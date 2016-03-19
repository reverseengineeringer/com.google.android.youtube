.class final Lkho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/ImageView;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lkhn;


# direct methods
.method constructor <init>(Lkhn;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lkho;->c:Lkhn;

    iput-object p2, p0, Lkho;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lkho;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    iget-object v0, p0, Lkho;->c:Lkhn;

    invoke-virtual {v0}, Lkhn;->b()Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lkho;->c:Lkhn;

    invoke-virtual {v1}, Lkhn;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    iget-object v0, p0, Lkho;->c:Lkhn;

    invoke-virtual {v0}, Lkhn;->c()V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v1, p0, Lkho;->c:Lkhn;

    .line 1045
    iget-object v1, v1, Lkhn;->c:Landroid/app/Dialog;

    .line 81
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 82
    iget-object v1, p0, Lkho;->c:Lkhn;

    .line 2045
    iget-object v1, v1, Lkhn;->c:Landroid/app/Dialog;

    .line 82
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 83
    iget-object v1, p0, Lkho;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object v1, p0, Lkho;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v1, p0, Lkho;->c:Lkhn;

    .line 3045
    iget-object v1, v1, Lkhn;->d:Landroid/widget/EditText;

    .line 85
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 87
    iget-object v1, p0, Lkho;->c:Lkhn;

    .line 4045
    iget-object v1, v1, Lkhn;->f:Lkhs;

    .line 87
    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lkho;->c:Lkhn;

    .line 5045
    iget-object v1, v1, Lkhn;->f:Lkhs;

    .line 88
    invoke-interface {v1, v0}, Lkhs;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
