.class public final Lcom/google/android/gms/wallet/MaskedWalletRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/gms/wallet/Cart;

.field private j:Z

.field private k:Z

.field private l:[Lcom/google/android/gms/wallet/CountrySpecification;

.field private m:Z

.field private n:Z

.field private o:Ljava/util/ArrayList;

.field private p:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

.field private q:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhia;

    invoke-direct {v0}, Lhia;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->a:I

    iput-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->m:Z

    iput-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->n:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/Cart;ZZ[Lcom/google/android/gms/wallet/CountrySpecification;ZZLjava/util/ArrayList;Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->i:Lcom/google/android/gms/wallet/Cart;

    iput-boolean p10, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->j:Z

    iput-boolean p11, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->k:Z

    iput-object p12, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->l:[Lcom/google/android/gms/wallet/CountrySpecification;

    iput-boolean p13, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->m:Z

    iput-boolean p14, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->n:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->o:Ljava/util/ArrayList;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->p:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->q:Ljava/util/ArrayList;

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

    move-result v2

    .line 1000
    const/4 v0, 0x1

    .line 3000
    iget v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->a:I

    .line 1000
    invoke-static {p1, v0, v1}, Lfsb;->b(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lfsb;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->c:Z

    invoke-static {p1, v0, v1}, Lfsb;->a(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->d:Z

    invoke-static {p1, v0, v1}, Lfsb;->a(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->e:Z

    invoke-static {p1, v0, v1}, Lfsb;->a(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lfsb;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lfsb;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lfsb;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->i:Lcom/google/android/gms/wallet/Cart;

    invoke-static {p1, v0, v1, p2}, Lfsb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->j:Z

    invoke-static {p1, v0, v1}, Lfsb;->a(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->k:Z

    invoke-static {p1, v0, v1}, Lfsb;->a(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->l:[Lcom/google/android/gms/wallet/CountrySpecification;

    invoke-static {p1, v0, v1, p2}, Lfsb;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->m:Z

    invoke-static {p1, v0, v1}, Lfsb;->a(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->n:Z

    invoke-static {p1, v0, v1}, Lfsb;->a(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->o:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1}, Lfsb;->b(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->q:Ljava/util/ArrayList;

    .line 4000
    if-eqz v3, :cond_1

    const/16 v0, 0x11

    invoke-static {p1, v0}, Lfsb;->a(Landroid/os/Parcel;I)I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, Lfsb;->b(Landroid/os/Parcel;I)V

    .line 1000
    :cond_1
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->p:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    invoke-static {p1, v0, v1, p2}, Lfsb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 5000
    invoke-static {p1, v2}, Lfsb;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
