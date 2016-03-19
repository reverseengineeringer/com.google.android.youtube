.class public final Lhgy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 2000
    invoke-static {p1}, Lfrz;->a(Landroid/os/Parcel;)I

    move-result v6

    move-object v0, v1

    move-object v2, v1

    move v3, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v6, :cond_2

    .line 3000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 4000
    const v7, 0xffff

    and-int/2addr v7, v5

    .line 2000
    packed-switch v7, :pswitch_data_0

    invoke-static {p1, v5}, Lfrz;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v5}, Lfrz;->d(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v5}, Lfrz;->l(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5000
    :pswitch_2
    invoke-static {p1, v5}, Lfrz;->a(Landroid/os/Parcel;I)I

    move-result v7

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-nez v7, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    new-array v0, v9, [[B

    move v5, v4

    :goto_1
    if-ge v5, v9, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int v5, v8, v7

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0

    .line 2000
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-eq v1, v6, :cond_3

    new-instance v0, Lfsa;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Overread allowed size end="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfsa;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_3
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;-><init>(I[Ljava/lang/String;[[B)V

    .line 0
    return-object v1

    .line 2000
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1000
    new-array v0, p1, [Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;

    .line 0
    return-object v0
.end method
