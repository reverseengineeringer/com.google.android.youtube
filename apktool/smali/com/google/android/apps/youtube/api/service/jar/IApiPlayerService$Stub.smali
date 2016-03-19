.class public abstract Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IApiPlayerService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 37
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 307
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 45
    :sswitch_0
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IApiPlayerService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :sswitch_1
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 55
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService$Stub;->a(Ljava/lang/String;I)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 61
    :sswitch_2
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 66
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService$Stub;->b(Ljava/lang/String;I)V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 72
    :sswitch_3
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 79
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService$Stub;->a(Ljava/lang/String;II)V

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 85
    :sswitch_4
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 92
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService$Stub;->b(Ljava/lang/String;II)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 98
    :sswitch_5
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 105
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService$Stub;->a(Ljava/util/List;II)V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 111
    :sswitch_6
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 118
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService$Stub;->b(Ljava/util/List;II)V

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 124
    :sswitch_7
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService$Stub;->b()V

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 131
    :sswitch_8
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService$Stub;->c()V

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 138
    :sswitch_9
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService$Stub;->d()V

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 145
    :sswitch_a
    const-string v2, "com.google.android.apps.youtube.api.service.jar.IApiPlayerService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService$Stub;->e()Z

    move-result v2

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 153
    :sswitch_b
    const-string v2, "com.google.android.apps.youtube.api.service.jar.IApiPlayerService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 156
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService$Stub;->b(Z)V

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 162
    :sswitch_c
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService$Stub;->f()V

    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 169
    :sswitch_d
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService$Stub;->g()V

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 176
    :sswitch_e
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 179
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService$Stub;->a(I)V

    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 185
    :sswitch_f
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 188
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService$Stub;->b(I)V

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 194
    :sswitch_10
    const-string v2, "com.google.android.apps.youtube.api.service.jar.IApiPlayerService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 197
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService$Stub;->c(Z)V

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 203
    :sswitch_11
    const-string v2, "com.google.android.apps.youtube.api.service.jar.IApiPlayerService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 206
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService$Stub;->d(Z)V

    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 212
    :sswitch_12
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService$Stub;->h()V

    .line 214
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 219
    :sswitch_13
    const-string v2, "com.google.android.apps.youtube.api.service.jar.IApiPlayerService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 222
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService$Stub;->e(Z)V

    .line 223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 228
    :sswitch_14
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService$Stub;->i()V

    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 235
    :sswitch_15
    const-string v2, "com.google.android.apps.youtube.api.service.jar.IApiPlayerService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 238
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService$Stub;->f(Z)V

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 244
    :sswitch_16
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 249
    sget-object v0, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 254
    :goto_1
    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService$Stub;->a(ILandroid/view/KeyEvent;)V

    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    .line 252
    goto :goto_1

    .line 260
    :sswitch_17
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 264
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    .line 265
    sget-object v0, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 270
    :goto_2
    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService$Stub;->b(ILandroid/view/KeyEvent;)V

    .line 271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    .line 268
    goto :goto_2

    .line 276
    :sswitch_18
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService$Stub;->j()[B

    move-result-object v0

    .line 278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    .line 284
    :sswitch_19
    const-string v2, "com.google.android.apps.youtube.api.service.jar.IApiPlayerService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 287
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService$Stub;->a([B)Z

    move-result v2

    .line 288
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    if-eqz v2, :cond_8

    move v0, v1

    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 294
    :sswitch_1a
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService$Stub;->k()V

    .line 296
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 301
    :sswitch_1b
    const-string v0, "com.google.android.apps.youtube.api.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService$Stub;->l()V

    .line 303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 41
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
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
