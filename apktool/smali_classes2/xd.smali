.class final Lxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lww;


# direct methods
.method constructor <init>(Lww;)V
    .locals 0

    .prologue
    .line 810
    iput-object p1, p0, Lxd;->a:Lww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x1020019

    const/4 v0, 0x1

    .line 813
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 814
    if-eq v1, v3, :cond_0

    const v2, 0x102001a

    if-ne v1, v2, :cond_4

    .line 815
    :cond_0
    iget-object v2, p0, Lxd;->a:Lww;

    .line 1078
    iget-object v2, v2, Lww;->c:Ladr;

    .line 815
    invoke-virtual {v2}, Ladr;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 816
    if-ne v1, v3, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-static {v0}, Ladg;->a(I)V

    .line 820
    :cond_2
    iget-object v0, p0, Lxd;->a:Lww;

    invoke-virtual {v0}, Lww;->dismiss()V

    .line 844
    :cond_3
    :goto_0
    return-void

    .line 821
    :cond_4
    sget v2, Lafm;->h:I

    if-ne v1, v2, :cond_8

    .line 822
    iget-object v1, p0, Lxd;->a:Lww;

    .line 3078
    iget-object v1, v1, Lww;->s:Lhu;

    .line 822
    if-eqz v1, :cond_3

    iget-object v1, p0, Lxd;->a:Lww;

    .line 4078
    iget-object v1, v1, Lww;->u:Ljs;

    .line 822
    if-eqz v1, :cond_3

    .line 823
    iget-object v1, p0, Lxd;->a:Lww;

    .line 5078
    iget-object v1, v1, Lww;->u:Ljs;

    .line 5353
    iget v1, v1, Ljs;->a:I

    .line 823
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 824
    :goto_1
    if-eqz v0, :cond_6

    .line 825
    iget-object v1, p0, Lxd;->a:Lww;

    .line 6078
    iget-object v1, v1, Lww;->s:Lhu;

    .line 825
    invoke-virtual {v1}, Lhu;->a()Lie;

    move-result-object v1

    invoke-virtual {v1}, Lie;->b()V

    .line 830
    :goto_2
    iget-object v1, p0, Lxd;->a:Lww;

    .line 8078
    iget-object v1, v1, Lww;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 830
    if-eqz v1, :cond_3

    iget-object v1, p0, Lxd;->a:Lww;

    .line 9078
    iget-object v1, v1, Lww;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 830
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 831
    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 833
    iget-object v2, p0, Lxd;->a:Lww;

    .line 10078
    iget-object v2, v2, Lww;->d:Landroid/content/Context;

    .line 833
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 834
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 835
    if-eqz v0, :cond_7

    sget v0, Lafq;->h:I

    .line 837
    :goto_3
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lxd;->a:Lww;

    .line 11078
    iget-object v3, v3, Lww;->d:Landroid/content/Context;

    .line 837
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 838
    iget-object v0, p0, Lxd;->a:Lww;

    .line 12078
    iget-object v0, v0, Lww;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 838
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 823
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 827
    :cond_6
    iget-object v1, p0, Lxd;->a:Lww;

    .line 7078
    iget-object v1, v1, Lww;->s:Lhu;

    .line 827
    invoke-virtual {v1}, Lhu;->a()Lie;

    move-result-object v1

    invoke-virtual {v1}, Lie;->a()V

    goto :goto_2

    .line 835
    :cond_7
    sget v0, Lafq;->i:I

    goto :goto_3

    .line 841
    :cond_8
    sget v0, Lafm;->f:I

    if-ne v1, v0, :cond_3

    .line 842
    iget-object v0, p0, Lxd;->a:Lww;

    invoke-virtual {v0}, Lww;->dismiss()V

    goto/16 :goto_0
.end method
