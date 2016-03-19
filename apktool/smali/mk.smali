.class final Lmk;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field private synthetic a:Lml;


# direct methods
.method constructor <init>(Lml;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lmk;->a:Lml;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lmk;->a:Lml;

    invoke-interface {v0, p1, p2}, Lml;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lmk;->a:Lml;

    invoke-interface {v0, p1}, Lml;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lmk;->a:Lml;

    invoke-interface {v0, p1, p2}, Lml;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 57
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lmk;->a:Lml;

    invoke-interface {v0, p1, p2}, Lml;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lmk;->a:Lml;

    invoke-interface {v0, p1, p2}, Lml;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 67
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lmk;->a:Lml;

    invoke-interface {v0, p1, p2, p3}, Lml;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lmk;->a:Lml;

    invoke-interface {v0, p1, p2, p3}, Lml;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lmk;->a:Lml;

    invoke-interface {v0, p1, p2}, Lml;->a(Landroid/view/View;I)V

    .line 78
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lmk;->a:Lml;

    invoke-interface {v0, p1, p2}, Lml;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 83
    return-void
.end method
