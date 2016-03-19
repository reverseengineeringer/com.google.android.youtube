.class public final Ltab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/PlayerControlsOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Ltab;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 189
    iget-object v0, p0, Ltab;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 1034
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Ltaf;

    .line 189
    invoke-interface {v0, v1}, Ltaf;->a(Z)V

    .line 190
    iget-object v0, p0, Ltab;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 2034
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:Landroid/widget/ImageView;

    .line 190
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Ltab;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 3034
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->g:Landroid/widget/ImageView;

    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Ltab;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 4034
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->j:Landroid/view/View;

    .line 192
    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Ltab;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 5034
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->j:Landroid/view/View;

    .line 193
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Ltab;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 6034
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 196
    :cond_0
    iget-object v0, p0, Ltab;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    iget-object v1, p0, Ltab;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 7034
    iget v1, v1, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:I

    .line 196
    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(I)V

    .line 197
    return-void
.end method
