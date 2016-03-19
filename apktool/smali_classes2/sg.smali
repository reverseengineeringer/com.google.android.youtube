.class Lsg;
.super Lsf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0}, Lsf;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1034
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 490
    return-void
.end method

.method public final g(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1038
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 495
    return-void
.end method
