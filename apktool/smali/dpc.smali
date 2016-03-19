.class final Ldpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Ldoy;


# direct methods
.method constructor <init>(Ldoy;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Ldpc;->a:Ldoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 363
    iget-object v0, p0, Ldpc;->a:Ldoy;

    .line 2296
    iget-object v0, v0, Ldoy;->c:Landroid/app/Dialog;

    .line 363
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpc;->a:Ldoy;

    .line 3296
    iget-object v0, v0, Ldoy;->c:Landroid/app/Dialog;

    .line 363
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Ldpc;->a:Ldoy;

    .line 4296
    iget-object v0, v0, Ldoy;->c:Landroid/app/Dialog;

    .line 364
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 367
    :cond_0
    iget-object v0, p0, Ldpc;->a:Ldoy;

    .line 5296
    iget-object v0, v0, Ldoy;->b:Lmcb;

    .line 367
    invoke-virtual {v0, p3}, Lmcb;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 368
    instance-of v1, v0, Llpm;

    if-eqz v1, :cond_2

    .line 369
    check-cast v0, Llpm;

    .line 370
    iget-object v1, p0, Ldpc;->a:Ldoy;

    iget-object v1, v1, Ldoy;->d:Ldot;

    iget-object v2, p0, Ldpc;->a:Ldoy;

    .line 6296
    iget-object v2, v2, Ldoy;->a:Ljava/lang/String;

    .line 7035
    iget-object v3, v0, Llpm;->a:Lrql;

    iget-object v3, v3, Lrql;->a:Ljava/lang/String;

    .line 373
    invoke-virtual {v0}, Llpm;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7231
    invoke-static {v2}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7232
    invoke-static {v3}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7233
    iget-object v0, v1, Ldot;->f:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    invoke-static {v0}, Ljju;->b(Z)V

    .line 7235
    new-instance v0, Ldox;

    invoke-direct {v0, v1}, Ldox;-><init>(Ldot;)V

    .line 7236
    iget-object v4, v1, Ldot;->d:Lkzs;

    invoke-virtual {v4}, Lkzs;->a()Lkzv;

    move-result-object v4

    .line 7239
    sget-object v5, Lldy;->a:[B

    invoke-virtual {v4, v5}, Lkzv;->a([B)V

    .line 7296
    iput-object v3, v4, Lkzv;->a:Ljava/lang/String;

    .line 7311
    new-instance v3, Lrqu;

    invoke-direct {v3}, Lrqu;-><init>()V

    .line 7312
    const/4 v5, 0x1

    iput v5, v3, Lrqu;->d:I

    .line 7313
    iput-object v2, v3, Lrqu;->a:Ljava/lang/String;

    .line 7314
    iget-object v2, v4, Lkzv;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7242
    iget-object v1, v1, Ldot;->d:Lkzs;

    invoke-virtual {v1, v4, v0}, Lkzs;->a(Lkzv;Lntf;)V

    .line 380
    :cond_1
    :goto_0
    return-void

    .line 374
    :cond_2
    instance-of v1, v0, Lqei;

    if-eqz v1, :cond_1

    .line 375
    check-cast v0, Lqei;

    .line 376
    iget-object v1, v0, Lqei;->d:Lrkq;

    if-eqz v1, :cond_1

    .line 377
    iget-object v1, p0, Ldpc;->a:Ldoy;

    iget-object v1, v1, Ldoy;->d:Ldot;

    iget-object v1, v1, Ldot;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8021
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    .line 377
    iget-object v0, v0, Lqei;->d:Lrkq;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    goto :goto_0
.end method
