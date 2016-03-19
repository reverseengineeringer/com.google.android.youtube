.class final Llvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Llve;
    .locals 2

    .prologue
    .line 112
    :try_start_0
    new-instance v1, Llve;

    new-instance v0, Leqe;

    invoke-direct {v0}, Leqe;-><init>()V

    invoke-static {p0, v0}, Ljts;->b(Landroid/os/Parcel;Ltps;)Ltps;

    move-result-object v0

    check-cast v0, Leqe;

    .line 1029
    invoke-direct {v1, v0}, Llve;-><init>(Leqe;)V
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 114
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Llve;->a:Llve;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    invoke-static {p1}, Llvf;->a(Landroid/os/Parcel;)Llve;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1120
    new-array v0, p1, [Llve;

    .line 108
    return-object v0
.end method
