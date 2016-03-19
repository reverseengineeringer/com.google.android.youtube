.class final Lme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml;


# instance fields
.field private synthetic a:Llz;


# direct methods
.method constructor <init>(Llz;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lme;->a:Llz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1480
    sget-object v0, Llz;->a:Lmc;

    sget-object v1, Llz;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lmc;->a(Ljava/lang/Object;Landroid/view/View;)Lrr;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    .line 2169
    iget-object v0, v0, Lrr;->a:Ljava/lang/Object;

    .line 262
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 250
    invoke-static {p1, p2}, Llz;->a(Landroid/view/View;I)V

    .line 251
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lme;->a:Llz;

    new-instance v1, Lrf;

    invoke-direct {v1, p2}, Lrf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Llz;->a(Landroid/view/View;Lrf;)V

    .line 235
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lme;->a:Llz;

    invoke-virtual {v0, p1, p2, p3}, Llz;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 223
    invoke-static {p1, p2}, Llz;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lme;->a:Llz;

    invoke-virtual {v0, p1, p2, p3}, Llz;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lme;->a:Llz;

    invoke-virtual {v0, p1, p2}, Llz;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 229
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lme;->a:Llz;

    invoke-virtual {v0, p1, p2}, Llz;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 240
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 255
    invoke-static {p1, p2}, Llz;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 256
    return-void
.end method
