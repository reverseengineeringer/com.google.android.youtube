.class public final Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/wallet/wobs/TimeInterval;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhhk;

    invoke-direct {v0}, Lhhk;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/TimeInterval;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->c:Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    iput-object p4, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->e:Lcom/google/android/gms/wallet/wobs/TimeInterval;

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
    iget v2, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->a:I

    .line 1000
    invoke-static {p1, v1, v2}, Lfsb;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->c:Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    invoke-static {p1, v1, v2, p2}, Lfsb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->e:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    invoke-static {p1, v1, v2, p2}, Lfsb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 4000
    invoke-static {p1, v0}, Lfsb;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
