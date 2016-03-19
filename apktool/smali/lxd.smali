.class public final Llxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 173
    new-instance v0, Llxe;

    invoke-direct {v0}, Llxe;-><init>()V

    sput-object v0, Llxd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v1, 0x1

    iput v1, p0, Llxd;->h:I

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llxd;->a:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 140
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 141
    const/4 v1, 0x0

    iput-object v1, p0, Llxd;->b:[B

    .line 147
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llxd;->c:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Llxd;->d:I

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Llxd;->e:I

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 153
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Llxd;->f:Ljava/util/Set;

    move v1, v0

    .line 154
    :goto_1
    if-ge v1, v2, :cond_1

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 156
    new-array v3, v3, [B

    .line 157
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 158
    iget-object v4, p0, Llxd;->f:Ljava/util/Set;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 143
    :cond_0
    new-array v1, v1, [B

    iput-object v1, p0, Llxd;->b:[B

    .line 144
    iget-object v1, p0, Llxd;->b:[B

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 163
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Llxd;->g:Ljava/util/Set;

    move v1, v0

    .line 164
    :goto_2
    if-ge v1, v2, :cond_2

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Llxb;

    .line 167
    iget-object v3, p0, Llxd;->g:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Llxd;->h:I

    .line 171
    return-void
.end method

.method private constructor <init>(Ljtt;II[BLjava/lang/String;)V
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Llxd;->h:I

    .line 120
    invoke-static {p2}, Llxb;->a(I)Z

    move-result v0

    .line 119
    invoke-static {v0}, Ljju;->b(Z)V

    .line 122
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtt;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljtt;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxd;->a:Ljava/lang/String;

    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llxd;->f:Ljava/util/Set;

    .line 124
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llxd;->g:Ljava/util/Set;

    .line 125
    iput p2, p0, Llxd;->e:I

    .line 126
    iput-object p5, p0, Llxd;->c:Ljava/lang/String;

    .line 130
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, Llxd;->d:I

    .line 132
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    iput-object p4, p0, Llxd;->b:[B

    .line 133
    return-void
.end method

.method public constructor <init>(Ljtt;Llxb;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Llxd;-><init>(Ljtt;Llxb;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Ljtt;Llxb;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1215
    iget v2, p2, Llxb;->aF:I

    .line 73
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    .line 71
    invoke-direct/range {v0 .. v5}, Llxd;-><init>(Ljtt;II[BLjava/lang/String;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Ljtt;Lrkq;Llxb;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 2215
    iget v2, p3, Llxb;->aF:I

    .line 3196
    invoke-static {p2}, Llxd;->a(Lrkq;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3197
    iget-object v1, p2, Lrkq;->T:Lrkr;

    iget v3, v1, Lrkr;->b:I

    .line 3216
    :goto_0
    if-eqz p2, :cond_2

    iget-object v4, p2, Lrkq;->a:[B

    .line 4189
    :goto_1
    invoke-static {p2}, Llxd;->a(Lrkq;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4190
    iget-object v0, p2, Lrkq;->T:Lrkr;

    iget-object v5, v0, Lrkr;->a:Ljava/lang/String;

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 95
    invoke-direct/range {v0 .. v5}, Llxd;-><init>(Ljtt;II[BLjava/lang/String;)V

    .line 5107
    invoke-static {p2}, Llxd;->a(Lrkq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5108
    iget-object v0, p2, Lrkq;->T:Lrkr;

    const-string v1, ""

    iput-object v1, v0, Lrkr;->a:Ljava/lang/String;

    .line 5109
    iget-object v0, p2, Lrkq;->T:Lrkr;

    iput v6, v0, Lrkr;->b:I

    .line 104
    :cond_0
    return-void

    :cond_1
    move v3, v6

    .line 3199
    goto :goto_0

    :cond_2
    move-object v4, v0

    .line 3216
    goto :goto_1

    :cond_3
    move-object v5, v0

    .line 4192
    goto :goto_2
.end method

.method private static a(Lrkq;)Z
    .locals 1

    .prologue
    .line 210
    if-eqz p0, :cond_0

    iget-object v0, p0, Lrkq;->T:Lrkr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([B)Z
    .locals 1

    .prologue
    .line 321
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Llxd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Llxd;->b:[B

    if-nez v0, :cond_0

    .line 335
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 341
    :goto_0
    iget-object v0, p0, Llxd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 342
    iget v0, p0, Llxd;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 343
    iget v0, p0, Llxd;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    iget-object v0, p0, Llxd;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    iget-object v0, p0, Llxd;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 348
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_1

    .line 337
    :cond_0
    iget-object v0, p0, Llxd;->b:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    iget-object v0, p0, Llxd;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 353
    :cond_1
    iget-object v0, p0, Llxd;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    iget-object v0, p0, Llxd;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxb;

    .line 355
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_2

    .line 358
    :cond_2
    iget v0, p0, Llxd;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 359
    return-void
.end method
