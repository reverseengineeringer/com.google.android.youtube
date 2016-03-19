.class public Lcom/google/android/gms/appdatasearch/DocumentSection;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lfld;

.field public static final a:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

.field private static c:I


# instance fields
.field public final b:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

.field private g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 0
    const-string v0, "-1"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/appdatasearch/DocumentSection;->c:I

    new-instance v0, Lfld;

    invoke-direct {v0}, Lfld;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/DocumentSection;->CREATOR:Lfld;

    new-instance v7, Lfli;

    const-string v0, "SsbContext"

    invoke-direct {v7, v0}, Lfli;-><init>(Ljava/lang/String;)V

    .line 5000
    const/4 v0, 0x1

    iput-boolean v0, v7, Lfli;->c:Z

    .line 0
    const-string v0, "blob"

    .line 6000
    iput-object v0, v7, Lfli;->b:Ljava/lang/String;

    .line 7000
    new-instance v0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    iget-object v1, v7, Lfli;->a:Ljava/lang/String;

    iget-object v2, v7, Lfli;->b:Ljava/lang/String;

    iget-boolean v3, v7, Lfli;->c:Z

    iget v4, v7, Lfli;->d:I

    const/4 v5, 0x0

    iget-object v8, v7, Lfli;->e:Ljava/util/List;

    iget-object v7, v7, Lfli;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lcom/google/android/gms/appdatasearch/Feature;

    invoke-interface {v8, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/gms/appdatasearch/Feature;

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/appdatasearch/Feature;[ILjava/lang/String;)V

    .line 0
    sput-object v0, Lcom/google/android/gms/appdatasearch/DocumentSection;->a:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;I[B)V
    .locals 3

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/appdatasearch/DocumentSection;->c:I

    if-eq p4, v0, :cond_0

    invoke-static {p4}, Lflh;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid section type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lftz;->b(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->d:I

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->f:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    iput p4, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->b:I

    iput-object p5, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->g:[B

    .line 1000
    iget v0, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->b:I

    sget v1, Lcom/google/android/gms/appdatasearch/DocumentSection;->c:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->b:I

    invoke-static {v0}, Lflh;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid section type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    :goto_1
    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1000
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->g:[B

    if-eqz v0, :cond_3

    const-string v0, "Both content and blobContent set"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 0
    :cond_4
    return-void
.end method

.method public constructor <init>([BLcom/google/android/gms/appdatasearch/RegisterSectionInfo;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v4, Lcom/google/android/gms/appdatasearch/DocumentSection;->c:I

    move-object v0, p0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/appdatasearch/DocumentSection;-><init>(ILjava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;I[B)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 3000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfsb;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 2000
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->d:I

    invoke-static {p1, v1, v2}, Lfsb;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->f:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    invoke-static {p1, v1, v2, p2}, Lfsb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->b:I

    invoke-static {p1, v1, v2}, Lfsb;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->g:[B

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;I[B)V

    .line 4000
    invoke-static {p1, v0}, Lfsb;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
