.class final Ltbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3115
    new-instance v3, Ltbg;

    invoke-direct {v3}, Ltbg;-><init>()V

    .line 3325
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Ltbg;->g:I

    .line 3326
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Ltbg;->d:I

    .line 3327
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, Ltbg;->e:Z

    .line 3328
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Ltbg;->f:I

    .line 3329
    iget-object v2, v3, Ltbg;->a:Ltbk;

    .line 3424
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Ltbk;->b:I

    .line 3425
    iget v0, v2, Ltbk;->b:I

    new-array v0, v0, [I

    iput-object v0, v2, Ltbk;->a:[I

    move v0, v1

    .line 3426
    :goto_1
    iget v4, v2, Ltbk;->b:I

    if-ge v0, v4, :cond_1

    .line 3427
    iget-object v4, v2, Ltbk;->a:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    aput v5, v4, v0

    .line 3426
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 3327
    goto :goto_0

    .line 3331
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v2, v1

    .line 3332
    :goto_2
    if-ge v2, v4, :cond_2

    .line 3333
    iget-object v5, v3, Ltbg;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3332
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 3336
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3337
    :goto_3
    if-ge v1, v0, :cond_3

    .line 3338
    iget-object v2, v3, Ltbg;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3337
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 343
    :cond_3
    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1351
    new-array v0, p1, [Ltbg;

    .line 343
    return-object v0
.end method
