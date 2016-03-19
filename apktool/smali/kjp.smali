.class final Lkjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2080
    new-instance v0, Lkjo;

    .line 3016
    invoke-direct {v0, p1}, Lkjo;-><init>(Landroid/os/Parcel;)V

    .line 76
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1085
    new-array v0, p1, [Lkjo;

    .line 76
    return-object v0
.end method
