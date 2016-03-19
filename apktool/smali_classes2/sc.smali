.class final Lsc;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsd;


# direct methods
.method constructor <init>(Lsd;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lsc;->a:Lsd;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lsc;->a:Lsd;

    invoke-interface {v0}, Lsd;->c()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lsc;->a:Lsd;

    invoke-interface {v0}, Lsd;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lsc;->a:Lsd;

    invoke-interface {v0}, Lsd;->d()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lsc;->a:Lsd;

    invoke-interface {v0}, Lsd;->a()Z

    move-result v0

    return v0
.end method
