.class final Llpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Llpu;
    .locals 2

    .prologue
    .line 79
    :try_start_0
    new-instance v0, Lrrx;

    invoke-direct {v0}, Lrrx;-><init>()V

    .line 80
    invoke-static {p0, v0}, Ljts;->b(Landroid/os/Parcel;Ltps;)Ltps;

    move-result-object v0

    check-cast v0, Lrrx;

    .line 81
    new-instance v1, Llpu;

    invoke-direct {v1, v0}, Llpu;-><init>(Lrrx;)V
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 83
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
    .line 74
    invoke-static {p1}, Llpv;->a(Landroid/os/Parcel;)Llpu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1089
    new-array v0, p1, [Llpu;

    .line 74
    return-object v0
.end method
