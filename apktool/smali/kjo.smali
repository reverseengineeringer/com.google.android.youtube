.class public final Lkjo;
.super Lkju;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lkjp;

    invoke-direct {v0}, Lkjp;-><init>()V

    sput-object v0, Lkjo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lkju;-><init>(Landroid/os/Parcel;)V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkjo;->c:Ljava/util/List;

    .line 72
    iget-object v0, p0, Lkjo;->c:Ljava/util/List;

    sget-object v1, Lkjs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkjo;-><init>(Ljava/lang/CharSequence;Ljava/util/List;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p3}, Lkju;-><init>(Ljava/lang/CharSequence;I)V

    .line 30
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkjo;->c:Ljava/util/List;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lkjo;->c:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 50
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lkjo;

    if-eqz v0, :cond_1

    .line 52
    invoke-super {p0, p1}, Lkju;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkjo;->c:Ljava/util/List;

    check-cast p1, Lkjo;

    iget-object v1, p1, Lkjo;->c:Ljava/util/List;

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-super {p0}, Lkju;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkjo;->c:Ljava/util/List;

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 58
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lkju;->writeToParcel(Landroid/os/Parcel;I)V

    .line 66
    iget-object v0, p0, Lkjo;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67
    return-void
.end method
