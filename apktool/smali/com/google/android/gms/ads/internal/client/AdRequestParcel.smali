.class public final Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lgqf;
.end annotation


# static fields
.field public static final CREATOR:Lfff;


# instance fields
.field private a:I

.field private b:J

.field private c:Landroid/os/Bundle;

.field private d:I

.field private e:Ljava/util/List;

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

.field private k:Landroid/location/Location;

.field private l:Ljava/lang/String;

.field private m:Landroid/os/Bundle;

.field private n:Landroid/os/Bundle;

.field private o:Ljava/util/List;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfff;

    invoke-direct {v0}, Lfff;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Lfff;

    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->b:J

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    iput p5, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->d:I

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->e:Ljava/util/List;

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->f:Z

    iput p8, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->h:Z

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->j:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iput-object p13, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->l:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->n:Landroid/os/Bundle;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->o:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->p:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->a:I

    iget v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->a:I

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lftx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->d:I

    iget v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->d:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->e:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->e:Ljava/util/List;

    invoke-static {v1, v2}, Lftx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->f:Z

    iget-boolean v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->f:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->h:Z

    iget-boolean v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->h:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lftx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->j:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->j:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    invoke-static {v1, v2}, Lftx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    invoke-static {v1, v2}, Lftx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lftx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lftx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->n:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->n:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lftx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->o:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->o:Ljava/util/List;

    invoke-static {v1, v2}, Lftx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Lftx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->q:Ljava/lang/String;

    invoke-static {v1, v2}, Lftx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 0
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->e:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->j:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->n:Landroid/os/Bundle;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->o:Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->p:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->q:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 4000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 0
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfsb;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 1000
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->a:I

    invoke-static {p1, v1, v2}, Lfsb;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->b:J

    invoke-static {p1, v1, v2, v3}, Lfsb;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->d:I

    invoke-static {p1, v1, v2}, Lfsb;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->e:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->f:Z

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    invoke-static {p1, v1, v2}, Lfsb;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->h:Z

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->i:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->j:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    invoke-static {p1, v1, v2, p2}, Lfsb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    invoke-static {p1, v1, v2, p2}, Lfsb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->l:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->n:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->o:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->q:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->p:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 3000
    invoke-static {p1, v0}, Lfsb;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
