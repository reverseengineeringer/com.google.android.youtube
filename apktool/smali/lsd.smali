.class final Llsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Llsc;
    .locals 3

    .prologue
    .line 88
    :try_start_0
    new-instance v0, Lscc;

    invoke-direct {v0}, Lscc;-><init>()V

    .line 89
    invoke-static {p0, v0}, Ljts;->b(Landroid/os/Parcel;Ltps;)Ltps;

    move-result-object v0

    check-cast v0, Lscc;

    .line 90
    new-instance v1, Lrzz;

    invoke-direct {v1}, Lrzz;-><init>()V

    .line 91
    invoke-static {p0, v1}, Ljts;->b(Landroid/os/Parcel;Ltps;)Ltps;

    move-result-object v1

    check-cast v1, Lrzz;

    .line 92
    new-instance v2, Llsc;

    invoke-direct {v2, v0, v1}, Llsc;-><init>(Lscc;Lrzz;)V
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 94
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
    .line 84
    invoke-static {p1}, Llsd;->a(Landroid/os/Parcel;)Llsc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1100
    new-array v0, p1, [Llsc;

    .line 84
    return-object v0
.end method
