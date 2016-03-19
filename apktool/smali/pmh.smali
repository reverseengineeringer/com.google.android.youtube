.class public final Lpmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Lqyz;

.field final b:[B

.field final c:Ljava/lang/String;

.field final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 372
    new-instance v0, Lpmi;

    invoke-direct {v0}, Lpmi;-><init>()V

    sput-object v0, Lpmh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    const-class v0, Lmju;

    .line 402
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 401
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmju;

    new-instance v1, Lqyz;

    invoke-direct {v1}, Lqyz;-><init>()V

    .line 402
    invoke-virtual {v0, v1}, Lmju;->a(Ltps;)Ltps;

    move-result-object v0

    check-cast v0, Lqyz;

    iput-object v0, p0, Lpmh;->a:Lqyz;

    .line 404
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lpmh;->b:[B

    .line 405
    iget-object v0, p0, Lpmh;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpmh;->c:Ljava/lang/String;

    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lpmh;->d:J

    .line 408
    return-void
.end method

.method constructor <init>(Lqyz;[BLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    iput-object p1, p0, Lpmh;->a:Lqyz;

    .line 395
    iput-object p2, p0, Lpmh;->b:[B

    .line 396
    iput-object p3, p0, Lpmh;->c:Ljava/lang/String;

    .line 397
    iput-wide p4, p0, Lpmh;->d:J

    .line 398
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 417
    new-instance v0, Lmju;

    iget-object v1, p0, Lpmh;->a:Lqyz;

    invoke-direct {v0, v1}, Lmju;-><init>(Ltps;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 418
    iget-object v0, p0, Lpmh;->b:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 419
    iget-object v0, p0, Lpmh;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 420
    iget-object v0, p0, Lpmh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 421
    iget-wide v0, p0, Lpmh;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 422
    return-void
.end method
