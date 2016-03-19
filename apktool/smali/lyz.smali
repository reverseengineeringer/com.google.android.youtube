.class final Llyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Llyy;
    .locals 4

    .prologue
    .line 170
    :try_start_0
    new-instance v0, Lpvk;

    invoke-direct {v0}, Lpvk;-><init>()V

    .line 171
    invoke-static {p0, v0}, Ljts;->b(Landroid/os/Parcel;Ltps;)Ltps;

    move-result-object v0

    check-cast v0, Lpvk;

    .line 172
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 173
    new-instance v1, Llyy;

    invoke-direct {v1, v0, v2, v3}, Llyy;-><init>(Lpvk;J)V
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 175
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 165
    invoke-static {p1}, Llyz;->a(Landroid/os/Parcel;)Llyy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1181
    new-array v0, p1, [Llyy;

    .line 165
    return-object v0
.end method
