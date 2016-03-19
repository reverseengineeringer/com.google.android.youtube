.class final Lcmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field private synthetic a:Lcmo;


# direct methods
.method constructor <init>(Lcmo;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Lcmp;->a:Lcmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1737
    iget-object v0, p0, Lcmp;->a:Lcmo;

    iget-object v0, v0, Lcmo;->b:Lcmg;

    .line 2117
    iget-object v0, v0, Lcmg;->ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1737
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 724
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 724
    check-cast p2, Ljava/util/List;

    .line 2727
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2728
    iget-object v0, p0, Lcmp;->a:Lcmo;

    iget-object v0, v0, Lcmo;->b:Lcmg;

    .line 3117
    iget-object v0, v0, Lcmg;->ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2728
    iget-object v1, p0, Lcmp;->a:Lcmo;

    iget-object v1, v1, Lcmo;->b:Lcmg;

    sget v2, Ltcm;->bK:I

    invoke-virtual {v1, v2}, Lcmg;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 2730
    :cond_0
    iget-object v0, p0, Lcmp;->a:Lcmo;

    .line 3652
    iget-object v0, v0, Lcmo;->a:Lmcb;

    .line 2730
    invoke-virtual {v0, p2}, Lmcb;->a(Ljava/util/Collection;)V

    .line 2731
    iget-object v0, p0, Lcmp;->a:Lcmo;

    iget-object v0, v0, Lcmo;->b:Lcmg;

    .line 4117
    iget-object v0, v0, Lcmg;->ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4183
    sget v1, Ljqd;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto :goto_0
.end method
