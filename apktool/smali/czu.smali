.class public final Lczu;
.super Loxa;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, p1, p2}, Loxa;-><init>(Landroid/content/Context;I)V

    .line 19
    sget-object v0, Ljrb;->a:Ljrb;

    .line 1114
    invoke-virtual {v0, p1, v2}, Ljrb;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 20
    sget-object v1, Ljrb;->b:Ljrb;

    .line 2114
    invoke-virtual {v1, p1, v2}, Ljrb;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v2, p0, Lczu;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    iget-object v2, p0, Lczu;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    iget-object v0, p0, Lczu;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    iget-object v0, p0, Lczu;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    iget-object v0, p0, Lczu;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    :cond_1
    return-void
.end method
