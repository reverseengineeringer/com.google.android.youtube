.class final Lden;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2032
    new-instance v0, Ldem;

    .line 3013
    invoke-direct {v0, p1}, Ldem;-><init>(Landroid/os/Parcel;)V

    .line 29
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1037
    new-array v0, p1, [Ldem;

    .line 29
    return-object v0
.end method
