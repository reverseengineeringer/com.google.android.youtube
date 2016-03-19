.class final Lebr;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 270
    invoke-virtual {p0, p3}, Lebr;->setDropDownViewResource(I)V

    .line 271
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Lebr;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 287
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 288
    const/4 v0, 0x0

    iput-boolean v0, p0, Lebr;->a:Z

    .line 289
    return-void
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 303
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 306
    invoke-virtual {p0, p1}, Lebr;->isEnabled(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 307
    return-object v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 298
    iget-boolean v0, p0, Lebr;->a:Z

    if-eqz v0, :cond_0

    if-lez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
