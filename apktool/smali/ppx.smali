.class public final Lppx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2369
    new-instance v0, Lppw;

    .line 3019
    invoke-direct {v0, p1}, Lppw;-><init>(Landroid/os/Parcel;)V

    .line 366
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1374
    new-array v0, p1, [Lppw;

    .line 366
    return-object v0
.end method
