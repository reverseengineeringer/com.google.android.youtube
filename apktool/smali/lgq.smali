.class final Llgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Llgp;
    .locals 2

    .prologue
    .line 48
    :try_start_0
    new-instance v0, Lqeb;

    invoke-direct {v0}, Lqeb;-><init>()V

    .line 49
    invoke-static {p0, v0}, Ljts;->b(Landroid/os/Parcel;Ltps;)Ltps;

    move-result-object v0

    check-cast v0, Lqeb;

    .line 50
    new-instance v1, Llgp;

    invoke-direct {v1, v0}, Llgp;-><init>(Lqeb;)V
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 52
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
    .line 44
    invoke-static {p1}, Llgq;->a(Landroid/os/Parcel;)Llgp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1058
    new-array v0, p1, [Llgp;

    .line 44
    return-object v0
.end method
