.class final Ljwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Ljwu;

.field private synthetic b:Lkhn;

.field private synthetic c:Ljwi;


# direct methods
.method constructor <init>(Ljwi;Ljwu;Lkhn;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Ljwj;->c:Ljwi;

    iput-object p2, p0, Ljwj;->a:Ljwu;

    iput-object p3, p0, Ljwj;->b:Lkhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    .line 110
    iget-object v0, p0, Ljwj;->c:Ljwi;

    iget-object v1, p0, Ljwj;->a:Ljwu;

    iget-object v2, p0, Ljwj;->b:Lkhn;

    .line 1156
    invoke-virtual {v2}, Lkhn;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1157
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, v0, Ljwi;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v4, Ljvy;->f:I

    .line 1158
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    sget v4, Ljvy;->g:I

    new-instance v5, Ljwo;

    invoke-direct {v5, v0, v1, v2}, Ljwo;-><init>(Ljwi;Ljwu;Lkhn;)V

    .line 1159
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ljvy;->h:I

    new-instance v3, Ljwn;

    invoke-direct {v3}, Ljwn;-><init>()V

    .line 1168
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 1175
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1176
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1177
    new-instance v2, Ljwp;

    invoke-direct {v2, v0}, Ljwp;-><init>(Ljwi;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1183
    new-instance v2, Ljwq;

    invoke-direct {v2, v0}, Ljwq;-><init>(Ljwi;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1189
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 111
    :cond_0
    return-void
.end method
