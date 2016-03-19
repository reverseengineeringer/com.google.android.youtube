.class final Lclq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lclo;


# direct methods
.method constructor <init>(Lclo;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lclq;->a:Lclo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lclq;->a:Lclo;

    .line 1070
    iget-object v0, v0, Lclo;->c:Lcmd;

    .line 165
    invoke-virtual {v0, p3}, Lcmd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkq;

    .line 166
    invoke-virtual {v0}, Lmkq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lclq;->a:Lclo;

    iget-object v2, v2, Lclo;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1075
    iget-object v2, v0, Lmkq;->a:Ljava/lang/String;

    .line 168
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ltcm;->aF:I

    .line 169
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ltcm;->dv:I

    new-instance v3, Lclr;

    invoke-direct {v3, p0, v0}, Lclr;-><init>(Lclq;Lmkq;)V

    .line 170
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 180
    const/4 v0, 0x1

    .line 182
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
