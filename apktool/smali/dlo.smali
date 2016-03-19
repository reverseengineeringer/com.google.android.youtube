.class final Ldlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldlj;


# direct methods
.method constructor <init>(Ldlj;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Ldlo;->a:Ldlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 557
    iget-object v0, p0, Ldlo;->a:Ldlj;

    .line 1056
    iget-object v0, v0, Ldlj;->g:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    .line 557
    sget-object v1, Ldln;->b:Ldln;

    .line 1070
    iget v1, v1, Ldln;->d:I

    .line 557
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Ldlo;->a:Ldlj;

    .line 2056
    iget-object v0, v0, Ldlj;->g:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    .line 558
    sget-object v1, Ldln;->c:Ldln;

    .line 2070
    iget v1, v1, Ldln;->d:I

    .line 558
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(IZ)V

    .line 562
    :goto_0
    iget-object v0, p0, Ldlo;->a:Ldlj;

    .line 4056
    iget-object v0, v0, Ldlj;->h:Landroid/widget/ImageView;

    .line 562
    iget-object v1, p0, Ldlo;->a:Ldlj;

    .line 5056
    invoke-virtual {v1}, Ldlj;->e()Z

    move-result v1

    .line 562
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 563
    return-void

    .line 560
    :cond_0
    iget-object v0, p0, Ldlo;->a:Ldlj;

    .line 3056
    iget-object v0, v0, Ldlj;->g:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    .line 560
    sget-object v1, Ldln;->b:Ldln;

    .line 3070
    iget v1, v1, Ldln;->d:I

    .line 560
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(IZ)V

    goto :goto_0
.end method
