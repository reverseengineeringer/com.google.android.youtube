.class public final Ldug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Lduq;
.implements Lmxm;


# instance fields
.field public final a:Lmxl;

.field private final b:Ljava/util/Set;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lmxl;Lepq;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxl;

    iput-object v0, p0, Ldug;->a:Lmxl;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldug;->b:Ljava/util/Set;

    .line 34
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepq;

    invoke-virtual {v0, p0}, Lepq;->a(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    .line 35
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Ldug;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldur;

    .line 85
    invoke-virtual {p0}, Ldug;->a()Z

    move-result v2

    invoke-interface {v0, v2}, Ldur;->a(Z)V

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lmxf;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldug;->a(Z)V

    .line 58
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Ldug;->c:Z

    if-ne v0, p1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iput-boolean p1, p0, Ldug;->c:Z

    .line 70
    invoke-direct {p0}, Ldug;->b()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Ldug;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldug;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lmxf;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldug;->a(Z)V

    .line 63
    return-void
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Ldug;->d:Z

    if-ne v0, p1, :cond_0

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    iput-boolean p1, p0, Ldug;->d:Z

    .line 79
    invoke-direct {p0}, Ldug;->b()V

    goto :goto_0
.end method
