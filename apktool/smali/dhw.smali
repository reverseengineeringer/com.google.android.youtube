.class public final Ldhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lcom/google/android/apps/youtube/app/ui/Mealbar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/Mealbar;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Ldhw;->b:Lcom/google/android/apps/youtube/app/ui/Mealbar;

    iput-object p2, p0, Ldhw;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ldhw;->b:Lcom/google/android/apps/youtube/app/ui/Mealbar;

    .line 1029
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/Mealbar;->c:Ldhx;

    .line 150
    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Ldhw;->b:Lcom/google/android/apps/youtube/app/ui/Mealbar;

    .line 2029
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/Mealbar;->c:Ldhx;

    .line 151
    invoke-interface {v0}, Ldhx;->c()V

    .line 153
    :cond_0
    iget-object v0, p0, Ldhw;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 154
    return-void
.end method
