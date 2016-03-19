.class final Llsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Llsy;
    .locals 2

    .prologue
    .line 68
    :try_start_0
    new-instance v1, Llsy;

    new-instance v0, Leqr;

    invoke-direct {v0}, Leqr;-><init>()V

    .line 69
    invoke-static {p0, v0}, Ljts;->b(Landroid/os/Parcel;Ltps;)Ltps;

    move-result-object v0

    check-cast v0, Leqr;

    invoke-direct {v1, v0}, Llsy;-><init>(Leqr;)V
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 71
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Llsy;

    new-instance v1, Leqr;

    invoke-direct {v1}, Leqr;-><init>()V

    invoke-direct {v0, v1}, Llsy;-><init>(Leqr;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-static {p1}, Llsz;->a(Landroid/os/Parcel;)Llsy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1076
    new-array v0, p1, [Llsy;

    .line 64
    return-object v0
.end method
