.class public abstract Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IControlsOverlayService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

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
    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 171
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 42
    :sswitch_0
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IControlsOverlayService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IControlsOverlayService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService$Stub;->a()V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 54
    :sswitch_2
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IControlsOverlayService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService$Stub;->b()V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 61
    :sswitch_3
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IControlsOverlayService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService$Stub;->c()V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 68
    :sswitch_4
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IControlsOverlayService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 71
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService$Stub;->a(J)V

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 77
    :sswitch_5
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IControlsOverlayService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService$Stub;->d()V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 84
    :sswitch_6
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IControlsOverlayService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService$Stub;->e()V

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 91
    :sswitch_7
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IControlsOverlayService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService$Stub;->a(I)V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 100
    :sswitch_8
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IControlsOverlayService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService$Stub;->f()V

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 107
    :sswitch_9
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IControlsOverlayService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService$Stub;->g()V

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 114
    :sswitch_a
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IControlsOverlayService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService$Stub;->h()V

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 121
    :sswitch_b
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IControlsOverlayService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 124
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService$Stub;->a(Z)V

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 123
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 130
    :sswitch_c
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IControlsOverlayService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService$Stub;->i()V

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 137
    :sswitch_d
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IControlsOverlayService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService$Stub;->j()V

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 144
    :sswitch_e
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IControlsOverlayService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    sget-object v0, Lppw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppw;

    .line 152
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService$Stub;->a(Lppw;)V

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 150
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 158
    :sswitch_f
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IControlsOverlayService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService$Stub;->k()V

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 165
    :sswitch_10
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IControlsOverlayService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService$Stub;->l()V

    .line 167
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
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
