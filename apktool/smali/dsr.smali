.class public final Ldsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldso;


# instance fields
.field final a:Ldsj;

.field private final b:Lcom/google/android/apps/youtube/app/ui/Mealbar;

.field private final c:Lmji;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/Mealbar;Ldsj;Lmji;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsj;

    iput-object v0, p0, Ldsr;->a:Ldsj;

    .line 24
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/Mealbar;

    iput-object v0, p0, Ldsr;->b:Lcom/google/android/apps/youtube/app/ui/Mealbar;

    .line 25
    iget-object v0, p0, Ldsr;->b:Lcom/google/android/apps/youtube/app/ui/Mealbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/Mealbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Ldsr;->c:Lmji;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(Ldsn;)Landroid/view/View;
    .locals 4

    .prologue
    .line 13
    check-cast p1, Ldsp;

    .line 2048
    iget-object v0, p1, Ldsp;->a:Ljava/lang/CharSequence;

    .line 2052
    iget-object v1, p0, Ldsr;->b:Lcom/google/android/apps/youtube/app/ui/Mealbar;

    .line 2116
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/Mealbar;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3052
    iget-object v0, p1, Ldsp;->b:Ljava/lang/CharSequence;

    .line 3056
    iget-object v1, p0, Ldsr;->b:Lcom/google/android/apps/youtube/app/ui/Mealbar;

    .line 3120
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/Mealbar;->b:Landroid/widget/TextView;

    invoke-static {v1, v0}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4056
    iget-object v0, p1, Ldsp;->c:Ldhx;

    .line 4060
    iget-object v1, p0, Ldsr;->b:Lcom/google/android/apps/youtube/app/ui/Mealbar;

    .line 4124
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/ui/Mealbar;->c:Ldhx;

    .line 1035
    new-instance v0, Ldss;

    invoke-direct {v0, p0, p1}, Ldss;-><init>(Ldsr;Ldsp;)V

    .line 5060
    iget-object v1, p1, Ldsp;->d:Ljava/lang/CharSequence;

    .line 5066
    iget-object v2, p0, Ldsr;->b:Lcom/google/android/apps/youtube/app/ui/Mealbar;

    .line 5130
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/ui/Mealbar;->d:Landroid/widget/Button;

    invoke-static {v3, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5131
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/ui/Mealbar;->d:Landroid/widget/Button;

    new-instance v3, Ldhv;

    invoke-direct {v3, v2, v0}, Ldhv;-><init>(Lcom/google/android/apps/youtube/app/ui/Mealbar;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5140
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/ui/Mealbar;->d:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->requestLayout()V

    .line 6064
    iget-object v1, p1, Ldsp;->e:Ljava/lang/CharSequence;

    .line 6072
    iget-object v2, p0, Ldsr;->b:Lcom/google/android/apps/youtube/app/ui/Mealbar;

    .line 6146
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/ui/Mealbar;->e:Landroid/widget/Button;

    invoke-static {v3, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6147
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/ui/Mealbar;->e:Landroid/widget/Button;

    new-instance v3, Ldhw;

    invoke-direct {v3, v2, v0}, Ldhw;-><init>(Lcom/google/android/apps/youtube/app/ui/Mealbar;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6156
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/ui/Mealbar;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestLayout()V

    .line 7068
    iget-object v0, p1, Ldsp;->f:Llsu;

    .line 1043
    if-eqz v0, :cond_0

    .line 8068
    iget-object v0, p1, Ldsp;->f:Llsu;

    .line 8076
    iget-object v1, p0, Ldsr;->c:Lmji;

    iget-object v2, p0, Ldsr;->b:Lcom/google/android/apps/youtube/app/ui/Mealbar;

    .line 8160
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/Mealbar;->f:Landroid/widget/ImageView;

    .line 8076
    invoke-interface {v1, v2, v0}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 1048
    :goto_0
    iget-object v0, p0, Ldsr;->b:Lcom/google/android/apps/youtube/app/ui/Mealbar;

    .line 13
    return-object v0

    .line 9072
    :cond_0
    iget v0, p1, Ldsp;->g:I

    .line 9080
    iget-object v1, p0, Ldsr;->c:Lmji;

    iget-object v2, p0, Ldsr;->b:Lcom/google/android/apps/youtube/app/ui/Mealbar;

    .line 9160
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/Mealbar;->f:Landroid/widget/ImageView;

    .line 9080
    invoke-interface {v1, v2}, Lmji;->a(Landroid/widget/ImageView;)V

    .line 9081
    iget-object v1, p0, Ldsr;->b:Lcom/google/android/apps/youtube/app/ui/Mealbar;

    .line 10160
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/Mealbar;->f:Landroid/widget/ImageView;

    .line 9081
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
