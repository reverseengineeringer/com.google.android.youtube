.class final Lcby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcbx;


# direct methods
.method constructor <init>(Lcbx;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcby;->a:Lcbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 274
    iget-object v2, p0, Lcby;->a:Lcbx;

    .line 2308
    iget-object v0, v2, Lcbx;->a:Lccc;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcbx;->a:Lccc;

    .line 2324
    iget-object v0, v0, Lkbu;->d:Ljxh;

    .line 2309
    if-eqz v0, :cond_1

    iget-object v0, v2, Lcbx;->a:Lccc;

    .line 3324
    iget-object v0, v0, Lkbu;->d:Ljxh;

    .line 3648
    iget-object v0, v0, Ljxh;->e:Lliz;

    .line 2310
    if-eqz v0, :cond_1

    .line 2311
    iget-object v0, v2, Lcbx;->a:Lccc;

    .line 4324
    iget-object v0, v0, Lkbu;->d:Ljxh;

    .line 4648
    iget-object v0, v0, Ljxh;->e:Lliz;

    .line 5221
    iget-object v0, v0, Lliz;->a:Lqml;

    iget-object v0, v0, Lqml;->g:Lrkq;

    .line 2316
    :goto_0
    if-eqz v0, :cond_0

    .line 2317
    iget-object v2, v2, Lcbx;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6021
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    .line 2317
    invoke-interface {v2, v0, v1}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 275
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
