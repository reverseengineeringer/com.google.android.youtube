.class public final Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:[Ljava/lang/String;

.field private c:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhgy;

    invoke-direct {v0}, Lhgy;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v1, v2, [Ljava/lang/String;

    new-array v2, v2, [[B

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;-><init>(I[Ljava/lang/String;[[B)V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;->c:[[B

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfsb;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 1000
    const/4 v0, 0x1

    .line 3000
    iget v2, p0, Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;->a:I

    .line 1000
    invoke-static {p1, v0, v2}, Lfsb;->b(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;->b:[Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lfsb;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;->c:[[B

    .line 4000
    if-eqz v2, :cond_1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lfsb;->a(Landroid/os/Parcel;I)I

    move-result v3

    array-length v4, v2

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v2, v0

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Lfsb;->b(Landroid/os/Parcel;I)V

    .line 5000
    :cond_1
    invoke-static {p1, v1}, Lfsb;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
