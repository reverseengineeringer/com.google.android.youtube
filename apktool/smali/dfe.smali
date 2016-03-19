.class public final Ldfe;
.super Llz;
.source "SourceFile"


# instance fields
.field private synthetic d:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Ldfe;->d:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    invoke-direct {p0}, Llz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lrf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-super {p0, p1, p2}, Llz;->a(Landroid/view/View;Lrf;)V

    .line 163
    iget-object v0, p0, Ldfe;->d:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 1022
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a()Landroid/view/View;

    move-result-object v0

    .line 163
    if-eq p1, v0, :cond_0

    .line 164
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lrf;->a(Landroid/view/View;)V

    .line 165
    invoke-virtual {p2, v1}, Lrf;->c(Z)V

    .line 166
    invoke-virtual {p2, v1}, Lrf;->a(Z)V

    .line 167
    invoke-virtual {p2, v1}, Lrf;->b(Z)V

    .line 169
    :cond_0
    return-void
.end method
