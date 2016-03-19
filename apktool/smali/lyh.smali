.class final Llyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Llyg;
    .locals 2

    .prologue
    .line 954
    :try_start_0
    new-instance v1, Llyg;

    new-instance v0, Lrpo;

    invoke-direct {v0}, Lrpo;-><init>()V

    .line 955
    invoke-static {p0, v0}, Ljts;->b(Landroid/os/Parcel;Ltps;)Ltps;

    move-result-object v0

    check-cast v0, Lrpo;

    invoke-direct {v1, v0}, Llyg;-><init>(Lrpo;)V
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 957
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Llyg;

    invoke-direct {v0}, Llyg;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 949
    invoke-static {p1}, Llyh;->a(Landroid/os/Parcel;)Llyg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1963
    new-array v0, p1, [Llyg;

    .line 949
    return-object v0
.end method
