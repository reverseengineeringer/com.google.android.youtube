.class public final Lcny;
.super Lcnr;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcnz;

    invoke-direct {v0}, Lcnz;-><init>()V

    sput-object v0, Lcny;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcnr;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcnr;-><init>(Landroid/os/Parcel;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Parcel;)Lcns;
    .locals 3

    .prologue
    .line 26
    const-class v0, Lpcg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpcg;

    .line 27
    const-class v1, Lplo;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lplo;

    .line 29
    new-instance v2, Lcoa;

    invoke-direct {v2, v0, v1}, Lcoa;-><init>(Lpcg;Lplo;)V

    return-object v2
.end method

.method protected final a(Lcns;Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p1, Lcns;->a:Landroid/os/Parcelable;

    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 36
    iget-object v0, p1, Lcns;->b:Landroid/os/Parcelable;

    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    return-void
.end method
