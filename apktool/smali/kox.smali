.class public final Lkox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:J

.field final b:Landroid/net/Uri;

.field final c:Ljava/lang/String;

.field final d:J

.field final e:J

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lkoy;

    invoke-direct {v0}, Lkoy;-><init>()V

    sput-object v0, Lkox;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JLandroid/net/Uri;Ljava/lang/String;JJJ)V
    .locals 5

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lkox;->a:J

    .line 33
    invoke-static {p3}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lkox;->b:Landroid/net/Uri;

    .line 34
    invoke-static {p4}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkox;->c:Ljava/lang/String;

    .line 35
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "encountered file (%s) with negative size (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    .line 36
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 35
    invoke-static {v0, v1, v2}, Lhyj;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iput-wide p5, p0, Lkox;->f:J

    .line 38
    iput-wide p7, p0, Lkox;->d:J

    .line 39
    const-wide/16 v0, 0x0

    cmp-long v0, p9, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "encountered file (%s) with negative lastModifiedTime (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    .line 41
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 39
    invoke-static {v0, v1, v2}, Lhyj;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iput-wide p9, p0, Lkox;->e:J

    .line 43
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lkox;->a:J

    .line 127
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lkox;->b:Landroid/net/Uri;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkox;->c:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lkox;->f:J

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lkox;->d:J

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lkox;->e:J

    .line 132
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 89
    instance-of v1, p1, Lkox;

    if-eqz v1, :cond_0

    .line 90
    check-cast p1, Lkox;

    .line 91
    iget-wide v2, p0, Lkox;->a:J

    iget-wide v4, p1, Lkox;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lkox;->b:Landroid/net/Uri;

    iget-object v2, p1, Lkox;->b:Landroid/net/Uri;

    .line 92
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkox;->c:Ljava/lang/String;

    iget-object v2, p1, Lkox;->c:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lkox;->f:J

    iget-wide v4, p1, Lkox;->f:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lkox;->d:J

    iget-wide v4, p1, Lkox;->d:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lkox;->e:J

    iget-wide v4, p1, Lkox;->e:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 98
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 103
    iget-object v0, p0, Lkox;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    iget-wide v2, p0, Lkox;->f:J

    iget-wide v4, p0, Lkox;->e:J

    const/16 v1, 0x11

    .line 105
    invoke-static {v4, v5, v1}, Lhyi;->a(JI)I

    move-result v1

    .line 104
    invoke-static {v2, v3, v1}, Lhyi;->a(JI)I

    move-result v1

    .line 1093
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 103
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 117
    iget-wide v0, p0, Lkox;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 118
    iget-object v0, p0, Lkox;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 119
    iget-object v0, p0, Lkox;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-wide v0, p0, Lkox;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 121
    iget-wide v0, p0, Lkox;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 122
    iget-wide v0, p0, Lkox;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 123
    return-void
.end method
