.class public final Lcom/google/android/gms/wallet/GiftCardWalletObject;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhhv;

    invoke-direct {v0}, Lhhv;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->a()Lhhf;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lhhf;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->b:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->a:I

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/wallet/wobs/CommonWalletObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->a()Lhhf;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lhhf;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->b:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput p1, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->b:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput-object p3, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->f:J

    iput-object p8, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->g:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->h:J

    iput-object p11, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfsb;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 1000
    const/4 v1, 0x1

    .line 3000
    iget v2, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->a:I

    .line 1000
    invoke-static {p1, v1, v2}, Lfsb;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->b:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-static {p1, v1, v2, p2}, Lfsb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->f:J

    invoke-static {p1, v1, v2, v3}, Lfsb;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->h:J

    invoke-static {p1, v1, v2, v3}, Lfsb;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->i:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 4000
    invoke-static {p1, v0}, Lfsb;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
