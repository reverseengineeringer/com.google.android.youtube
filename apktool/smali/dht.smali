.class public final Ldht;
.super Ldhs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0, p1, p2}, Ldhs;-><init>(Landroid/view/View;Z)V

    .line 198
    return-void
.end method


# virtual methods
.method protected final a(ILlmt;)V
    .locals 3

    .prologue
    .line 202
    invoke-super {p0, p1, p2}, Ldhs;->a(ILlmt;)V

    .line 203
    packed-switch p1, :pswitch_data_0

    .line 206
    iget-object v0, p0, Ldht;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Ldht;->c:Z

    if-eqz v1, :cond_0

    .line 208
    invoke-virtual {p2}, Llmt;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 206
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :goto_1
    return-void

    .line 209
    :cond_0
    invoke-virtual {p2}, Llmt;->a()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 212
    :pswitch_0
    iget-object v0, p0, Ldht;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Ldht;->c:Z

    if-eqz v1, :cond_3

    .line 1123
    iget-object v1, p2, Llmt;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    .line 1124
    iget-object v1, p2, Llmt;->a:Lrdj;

    iget v1, v1, Lrdj;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1125
    iget-object v1, p2, Llmt;->a:Lrdj;

    iget-object v1, v1, Lrdj;->f:Lquc;

    .line 1126
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Llmt;->c:Ljava/lang/CharSequence;

    .line 1132
    :cond_1
    :goto_2
    iget-object v1, p2, Llmt;->c:Ljava/lang/CharSequence;

    .line 212
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1128
    :cond_2
    iget-object v1, p2, Llmt;->a:Lrdj;

    iget-object v1, v1, Lrdj;->g:Lquc;

    .line 1129
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Llmt;->c:Ljava/lang/CharSequence;

    goto :goto_2

    .line 215
    :cond_3
    invoke-virtual {p2}, Llmt;->a()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_3

    .line 218
    :pswitch_1
    iget-object v0, p0, Ldht;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Ldht;->c:Z

    if-eqz v1, :cond_4

    .line 220
    invoke-virtual {p2}, Llmt;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 218
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2087
    :cond_4
    iget-object v1, p2, Llmt;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    .line 2088
    iget-object v1, p2, Llmt;->a:Lrdj;

    iget v1, v1, Lrdj;->b:I

    if-nez v1, :cond_6

    .line 2089
    iget-object v1, p2, Llmt;->a:Lrdj;

    iget-object v1, v1, Lrdj;->c:Lquc;

    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Llmt;->b:Ljava/lang/CharSequence;

    .line 2095
    :cond_5
    :goto_5
    iget-object v1, p2, Llmt;->b:Ljava/lang/CharSequence;

    goto :goto_4

    .line 2091
    :cond_6
    iget-object v1, p2, Llmt;->a:Lrdj;

    iget-object v1, v1, Lrdj;->d:Lquc;

    .line 2092
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Llmt;->b:Ljava/lang/CharSequence;

    goto :goto_5

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Ldht;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 229
    iget-object v0, p0, Ldht;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 230
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_2

    .line 231
    aget-object v1, v2, v0

    if-eqz v1, :cond_0

    .line 232
    aget-object v3, v2, v0

    if-eqz p1, :cond_1

    .line 233
    const/16 v1, 0xff

    .line 232
    :goto_1
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 230
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    :cond_1
    const/16 v1, 0x33

    goto :goto_1

    .line 236
    :cond_2
    return-void
.end method
