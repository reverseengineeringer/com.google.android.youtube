.class public final Lbvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqei;

.field private synthetic b:Landroid/content/Intent;

.field private synthetic c:Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;Lqei;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lbvs;->c:Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;

    iput-object p2, p0, Lbvs;->a:Lqei;

    iput-object p3, p0, Lbvs;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lbvs;->a:Lqei;

    iget-object v0, v0, Lqei;->d:Lrkq;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lbvs;->b:Landroid/content/Intent;

    const-string v1, "navigation_endpoint"

    iget-object v2, p0, Lbvs;->a:Lqei;

    iget-object v2, v2, Lqei;->d:Lrkq;

    .line 132
    invoke-static {v2}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 138
    :cond_0
    :goto_0
    iget-object v0, p0, Lbvs;->c:Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;

    const/4 v1, -0x1

    iget-object v2, p0, Lbvs;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->setResult(ILandroid/content/Intent;)V

    .line 139
    iget-object v0, p0, Lbvs;->c:Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->finish()V

    .line 140
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lbvs;->a:Lqei;

    iget-object v0, v0, Lqei;->b:Lrwn;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lbvs;->b:Landroid/content/Intent;

    const-string v1, "service_endpoint"

    iget-object v2, p0, Lbvs;->a:Lqei;

    iget-object v2, v2, Lqei;->b:Lrwn;

    .line 136
    invoke-static {v2}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_0
.end method
