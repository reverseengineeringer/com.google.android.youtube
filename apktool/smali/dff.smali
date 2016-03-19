.class public final Ldff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldff;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v2, p0, Ldff;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 1038
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a()Landroid/view/View;

    move-result-object v3

    move v0, v1

    .line 1039
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 1040
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1041
    if-ne v4, v3, :cond_0

    .line 1042
    invoke-static {v4, v1}, Lok;->c(Landroid/view/View;I)V

    .line 1039
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1046
    :cond_0
    const/4 v5, 0x4

    invoke-static {v4, v5}, Lok;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 2022
    :cond_1
    sget-boolean v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a:Z

    .line 67
    if-nez v0, :cond_2

    .line 68
    iget-object v0, p0, Ldff;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 3022
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->b:Ldfe;

    .line 68
    invoke-static {p2, v0}, Lok;->a(Landroid/view/View;Llz;)V

    .line 70
    :cond_2
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v2, p0, Ldff;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 4038
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a()Landroid/view/View;

    move-result-object v3

    move v0, v1

    .line 4039
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 4040
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4041
    if-ne v4, v3, :cond_0

    .line 4042
    invoke-static {v4, v1}, Lok;->c(Landroid/view/View;I)V

    .line 4039
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4046
    :cond_0
    const/4 v5, 0x4

    invoke-static {v4, v5}, Lok;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 75
    :cond_1
    return-void
.end method
