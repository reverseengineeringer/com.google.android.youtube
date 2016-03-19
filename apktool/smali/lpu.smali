.class public final Llpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lrrx;

.field private b:Llpw;

.field private c:Llpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Llpv;

    invoke-direct {v0}, Llpv;-><init>()V

    sput-object v0, Llpu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lrrx;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrx;

    iput-object v0, p0, Llpu;->a:Lrrx;

    .line 27
    return-void
.end method

.method public static a(Lqwt;)Llpu;
    .locals 2

    .prologue
    .line 100
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v0, Llpu;

    iget-object v1, p0, Lqwt;->a:Lrrz;

    iget-object v1, v1, Lrrz;->a:Lrrx;

    invoke-direct {v0, v1}, Llpu;-><init>(Lrrx;)V

    return-object v0
.end method


# virtual methods
.method public final a()Llpw;
    .locals 5

    .prologue
    .line 30
    iget-object v0, p0, Llpu;->b:Llpw;

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Llpu;->a:Lrrx;

    iget-object v1, v0, Lrrx;->b:[Lrry;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 32
    iget-object v4, v3, Lrry;->a:Lrrv;

    if-eqz v4, :cond_1

    .line 33
    new-instance v0, Llpw;

    iget-object v1, v3, Lrry;->a:Lrrv;

    invoke-direct {v0, v1}, Llpw;-><init>(Lrrv;)V

    iput-object v0, p0, Llpu;->b:Llpw;

    .line 39
    :cond_0
    iget-object v0, p0, Llpu;->b:Llpw;

    return-object v0

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()Llpx;
    .locals 5

    .prologue
    .line 43
    iget-object v0, p0, Llpu;->c:Llpx;

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Llpu;->a:Lrrx;

    iget-object v1, v0, Lrrx;->b:[Lrry;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 45
    iget-object v4, v3, Lrry;->b:Lrrw;

    if-eqz v4, :cond_1

    .line 46
    new-instance v0, Llpx;

    iget-object v1, v3, Lrry;->b:Lrrw;

    invoke-direct {v0, v1}, Llpx;-><init>(Lrrw;)V

    iput-object v0, p0, Llpu;->c:Llpx;

    .line 52
    :cond_0
    iget-object v0, p0, Llpu;->c:Llpx;

    return-object v0

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Llpu;->a:Lrrx;

    invoke-static {p1, v0}, Ljts;->a(Landroid/os/Parcel;Ltps;)V

    .line 71
    return-void
.end method
