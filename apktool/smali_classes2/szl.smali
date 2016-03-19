.class final Lszl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lszk;


# direct methods
.method constructor <init>(Lszk;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lszl;->d:Lszk;

    iput p2, p0, Lszl;->a:I

    iput p3, p0, Lszl;->b:I

    iput-object p4, p0, Lszl;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lszl;->d:Lszk;

    iget-object v0, v0, Lszk;->a:Lszg;

    .line 1013
    iget-object v0, v0, Lszg;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 72
    if-eqz v0, :cond_0

    iget-object v0, p0, Lszl;->d:Lszk;

    iget-object v0, v0, Lszk;->a:Lszg;

    iget-object v0, v0, Lszg;->c:Lszd;

    if-nez v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0xcb

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 76
    iget v1, p0, Lszl;->a:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 77
    iget v1, p0, Lszl;->b:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 78
    iget-object v1, p0, Lszl;->c:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 80
    :try_start_0
    iget-object v1, p0, Lszl;->d:Lszk;

    iget-object v1, v1, Lszk;->a:Lszg;

    iget-object v1, v1, Lszg;->c:Lszd;

    iget-object v1, v1, Lszd;->c:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    iget-object v0, p0, Lszl;->d:Lszk;

    iget-object v0, v0, Lszk;->a:Lszg;

    .line 2013
    iget-object v0, v0, Lszg;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 87
    iget-object v1, p0, Lszl;->d:Lszk;

    iget-object v1, v1, Lszk;->a:Lszg;

    iget-object v1, v1, Lszg;->c:Lszd;

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieService;->b(Lszd;)V

    goto :goto_0
.end method
