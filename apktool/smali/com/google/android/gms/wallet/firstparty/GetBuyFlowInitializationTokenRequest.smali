.class public final Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:[B

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhgu;

    invoke-direct {v0}, Lhgu;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;-><init>(I[B[B)V

    return-void
.end method

.method public constructor <init>(I[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;->b:[B

    iput-object p3, p0, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;->c:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;-><init>(I[B[B)V

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Encrypted buyflow params are required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfsb;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 1000
    const/4 v1, 0x1

    .line 3000
    iget v2, p0, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;->a:I

    .line 1000
    invoke-static {p1, v1, v2}, Lfsb;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;->b:[B

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;->c:[B

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;I[B)V

    .line 4000
    invoke-static {p1, v0}, Lfsb;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
