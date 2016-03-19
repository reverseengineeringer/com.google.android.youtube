.class public final Lbzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 3348
    iput-object p1, p0, Lbzd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3351
    iget-object v0, p0, Lbzd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3352
    iget-object v0, p0, Lbzd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3363
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    .line 3352
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->z()V

    .line 3362
    :cond_0
    :goto_0
    return-void

    .line 3353
    :cond_1
    iget-object v0, p0, Lbzd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4211
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v0

    .line 3353
    if-eqz v0, :cond_0

    .line 3356
    iget-object v0, p0, Lbzd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4363
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    .line 4473
    iget-object v0, v0, Ldpw;->b:Ldwj;

    .line 5089
    iget-object v1, v0, Ldwj;->c:Ldwg;

    iget-object v0, v0, Ldwj;->b:Ldwk;

    .line 5090
    invoke-virtual {v0}, Ldwk;->a()I

    move-result v0

    .line 5089
    invoke-virtual {v1, v0}, Ldwg;->a(I)Z

    move-result v0

    .line 3356
    if-eqz v0, :cond_2

    .line 3357
    iget-object v0, p0, Lbzd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 5363
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 3357
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k()V

    goto :goto_0

    .line 3359
    :cond_2
    iget-object v0, p0, Lbzd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6363
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    .line 3359
    sget-object v1, Lczs;->d:Lczs;

    invoke-virtual {v0, v1}, Ldpw;->a(Lczs;)V

    goto :goto_0
.end method
