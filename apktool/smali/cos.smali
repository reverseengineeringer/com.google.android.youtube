.class public final Lcos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcos;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lcos;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    .line 1075
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->w:Lcow;

    .line 399
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcow;->a(Z)V

    .line 400
    const-string v0, "Error updating video metadata"

    invoke-static {v0, p1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    iget-object v0, p0, Lcos;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    sget v1, Ltcm;->aT:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    .line 405
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 396
    check-cast p1, Lrhw;

    .line 1409
    iget-object v0, p0, Lcos;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    .line 2075
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->w:Lcow;

    .line 1409
    invoke-virtual {v0, v3}, Lcow;->a(Z)V

    .line 1410
    iget-object v0, p1, Lrhw;->a:Lsfd;

    iget v0, v0, Lsfd;->a:I

    if-nez v0, :cond_0

    .line 1412
    iget-object v0, p0, Lcos;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    sget v1, Ltcm;->aQ:I

    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    .line 1414
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1415
    const-string v1, "refresh_my_videos"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1416
    iget-object v1, p0, Lcos;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->setResult(ILandroid/content/Intent;)V

    .line 1417
    iget-object v0, p0, Lcos;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->finish()V

    .line 1418
    :goto_0
    return-void

    .line 1419
    :cond_0
    iget-object v0, p0, Lcos;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    iget-object v1, p1, Lrhw;->a:Lsfd;

    iget-object v1, v1, Lsfd;->b:Lquc;

    .line 1421
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    .line 1419
    invoke-static {v0, v1, v2}, Ljrc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
