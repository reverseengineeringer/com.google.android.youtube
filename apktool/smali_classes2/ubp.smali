.class public final Lubp;
.super Lubo;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lubo;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1}, Lubp;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 36
    instance-of v2, v0, Landroid/widget/Checkable;

    if-eqz v2, :cond_0

    .line 37
    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    .line 39
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final setChecked(Z)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lubp;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 45
    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_0

    .line 46
    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 47
    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lubp;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 52
    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_0

    .line 53
    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->toggle()V

    .line 54
    :cond_0
    return-void
.end method
