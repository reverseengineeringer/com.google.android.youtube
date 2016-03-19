.class final Ljda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic a:Ljcy;


# direct methods
.method constructor <init>(Ljcy;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Ljda;->a:Ljcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 331
    :cond_0
    iget-object v0, p0, Ljda;->a:Ljcy;

    .line 6038
    invoke-virtual {v0}, Ljcy;->b()V

    .line 333
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 290
    if-eqz p2, :cond_0

    .line 291
    iget-object v0, p0, Ljda;->a:Ljcy;

    .line 1189
    iget-boolean v1, v0, Ljcy;->s:Z

    if-nez v1, :cond_0

    .line 1193
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljcy;->s:Z

    .line 1194
    iget-object v1, v0, Ljcy;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1195
    iget-object v1, v0, Ljcy;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1196
    iget-object v1, v0, Ljcy;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1197
    iget-object v1, v0, Ljcy;->h:Landroid/widget/EditText;

    iget-object v2, v0, Ljcy;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 1198
    iget-object v1, v0, Ljcy;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    .line 1202
    iget-object v1, v0, Ljcy;->n:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    .line 1203
    iget-object v1, v0, Ljcy;->n:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Ljcy;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 293
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 302
    iget-object v0, p0, Ljda;->a:Ljcy;

    .line 2038
    iget-object v0, v0, Ljcy;->f:Landroid/widget/TextView;

    .line 302
    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ljda;->a:Ljcy;

    .line 3038
    iget-object v0, v0, Ljcy;->h:Landroid/widget/EditText;

    .line 302
    if-ne p1, v0, :cond_3

    :cond_0
    move v0, v2

    .line 304
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_1
    move v2, v1

    .line 322
    :cond_2
    :goto_2
    return v2

    :cond_3
    move v0, v1

    .line 302
    goto :goto_0

    .line 306
    :pswitch_0
    if-eqz v0, :cond_4

    .line 307
    iget-object v0, p0, Ljda;->a:Ljcy;

    .line 4189
    iget-boolean v3, v0, Ljcy;->s:Z

    if-nez v3, :cond_2

    .line 4193
    iput-boolean v2, v0, Ljcy;->s:Z

    .line 4194
    iget-object v3, v0, Ljcy;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4195
    iget-object v3, v0, Ljcy;->d:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4196
    iget-object v3, v0, Ljcy;->h:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4197
    iget-object v3, v0, Ljcy;->h:Landroid/widget/EditText;

    iget-object v4, v0, Ljcy;->h:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 4198
    iget-object v3, v0, Ljcy;->h:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    .line 4202
    iget-object v3, v0, Ljcy;->n:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v3, :cond_2

    .line 4203
    iget-object v3, v0, Ljcy;->n:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Ljcy;->h:Landroid/widget/EditText;

    invoke-virtual {v3, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_2

    .line 310
    :cond_4
    iget-object v0, p0, Ljda;->a:Ljcy;

    .line 5038
    invoke-virtual {v0}, Ljcy;->b()V

    goto :goto_1

    .line 314
    :pswitch_1
    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_2

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
