.class public final Lflg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-static {p0}, Lfrz;->a(Landroid/os/Parcel;)I

    move-result v5

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v0

    move v4, v1

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v5, :cond_0

    .line 1000
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2000
    const v6, 0xffff

    and-int/2addr v6, v0

    .line 0
    sparse-switch v6, :sswitch_data_0

    invoke-static {p0, v0}, Lfrz;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    invoke-static {p0, v0}, Lfrz;->d(Landroid/os/Parcel;I)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0, v3}, Lfrz;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    move-object v3, v0

    goto :goto_0

    :sswitch_2
    sget-object v2, Lcom/google/android/gms/appdatasearch/UsageInfo;->CREATOR:Lfll;

    invoke-static {p0, v0, v2}, Lfrz;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0, v0}, Lfrz;->l(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v5, :cond_1

    new-instance v0, Lfsa;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Overread allowed size end="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lfsa;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;-><init>(ILcom/google/android/gms/common/api/Status;Ljava/util/List;[Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x3e8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lflg;->a(Landroid/os/Parcel;)Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3000
    new-array v0, p1, [Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    .line 0
    return-object v0
.end method
