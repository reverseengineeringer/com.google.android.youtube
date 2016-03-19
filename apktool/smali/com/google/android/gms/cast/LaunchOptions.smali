.class public Lcom/google/android/gms/cast/LaunchOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Z

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfoj;

    invoke-direct {v0}, Lfoj;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lfnt;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/cast/LaunchOptions;-><init>(IZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/LaunchOptions;->b:I

    iput-boolean p2, p0, Lcom/google/android/gms/cast/LaunchOptions;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/cast/LaunchOptions;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/cast/LaunchOptions;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/cast/LaunchOptions;

    iget-boolean v2, p0, Lcom/google/android/gms/cast/LaunchOptions;->a:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/LaunchOptions;->a:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/cast/LaunchOptions;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/LaunchOptions;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lfnt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/cast/LaunchOptions;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/cast/LaunchOptions;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 7000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "LaunchOptions(relaunchIfRunning=%b, language=%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/cast/LaunchOptions;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/cast/LaunchOptions;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfsb;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 1000
    const/4 v1, 0x1

    .line 3000
    iget v2, p0, Lcom/google/android/gms/cast/LaunchOptions;->b:I

    .line 1000
    invoke-static {p1, v1, v2}, Lfsb;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 4000
    iget-boolean v2, p0, Lcom/google/android/gms/cast/LaunchOptions;->a:Z

    .line 1000
    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    .line 5000
    iget-object v2, p0, Lcom/google/android/gms/cast/LaunchOptions;->c:Ljava/lang/String;

    .line 1000
    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 6000
    invoke-static {p1, v0}, Lfsb;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
