.class final Lpch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lpcg;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 216
    :try_start_0
    new-instance v0, Leqt;

    invoke-direct {v0}, Leqt;-><init>()V

    .line 217
    invoke-static {p0, v0}, Ljts;->b(Landroid/os/Parcel;Ltps;)Ltps;

    move-result-object v0

    check-cast v0, Leqt;

    .line 218
    if-nez v0, :cond_0

    move-object v0, v1

    .line 220
    :goto_0
    return-object v0

    .line 218
    :cond_0
    new-instance v2, Lpcg;

    .line 1029
    invoke-direct {v2, v0}, Lpcg;-><init>(Leqt;)V
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 218
    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 212
    invoke-static {p1}, Lpch;->a(Landroid/os/Parcel;)Lpcg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1226
    new-array v0, p1, [Lpcg;

    .line 212
    return-object v0
.end method
