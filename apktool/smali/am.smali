.class public final Lam;
.super Llz;
.source "SourceFile"


# instance fields
.field private synthetic d:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lam;->d:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Llz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 681
    invoke-super {p0, p1, p2}, Llz;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 682
    const-class v0, Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 683
    return-void
.end method

.method public final a(Landroid/view/View;Lrf;)V
    .locals 4

    .prologue
    .line 697
    invoke-super {p0, p1, p2}, Llz;->a(Landroid/view/View;Lrf;)V

    .line 698
    const-class v0, Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrf;->a(Ljava/lang/CharSequence;)V

    .line 700
    iget-object v0, p0, Lam;->d:Landroid/support/design/widget/TextInputLayout;

    .line 5058
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->d:Le;

    .line 5602
    iget-object v0, v0, Le;->p:Ljava/lang/CharSequence;

    .line 701
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 702
    invoke-virtual {p2, v0}, Lrf;->b(Ljava/lang/CharSequence;)V

    .line 704
    :cond_0
    iget-object v0, p0, Lam;->d:Landroid/support/design/widget/TextInputLayout;

    .line 6058
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 704
    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Lam;->d:Landroid/support/design/widget/TextInputLayout;

    .line 7058
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 7315
    sget-object v1, Lrf;->a:Lrj;

    iget-object v2, p2, Lrf;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lrj;->e(Ljava/lang/Object;Landroid/view/View;)V

    .line 707
    :cond_1
    iget-object v0, p0, Lam;->d:Landroid/support/design/widget/TextInputLayout;

    .line 8058
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 707
    if-eqz v0, :cond_3

    iget-object v0, p0, Lam;->d:Landroid/support/design/widget/TextInputLayout;

    .line 9058
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 707
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 708
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9270
    sget-object v1, Lrf;->a:Lrj;

    iget-object v2, p2, Lrf;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lrj;->l(Ljava/lang/Object;Z)V

    .line 9296
    sget-object v1, Lrf;->a:Lrj;

    iget-object v2, p2, Lrf;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lrj;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 712
    :cond_2
    return-void

    .line 707
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 687
    invoke-super {p0, p1, p2}, Llz;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 689
    iget-object v0, p0, Lam;->d:Landroid/support/design/widget/TextInputLayout;

    .line 4058
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->d:Le;

    .line 4602
    iget-object v0, v0, Le;->p:Ljava/lang/CharSequence;

    .line 690
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 691
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    :cond_0
    return-void
.end method
