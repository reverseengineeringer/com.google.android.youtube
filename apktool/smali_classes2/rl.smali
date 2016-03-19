.class Lrl;
.super Lrk;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1524
    invoke-direct {p0}, Lrk;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2025
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 1529
    return-void
.end method
