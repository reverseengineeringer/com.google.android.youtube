.class Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerFactoryService$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerFactoryService;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerFactoryService$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 89
    return-void
.end method


# virtual methods
.method public final a(Lbsa;Lbsj;Lbsp;Lbss;Lbrx;Lbru;Lbsv;Lbsd;Lbsg;Lbsm;Lbsy;Z)Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;
    .locals 5

    .prologue
    .line 100
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 101
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 104
    :try_start_0
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IApiPlayerFactoryService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 105
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbsa;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 106
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lbsj;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 107
    if-eqz p3, :cond_2

    invoke-interface {p3}, Lbsp;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 108
    if-eqz p4, :cond_3

    invoke-interface {p4}, Lbss;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 109
    if-eqz p5, :cond_4

    invoke-interface {p5}, Lbrx;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 110
    if-eqz p6, :cond_5

    invoke-interface {p6}, Lbru;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 111
    if-eqz p7, :cond_6

    invoke-interface {p7}, Lbsv;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 112
    if-eqz p8, :cond_7

    invoke-interface {p8}, Lbsd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 113
    if-eqz p9, :cond_8

    invoke-interface {p9}, Lbsg;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 114
    if-eqz p10, :cond_9

    invoke-interface {p10}, Lbsm;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 115
    if-eqz p11, :cond_a

    invoke-interface/range {p11 .. p11}, Lbsy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 116
    if-eqz p12, :cond_b

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerFactoryService$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 118
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 119
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 1026
    if-nez v3, :cond_c

    .line 1027
    const/4 v0, 0x0

    .line 122
    :goto_c
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 125
    return-object v0

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 107
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 108
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 109
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 110
    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    .line 111
    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    .line 112
    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    .line 113
    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    .line 114
    :cond_9
    const/4 v0, 0x0

    goto :goto_9

    .line 115
    :cond_a
    const/4 v0, 0x0

    goto :goto_a

    .line 116
    :cond_b
    const/4 v0, 0x0

    goto :goto_b

    .line 1029
    :cond_c
    :try_start_1
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IApiPlayerService"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1030
    if-eqz v0, :cond_d

    instance-of v4, v0, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;

    if-eqz v4, :cond_d

    .line 1031
    check-cast v0, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;

    goto :goto_c

    .line 1033
    :cond_d
    new-instance v0, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService$Stub$Proxy;

    invoke-direct {v0, v3}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    .line 122
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerFactoryService$Stub$Proxy;->a:Landroid/os/IBinder;

    return-object v0
.end method
