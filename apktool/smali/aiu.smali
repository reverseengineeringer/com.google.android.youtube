.class public final Laiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:I

.field b:I

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2085
    new-instance v0, Laiv;

    invoke-direct {v0}, Laiv;-><init>()V

    sput-object v0, Laiu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2051
    return-void
.end method

.method public constructor <init>(Laiu;)V
    .locals 1

    .prologue
    .line 2059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2060
    iget v0, p1, Laiu;->a:I

    iput v0, p0, Laiu;->a:I

    .line 2061
    iget v0, p1, Laiu;->b:I

    iput v0, p0, Laiu;->b:I

    .line 2062
    iget-boolean v0, p1, Laiu;->c:Z

    iput-boolean v0, p0, Laiu;->c:Z

    .line 2063
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2054
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Laiu;->a:I

    .line 2055
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Laiu;->b:I

    .line 2056
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Laiu;->c:Z

    .line 2057
    return-void

    .line 2056
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 2066
    iget v0, p0, Laiu;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 2075
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 2080
    iget v0, p0, Laiu;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2081
    iget v0, p0, Laiu;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2082
    iget-boolean v0, p0, Laiu;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2083
    return-void

    .line 2082
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
