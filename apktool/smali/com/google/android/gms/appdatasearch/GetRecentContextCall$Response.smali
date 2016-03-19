.class public Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lfpx;


# static fields
.field public static final CREATOR:Lflg;


# instance fields
.field private a:Lcom/google/android/gms/common/api/Status;

.field private b:Ljava/util/List;

.field private c:[Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflg;

    invoke-direct {v0}, Lflg;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;->CREATOR:Lflg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;->d:I

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/api/Status;Ljava/util/List;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;->d:I

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfsb;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 1000
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;->d:I

    invoke-static {p1, v1, v2}, Lfsb;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;->a:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1, v1, v2, p2}, Lfsb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;->b:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lfsb;->b(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;->c:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 3000
    invoke-static {p1, v0}, Lfsb;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
