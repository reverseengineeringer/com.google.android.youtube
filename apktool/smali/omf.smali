.class final Lomf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2062
    const-class v0, Lomp;

    .line 2063
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lomp;

    .line 2064
    const-class v1, Llvc;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Llvc;

    .line 2065
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 2066
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2068
    :cond_0
    new-instance v2, Lome;

    invoke-direct {v2, v0, v1}, Lome;-><init>(Lomp;Llvc;)V

    move-object v0, v2

    .line 59
    goto :goto_0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1073
    new-array v0, p1, [Lome;

    .line 59
    return-object v0
.end method
