.class public final Lcom/google/android/gms/wallet/shared/ApplicationParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:Landroid/accounts/Account;

.field public c:Landroid/os/Bundle;

.field public d:I

.field public e:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

.field private f:I

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhhd;

    invoke-direct {v0}, Lhhd;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->g:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->f:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->a:I

    iput v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->d:I

    iput v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->h:I

    return-void
.end method

.method public constructor <init>(IILandroid/accounts/Account;Landroid/os/Bundle;ZILcom/google/android/gms/wallet/firstparty/WalletCustomTheme;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->g:Z

    iput p1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->f:I

    iput p2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->a:I

    iput-object p3, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->b:Landroid/accounts/Account;

    iput-object p4, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->c:Landroid/os/Bundle;

    iput-boolean p5, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->g:Z

    iput p6, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->d:I

    iput-object p7, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->e:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    iput p8, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->h:I

    return-void
.end method

.method public static a()Lhhb;
    .locals 2

    .prologue
    .line 0
    new-instance v0, Lhhb;

    new-instance v1, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    invoke-direct {v0, v1}, Lhhb;-><init>(Lcom/google/android/gms/wallet/shared/ApplicationParameters;)V

    .line 0
    return-object v0
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
    .line 3000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfsb;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 2000
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->f:I

    invoke-static {p1, v1, v2}, Lfsb;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->a:I

    invoke-static {p1, v1, v2}, Lfsb;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->b:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lfsb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->c:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->g:Z

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->d:I

    invoke-static {p1, v1, v2}, Lfsb;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->e:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    invoke-static {p1, v1, v2, p2}, Lfsb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->h:I

    invoke-static {p1, v1, v2}, Lfsb;->b(Landroid/os/Parcel;II)V

    .line 4000
    invoke-static {p1, v0}, Lfsb;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
