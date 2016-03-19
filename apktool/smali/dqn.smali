.class final Ldqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4205
    new-instance v0, Ldqm;

    .line 5198
    invoke-direct {v0, p1}, Ldqm;-><init>(Landroid/os/Parcel;)V

    .line 2201
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3210
    new-array v0, p1, [Ldqm;

    .line 2201
    return-object v0
.end method
