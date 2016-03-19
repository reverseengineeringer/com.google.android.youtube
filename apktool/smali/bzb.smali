.class public final Lbzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2539
    iput-object p1, p0, Lbzb;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p2, p0, Lbzb;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .prologue
    .line 2554
    iget-object v0, p0, Lbzb;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3363
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->I:Ldtw;

    .line 2555
    iget-object v1, p0, Lbzb;->b:Ljava/lang/String;

    .line 4143
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldtw;->a(Ljava/lang/String;Llgk;)Ldty;

    move-result-object v0

    .line 2556
    iget-object v1, p0, Lbzb;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4363
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2556
    invoke-virtual {v0}, Ldty;->b()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lbzc;

    invoke-direct {v3, p0, v0}, Lbzc;-><init>(Lbzb;Ldty;)V

    .line 5177
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5181
    if-eqz v2, :cond_2

    .line 5182
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Ldql;

    new-instance v5, Ldqb;

    const/4 v0, 0x4

    invoke-direct {v5, v1, v0, v3}, Ldqb;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;ILdqj;)V

    .line 6091
    iget-object v0, v4, Ldql;->b:Ldpg;

    iget-object v1, v4, Ldql;->c:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-static {v0, v2, v1}, Ldpg;->a(Ldpg;Landroid/view/View;Landroid/view/View;)V

    .line 6092
    iget-object v0, v4, Ldql;->c:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 7042
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 6093
    iget-object v0, v4, Ldql;->b:Ldpg;

    .line 6094
    invoke-virtual {v0}, Ldpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Ldql;->b:Ldpg;

    .line 7131
    iget-object v0, v0, Ldpg;->a:Landroid/graphics/Rect;

    .line 6094
    :goto_0
    const/4 v2, 0x0

    .line 6092
    invoke-virtual {v4, v1, v0, v2, v5}, Ldql;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;ZLdqj;)V

    .line 2564
    :cond_0
    :goto_1
    iget-object v0, p0, Lbzb;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8363
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2564
    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2565
    return-void

    .line 6094
    :cond_1
    iget-object v0, v4, Ldql;->c:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 8042
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    goto :goto_0

    .line 5186
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l()V

    goto :goto_1
.end method
