.class final Lllz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Llly;
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    .line 89
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 91
    :try_start_0
    new-instance v2, Lrat;

    invoke-direct {v2}, Lrat;-><init>()V

    .line 93
    new-instance v1, Llly;

    .line 94
    invoke-static {v2, v0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v0

    check-cast v0, Lrat;

    invoke-direct {v1, v0}, Llly;-><init>(Lrat;)V
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 96
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
    .line 85
    invoke-static {p1}, Lllz;->a(Landroid/os/Parcel;)Llly;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1102
    new-array v0, p1, [Llly;

    .line 85
    return-object v0
.end method
