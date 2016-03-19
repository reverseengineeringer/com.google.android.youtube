.class public Ltvx;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 100
    invoke-virtual {p0}, Ltvx;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 101
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 124
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-virtual {p0}, Ltvx;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 114
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 117
    invoke-virtual {p0}, Ltvx;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Ltvx;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 123
    invoke-virtual {p0}, Ltvx;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method
