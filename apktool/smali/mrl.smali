.class final Lmrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2110
    invoke-static {}, Lmrk;->a()Lmrm;

    move-result-object v0

    .line 2111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0, v3}, Lmrm;->a(I)Lmrm;

    move-result-object v3

    const-class v0, Landroid/net/Uri;

    .line 2112
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v3, v0}, Lmrm;->a(Landroid/net/Uri;)Lmrm;

    move-result-object v0

    .line 2113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmrm;->a(Ljava/lang/String;)Lmrm;

    move-result-object v3

    .line 2114
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lmsm;

    invoke-virtual {v3, v0}, Lmrm;->a(Lmsm;)Lmrm;

    move-result-object v3

    .line 2115
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lmrm;->a(Z)Lmrm;

    move-result-object v3

    .line 2116
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lmrm;->b(Z)Lmrm;

    move-result-object v0

    .line 2117
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-ne v3, v1, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lmrm;->c(Z)Lmrm;

    move-result-object v0

    .line 2118
    invoke-virtual {v0}, Lmrm;->a()Lmrk;

    move-result-object v0

    .line 107
    return-object v0

    :cond_0
    move v0, v2

    .line 2115
    goto :goto_0

    :cond_1
    move v0, v2

    .line 2116
    goto :goto_1

    :cond_2
    move v1, v2

    .line 2117
    goto :goto_2
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1123
    new-array v0, p1, [Lmrk;

    .line 107
    return-object v0
.end method
