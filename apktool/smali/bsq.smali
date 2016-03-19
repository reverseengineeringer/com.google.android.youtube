.class public abstract Lbsq;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lbsp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.google.android.apps.youtube.api.jar.client.ISurfaceHolderClient"

    invoke-virtual {p0, p0, v0}, Lbsq;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 122
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 42
    :sswitch_0
    const-string v0, "com.google.android.apps.youtube.api.jar.client.ISurfaceHolderClient"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "com.google.android.apps.youtube.api.jar.client.ISurfaceHolderClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1023
    if-nez v2, :cond_0

    .line 1024
    const/4 v0, 0x0

    .line 50
    :goto_1
    invoke-virtual {p0, v0}, Lbsq;->a(Lcom/google/android/apps/youtube/api/service/jar/ISurfaceHolderService;)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 1026
    :cond_0
    const-string v0, "com.google.android.apps.youtube.api.service.jar.ISurfaceHolderService"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1027
    if-eqz v0, :cond_1

    instance-of v3, v0, Lcom/google/android/apps/youtube/api/service/jar/ISurfaceHolderService;

    if-eqz v3, :cond_1

    .line 1028
    check-cast v0, Lcom/google/android/apps/youtube/api/service/jar/ISurfaceHolderService;

    goto :goto_1

    .line 1030
    :cond_1
    new-instance v0, Lcom/google/android/apps/youtube/api/service/jar/ISurfaceHolderService$Stub$Proxy;

    invoke-direct {v0, v2}, Lcom/google/android/apps/youtube/api/service/jar/ISurfaceHolderService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 56
    :sswitch_2
    const-string v2, "com.google.android.apps.youtube.api.jar.client.ISurfaceHolderClient"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lbsq;->a()Z

    move-result v2

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 64
    :sswitch_3
    const-string v2, "com.google.android.apps.youtube.api.jar.client.ISurfaceHolderClient"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lbsq;->b()Landroid/graphics/Rect;

    move-result-object v2

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    if-eqz v2, :cond_3

    .line 68
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    invoke-virtual {v2, p3, v1}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 78
    :sswitch_4
    const-string v2, "com.google.android.apps.youtube.api.jar.client.ISurfaceHolderClient"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 81
    :cond_4
    invoke-virtual {p0, v0}, Lbsq;->a(Z)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 87
    :sswitch_5
    const-string v0, "com.google.android.apps.youtube.api.jar.client.ISurfaceHolderClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 92
    invoke-virtual {p0, v0, v2}, Lbsq;->a(II)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 98
    :sswitch_6
    const-string v0, "com.google.android.apps.youtube.api.jar.client.ISurfaceHolderClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 101
    invoke-virtual {p0, v0}, Lbsq;->a(I)V

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 107
    :sswitch_7
    const-string v0, "com.google.android.apps.youtube.api.jar.client.ISurfaceHolderClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lbsq;->c()V

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 114
    :sswitch_8
    const-string v0, "com.google.android.apps.youtube.api.jar.client.ISurfaceHolderClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 117
    invoke-virtual {p0, v0}, Lbsq;->b(I)V

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
