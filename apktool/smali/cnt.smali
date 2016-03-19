.class public final Lcnt;
.super Lcnr;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcnu;

    invoke-direct {v0}, Lcnu;-><init>()V

    sput-object v0, Lcnt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcnr;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcnr;-><init>(Landroid/os/Parcel;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Parcel;)Lcns;
    .locals 3

    .prologue
    .line 58
    const-class v0, Lcnv;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcnv;

    .line 59
    const-class v1, Lck;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lck;

    .line 60
    new-instance v2, Lcns;

    invoke-direct {v2, v0, v1}, Lcns;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;)V

    return-object v2
.end method

.method protected final a(Lcns;Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p1, Lcns;->a:Landroid/os/Parcelable;

    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    iget-object v0, p1, Lcns;->b:Landroid/os/Parcelable;

    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 68
    return-void
.end method

.method public final a(Lcnv;Lck;)V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcns;

    invoke-direct {v0, p1, p2}, Lcns;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;)V

    invoke-super {p0, v0}, Lcnr;->a(Lcns;)V

    .line 30
    return-void
.end method
