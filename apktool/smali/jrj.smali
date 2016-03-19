.class public final Ljrj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 50
    invoke-static {p0}, Ljrj;->c(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    .line 1196
    sget-object v1, Lrb;->a:Lre;

    invoke-interface {v1, v0}, Lre;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    .line 51
    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z
    .locals 1

    .prologue
    .line 83
    invoke-static {p0}, Ljrj;->c(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 61
    invoke-static {p0}, Ljrj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2066
    invoke-static {p0}, Ljrj;->c(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    .line 2067
    const/4 v3, -0x1

    .line 2068
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    .line 2069
    if-eqz v0, :cond_2

    .line 2070
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 2071
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2072
    if-eqz v0, :cond_0

    const-string v4, "com.google"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 62
    :goto_0
    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 2077
    goto :goto_0

    :cond_3
    move v0, v1

    .line 61
    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z
    .locals 1

    .prologue
    .line 89
    invoke-static {p0}, Ljrj;->c(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    move-result v0

    return v0
.end method

.method private static c(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    .prologue
    .line 40
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method
