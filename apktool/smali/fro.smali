.class public final Lfro;
.super Lch;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Ldr;


# instance fields
.field final a:Landroid/util/SparseArray;

.field private b:Z

.field private c:I

.field private d:Lcom/google/android/gms/common/ConnectionResult;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lch;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfro;->c:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfro;->e:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfro;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Lcm;)Lfro;
    .locals 4

    .prologue
    .line 0
    const-string v0, "Must be called from main thread of process"

    invoke-static {v0}, Lftz;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Lcm;->c()Lct;

    move-result-object v1

    :try_start_0
    const-string v0, "GmsSupportLoaderLifecycleFragment"

    invoke-virtual {v1, v0}, Lct;->a(Ljava/lang/String;)Lch;

    move-result-object v0

    check-cast v0, Lfro;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 1741
    iget-boolean v2, v0, Lch;->t:Z

    .line 0
    if-eqz v2, :cond_1

    :cond_0
    new-instance v0, Lfro;

    invoke-direct {v0}, Lfro;-><init>()V

    invoke-virtual {v1}, Lct;->a()Ldi;

    move-result-object v2

    const-string v3, "GmsSupportLoaderLifecycleFragment"

    invoke-virtual {v2, v0, v3}, Ldi;->a(Lch;Ljava/lang/String;)Ldi;

    move-result-object v2

    invoke-virtual {v2}, Ldi;->b()I

    invoke-virtual {v1}, Lct;->b()Z

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment with tag GmsSupportLoaderLifecycleFragment is not a SupportLoaderLifecycleFragment"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final a(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 0
    const-string v0, "GmsSupportLoaderLifecycleFragment"

    const-string v1, "Unresolved error while connecting client. Stopping auto-manage."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lfro;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrq;

    if-eqz v0, :cond_0

    .line 4000
    iget-object v1, p0, Lfro;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0}, Lfro;->l()Ldq;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldq;->a(I)V

    .line 0
    iget-object v0, v0, Lfrq;->b:Lfpt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lfpt;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    invoke-direct {p0}, Lfro;->v()V

    return-void
.end method

.method static synthetic a(Lfro;)V
    .locals 0

    invoke-direct {p0}, Lfro;->v()V

    return-void
.end method

.method static synthetic a(Lfro;ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfro;->a(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method private final v()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Lfro;->b:Z

    const/4 v1, -0x1

    iput v1, p0, Lfro;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lfro;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0}, Lfro;->l()Ldq;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lfro;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lfro;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lfro;->b(I)Lfrp;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5000
    iget-boolean v3, v3, Lfrp;->h:Z

    .line 0
    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ldq;->a(I)V

    invoke-virtual {v1, v2, p0}, Ldq;->a(ILdr;)Lgd;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Lch;->a(Landroid/app/Activity;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfro;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lfro;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lfro;->b(I)Lfrp;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lfro;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrq;

    iget-object v0, v0, Lfrq;->a:Lfpo;

    iget-object v3, v3, Lfrp;->g:Lfpo;

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Lfro;->l()Ldq;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Ldq;->b(ILdr;)Lgd;

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfro;->l()Ldq;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Ldq;->a(ILdr;)Lgd;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lch;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "resolving_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfro;->b:Z

    const-string v0, "failed_client_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfro;->c:I

    iget v0, p0, Lfro;->c:I

    if-ltz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const-string v0, "failed_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v1, p0, Lfro;->d:Lcom/google/android/gms/common/ConnectionResult;

    :cond_0
    return-void
.end method

.method public final synthetic a(Lgd;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    check-cast p2, Lcom/google/android/gms/common/ConnectionResult;

    .line 6000
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6153
    iget v0, p1, Lgd;->a:I

    .line 7000
    iget-boolean v1, p0, Lfro;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfro;->b:Z

    iput v0, p0, Lfro;->c:I

    iput-object p2, p0, Lfro;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lfro;->e:Landroid/os/Handler;

    new-instance v2, Lfrr;

    invoke-direct {v2, p0, v0, p2}, Lfrr;-><init>(Lfro;ILcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    :cond_0
    return-void
.end method

.method public final a_(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lfro;->v()V

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lfro;->f()Lcm;

    move-result-object v2

    invoke-static {v2}, Lfpe;->a(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :pswitch_1
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_1
    iget v0, p0, Lfro;->c:I

    iget-object v1, p0, Lfro;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0, v1}, Lfro;->a(ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final b(I)Lfrp;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lfro;->l()Ldq;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldq;->b(I)Lgd;

    move-result-object v0

    check-cast v0, Lfrp;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown loader in SupportLoaderLifecycleFragment"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c_(I)Lgd;
    .locals 3

    new-instance v1, Lfrp;

    invoke-virtual {p0}, Lfro;->f()Lcm;

    move-result-object v2

    iget-object v0, p0, Lfro;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrq;

    iget-object v0, v0, Lfrq;->a:Lfpo;

    invoke-direct {v1, v2, v0}, Lfrp;-><init>(Landroid/content/Context;Lfpo;)V

    return-object v1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    invoke-super {p0, p1}, Lch;->e(Landroid/os/Bundle;)V

    const-string v0, "resolving_error"

    iget-boolean v1, p0, Lfro;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lfro;->c:I

    if-ltz v0, :cond_0

    const-string v0, "failed_client_id"

    iget v1, p0, Lfro;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_status"

    iget-object v1, p0, Lfro;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_resolution"

    iget-object v1, p0, Lfro;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 3000
    iget-object v1, v1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 3

    invoke-super {p0}, Lch;->i_()V

    iget-boolean v0, p0, Lfro;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfro;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lfro;->l()Ldq;

    move-result-object v1

    iget-object v2, p0, Lfro;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2, p0}, Ldq;->a(ILdr;)Lgd;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, Lfro;->c:I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0, v1}, Lfro;->a(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
