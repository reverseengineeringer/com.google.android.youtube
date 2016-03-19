.class final Llyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)[Lrtl;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 110
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 111
    new-array v0, v3, [Lrtl;

    move v1, v2

    .line 114
    :goto_0
    if-ge v1, v3, :cond_0

    .line 115
    :try_start_0
    new-instance v4, Lrtl;

    invoke-direct {v4}, Lrtl;-><init>()V

    .line 117
    invoke-static {p0, v4}, Ljts;->b(Landroid/os/Parcel;Ltps;)Ltps;

    .line 118
    aput-object v4, v0, v1
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    new-array v0, v2, [Lrtl;

    .line 123
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2102
    new-instance v1, Llyq;

    .line 2103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v0, :cond_0

    .line 2106
    :goto_0
    invoke-static {p1}, Llyr;->a(Landroid/os/Parcel;)[Lrtl;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Llyq;-><init>(ILjava/lang/String;Z[Lrtl;)V

    .line 99
    return-object v1

    .line 2105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1127
    new-array v0, p1, [Llyq;

    .line 99
    return-object v0
.end method
