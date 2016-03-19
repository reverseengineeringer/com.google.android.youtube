.class public final Lpbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lpca;

.field public final h:Lpby;

.field private i:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lpbs;

    invoke-direct {v0}, Lpbs;-><init>()V

    sput-object v0, Lpbr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lpbr;->a:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lpbr;->b:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lpbr;->c:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lpbr;->d:Z

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lpbr;->i:Z

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lpbr;->f:Z

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1102
    if-ltz v3, :cond_0

    shr-int/lit8 v0, v3, 0x3

    if-lez v0, :cond_8

    .line 1103
    :cond_0
    invoke-static {}, Lpca;->a()Lpca;

    move-result-object v0

    .line 70
    :goto_6
    iput-object v0, p0, Lpbr;->g:Lpca;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2102
    if-ltz v3, :cond_1

    shr-int/lit8 v0, v3, 0x3

    if-lez v0, :cond_9

    .line 2103
    :cond_1
    invoke-static {}, Lpby;->a()Lpby;

    move-result-object v0

    .line 71
    :goto_7
    iput-object v0, p0, Lpbr;->h:Lpby;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_a

    :goto_8
    iput-boolean v1, p0, Lpbr;->e:Z

    .line 73
    return-void

    :cond_2
    move v0, v2

    .line 64
    goto :goto_0

    :cond_3
    move v0, v2

    .line 65
    goto :goto_1

    :cond_4
    move v0, v2

    .line 66
    goto :goto_2

    :cond_5
    move v0, v2

    .line 67
    goto :goto_3

    :cond_6
    move v0, v2

    .line 68
    goto :goto_4

    :cond_7
    move v0, v2

    .line 69
    goto :goto_5

    .line 1105
    :cond_8
    new-instance v0, Lpca;

    invoke-direct {v0, v3}, Lpca;-><init>(I)V

    goto :goto_6

    .line 2105
    :cond_9
    new-instance v0, Lpby;

    invoke-direct {v0, v3}, Lpby;-><init>(I)V

    goto :goto_7

    :cond_a
    move v1, v2

    .line 72
    goto :goto_8
.end method

.method public constructor <init>(ZZZZZZZLpca;Lpby;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean p1, p0, Lpbr;->a:Z

    .line 53
    iput-boolean p2, p0, Lpbr;->b:Z

    .line 54
    iput-boolean p3, p0, Lpbr;->c:Z

    .line 55
    iput-boolean p4, p0, Lpbr;->d:Z

    .line 56
    iput-boolean p5, p0, Lpbr;->i:Z

    .line 57
    iput-boolean p6, p0, Lpbr;->e:Z

    .line 58
    iput-boolean p7, p0, Lpbr;->f:Z

    .line 59
    iput-object p8, p0, Lpbr;->g:Lpca;

    .line 60
    iput-object p9, p0, Lpbr;->h:Lpby;

    .line 61
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    iget-boolean v0, p0, Lpbr;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget-boolean v0, p0, Lpbr;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget-boolean v0, p0, Lpbr;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-boolean v0, p0, Lpbr;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget-boolean v0, p0, Lpbr;->i:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget-boolean v0, p0, Lpbr;->f:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-object v0, p0, Lpbr;->g:Lpca;

    .line 3075
    iget v0, v0, Lpca;->a:I

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-object v0, p0, Lpbr;->h:Lpby;

    .line 4075
    iget v0, v0, Lpby;->a:I

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-boolean v0, p0, Lpbr;->e:Z

    if-eqz v0, :cond_6

    :goto_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    return-void

    :cond_0
    move v0, v2

    .line 77
    goto :goto_0

    :cond_1
    move v0, v2

    .line 78
    goto :goto_1

    :cond_2
    move v0, v2

    .line 79
    goto :goto_2

    :cond_3
    move v0, v2

    .line 80
    goto :goto_3

    :cond_4
    move v0, v2

    .line 81
    goto :goto_4

    :cond_5
    move v0, v2

    .line 82
    goto :goto_5

    :cond_6
    move v1, v2

    .line 85
    goto :goto_6
.end method
