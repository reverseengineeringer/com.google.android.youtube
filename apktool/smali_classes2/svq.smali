.class public final Lsvq;
.super Ljtw;
.source "SourceFile"


# instance fields
.field final synthetic a:Lsvg;


# direct methods
.method public constructor <init>(Lsvg;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lsvq;->a:Lsvg;

    invoke-direct {p0, p2}, Ljtw;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Binder;)V
    .locals 3

    .prologue
    .line 150
    check-cast p1, Lsve;

    .line 1174
    iget-object v0, p0, Lsvq;->a:Lsvg;

    .line 2029
    iget-object v0, v0, Lsvg;->c:Lnpv;

    .line 1174
    iget-object v1, p0, Lsvq;->a:Lsvg;

    .line 3029
    iget-object v1, v1, Lsvg;->f:Lsvf;

    .line 3431
    iget-object v2, p1, Lsve;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b(Lnpv;Lsvf;)V

    .line 150
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 3

    .prologue
    .line 150
    check-cast p1, Lsve;

    .line 4153
    iget-object v0, p0, Lsvq;->a:Lsvg;

    .line 5029
    iget-object v0, v0, Lsvg;->c:Lnpv;

    .line 4153
    iget-object v1, p0, Lsvq;->a:Lsvg;

    .line 6029
    iget-object v1, v1, Lsvg;->f:Lsvf;

    .line 6424
    iget-object v2, p1, Lsve;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Lnpv;Lsvf;)V

    .line 4154
    new-instance v0, Lsvr;

    invoke-direct {v0, p0, p1}, Lsvr;-><init>(Lsvq;Lsve;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 4169
    invoke-virtual {v0, v1}, Lsvr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 150
    return-void
.end method
