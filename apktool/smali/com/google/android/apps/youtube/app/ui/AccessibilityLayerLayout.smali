.class public Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public final b:Ldfe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance v0, Ldfe;

    .line 1156
    invoke-direct {v0, p0}, Ldfe;-><init>(Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;)V

    .line 26
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->b:Ldfe;

    .line 32
    new-instance v0, Ldfd;

    .line 2088
    invoke-direct {v0, p0}, Ldfd;-><init>(Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;)V

    .line 32
    invoke-static {p0, v0}, Lok;->a(Landroid/view/View;Llz;)V

    .line 33
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lok;->c(Landroid/view/View;I)V

    .line 34
    new-instance v0, Ldff;

    .line 3063
    invoke-direct {v0, p0}, Ldff;-><init>(Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 60
    :goto_1
    return-object v0

    .line 54
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
