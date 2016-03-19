.class public final Llvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lnot;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final d:Llvx;


# instance fields
.field final a:I

.field final b:Z

.field public final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2005
    new-instance v0, Llvw;

    invoke-direct {v0}, Llvw;-><init>()V

    sput-object v0, Llvv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2087
    new-instance v0, Llvx;

    .line 11094
    invoke-direct {v0}, Llvx;-><init>()V

    .line 2087
    sput-object v0, Llvv;->d:Llvx;

    return-void
.end method

.method public constructor <init>(IZLandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 2019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2020
    iput p1, p0, Llvv;->a:I

    .line 2021
    iput-boolean p2, p0, Llvv;->b:Z

    .line 2022
    iput-object p3, p0, Llvv;->c:Landroid/net/Uri;

    .line 2023
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 3030
    iget-boolean v0, p0, Llvv;->b:Z

    .line 2038
    if-eqz v0, :cond_0

    .line 4026
    iget v0, p0, Llvv;->a:I

    .line 2039
    mul-int/2addr v0, p1

    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    .line 2041
    :goto_0
    return v0

    .line 5026
    :cond_0
    iget v0, p0, Llvv;->a:I

    goto :goto_0
.end method

.method public final synthetic a()Lnou;
    .locals 1

    .prologue
    .line 11083
    new-instance v0, Llvx;

    invoke-direct {v0, p0}, Llvx;-><init>(Llvv;)V

    .line 1994
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 2046
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2069
    if-nez p1, :cond_1

    .line 2078
    :cond_0
    :goto_0
    return v0

    .line 2072
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2075
    check-cast p1, Llvv;

    .line 8026
    iget v1, p0, Llvv;->a:I

    .line 9026
    iget v2, p1, Llvv;->a:I

    .line 2076
    if-ne v1, v2, :cond_0

    .line 9030
    iget-boolean v1, p0, Llvv;->b:Z

    .line 2077
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 10030
    iget-boolean v2, p1, Llvv;->b:Z

    .line 2077
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10034
    iget-object v1, p0, Llvv;->c:Landroid/net/Uri;

    .line 11034
    iget-object v2, p1, Llvv;->c:Landroid/net/Uri;

    .line 2078
    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 2059
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2060
    mul-int/lit8 v0, v0, 0x1f

    .line 7026
    iget v1, p0, Llvv;->a:I

    .line 2060
    add-int/2addr v0, v1

    .line 2061
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Llvv;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 2062
    mul-int/lit8 v0, v0, 0x1f

    .line 7034
    iget-object v1, p0, Llvv;->c:Landroid/net/Uri;

    .line 2062
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2063
    return v0

    .line 2061
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6026
    iget v0, p0, Llvv;->a:I

    .line 2051
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6030
    iget-boolean v0, p0, Llvv;->b:Z

    .line 2052
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6034
    iget-object v0, p0, Llvv;->c:Landroid/net/Uri;

    .line 2053
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2054
    return-void

    :cond_0
    move v0, v1

    .line 2052
    goto :goto_0
.end method
