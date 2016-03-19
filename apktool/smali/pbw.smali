.class final Lpbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lpbv;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 439
    :try_start_0
    new-instance v0, Leqn;

    invoke-direct {v0}, Leqn;-><init>()V

    .line 440
    invoke-static {p0, v0}, Ljts;->b(Landroid/os/Parcel;Ltps;)Ltps;

    move-result-object v0

    check-cast v0, Leqn;

    .line 441
    if-nez v0, :cond_0

    move-object v0, v1

    .line 443
    :goto_0
    return-object v0

    .line 441
    :cond_0
    new-instance v2, Lpbv;

    invoke-direct {v2, v0}, Lpbv;-><init>(Leqn;)V
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    .line 443
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 435
    invoke-static {p1}, Lpbw;->a(Landroid/os/Parcel;)Lpbv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1448
    new-array v0, p1, [Lpbv;

    .line 435
    return-object v0
.end method
