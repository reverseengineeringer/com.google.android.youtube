.class final Llxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Llxg;
    .locals 6

    .prologue
    .line 414
    :try_start_0
    new-instance v1, Llxg;

    new-instance v0, Lqub;

    invoke-direct {v0}, Lqub;-><init>()V

    .line 415
    invoke-static {p0, v0}, Ljts;->b(Landroid/os/Parcel;Ltps;)Ltps;

    move-result-object v0

    check-cast v0, Lqub;

    .line 416
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 417
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v1, v0, v2, v4, v5}, Llxg;-><init>(Lqub;Ljava/lang/String;J)V
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    return-object v1

    .line 418
    :catch_0
    move-exception v0

    .line 419
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 409
    invoke-static {p1}, Llxh;->a(Landroid/os/Parcel;)Llxg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1425
    new-array v0, p1, [Llxg;

    .line 409
    return-object v0
.end method
