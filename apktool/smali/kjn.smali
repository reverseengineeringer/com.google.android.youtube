.class final Lkjn;
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


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2112
    new-instance v0, Lkjm;

    .line 3021
    invoke-direct {v0, p1}, Lkjm;-><init>(Landroid/os/Parcel;)V

    .line 108
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1117
    new-array v0, p1, [Lkjm;

    .line 108
    return-object v0
.end method
