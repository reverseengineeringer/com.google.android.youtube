.class public final Lmsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lmrk;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lmsp;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lmss;

    invoke-direct {v0}, Lmss;-><init>()V

    sput-object v0, Lmsr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lmst;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1021
    iget-object v2, p1, Lmst;->c:Ljava/lang/String;

    .line 140
    iput-object v2, p0, Lmsr;->c:Ljava/lang/String;

    .line 2021
    iget-object v2, p1, Lmst;->e:Ljava/lang/String;

    .line 141
    iput-object v2, p0, Lmsr;->e:Ljava/lang/String;

    .line 3021
    iget-object v2, p1, Lmst;->f:Ljava/lang/String;

    .line 142
    iput-object v2, p0, Lmsr;->f:Ljava/lang/String;

    .line 4021
    iget-object v2, p1, Lmst;->g:Lmsp;

    .line 143
    iput-object v2, p0, Lmsr;->g:Lmsp;

    .line 5021
    iget-object v2, p1, Lmst;->b:Landroid/net/Uri;

    .line 144
    iput-object v2, p0, Lmsr;->b:Landroid/net/Uri;

    .line 6021
    iget-boolean v2, p1, Lmst;->d:Z

    .line 145
    iput-boolean v2, p0, Lmsr;->d:Z

    .line 7021
    iget-object v2, p1, Lmst;->a:Lmrk;

    .line 146
    iput-object v2, p0, Lmsr;->a:Lmrk;

    .line 8021
    iget-object v2, p1, Lmst;->h:Ljava/lang/String;

    .line 147
    iput-object v2, p0, Lmsr;->h:Ljava/lang/String;

    .line 9021
    iget-object v2, p1, Lmst;->i:Ljava/lang/Integer;

    .line 148
    iput-object v2, p0, Lmsr;->i:Ljava/lang/Integer;

    .line 10021
    iget-object v2, p1, Lmst;->j:Ljava/lang/String;

    .line 149
    iput-object v2, p0, Lmsr;->j:Ljava/lang/String;

    .line 151
    iget-boolean v2, p0, Lmsr;->d:Z

    if-eqz v2, :cond_2

    .line 152
    iget-object v2, p0, Lmsr;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    .line 151
    :cond_0
    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 153
    return-void

    :cond_1
    move v0, v1

    .line 152
    goto :goto_0

    :cond_2
    iget-object v2, p0, Lmsr;->b:Landroid/net/Uri;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lmrk;)Lmsr;
    .locals 1

    .prologue
    .line 321
    new-instance v0, Lmst;

    invoke-direct {v0, p0}, Lmst;-><init>(Lmsr;)V

    .line 12053
    iput-object p1, v0, Lmst;->a:Lmrk;

    .line 321
    invoke-virtual {v0}, Lmst;->a()Lmsr;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lmsr;->a:Lmrk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 10202
    iget-object v0, p0, Lmsr;->h:Ljava/lang/String;

    .line 222
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0}, Lmsr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11182
    iget-object v0, p0, Lmsr;->b:Landroid/net/Uri;

    .line 227
    if-nez v0, :cond_0

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
    .line 331
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 248
    if-ne p0, p1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return v0

    .line 251
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 252
    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 255
    goto :goto_0

    .line 257
    :cond_3
    check-cast p1, Lmsr;

    .line 258
    iget-object v2, p0, Lmsr;->b:Landroid/net/Uri;

    if-nez v2, :cond_4

    .line 259
    iget-object v2, p1, Lmsr;->b:Landroid/net/Uri;

    if-eqz v2, :cond_5

    move v0, v1

    .line 260
    goto :goto_0

    .line 262
    :cond_4
    iget-object v2, p0, Lmsr;->b:Landroid/net/Uri;

    iget-object v3, p1, Lmsr;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 263
    goto :goto_0

    .line 265
    :cond_5
    iget-object v2, p0, Lmsr;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 266
    iget-object v2, p1, Lmsr;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 267
    goto :goto_0

    .line 269
    :cond_6
    iget-object v2, p0, Lmsr;->c:Ljava/lang/String;

    iget-object v3, p1, Lmsr;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 270
    goto :goto_0

    .line 272
    :cond_7
    iget-boolean v2, p0, Lmsr;->d:Z

    iget-boolean v3, p1, Lmsr;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 273
    goto :goto_0

    .line 275
    :cond_8
    iget-object v2, p0, Lmsr;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 276
    iget-object v2, p1, Lmsr;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 277
    goto :goto_0

    .line 279
    :cond_9
    iget-object v2, p0, Lmsr;->e:Ljava/lang/String;

    iget-object v3, p1, Lmsr;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 280
    goto :goto_0

    .line 282
    :cond_a
    iget-object v2, p0, Lmsr;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 283
    iget-object v2, p1, Lmsr;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 284
    goto :goto_0

    .line 286
    :cond_b
    iget-object v2, p0, Lmsr;->f:Ljava/lang/String;

    iget-object v3, p1, Lmsr;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 287
    goto :goto_0

    .line 289
    :cond_c
    iget-object v2, p0, Lmsr;->g:Lmsp;

    if-nez v2, :cond_d

    .line 290
    iget-object v2, p1, Lmsr;->g:Lmsp;

    if-eqz v2, :cond_e

    move v0, v1

    .line 291
    goto :goto_0

    .line 293
    :cond_d
    iget-object v2, p0, Lmsr;->g:Lmsp;

    iget-object v3, p1, Lmsr;->g:Lmsp;

    invoke-virtual {v2, v3}, Lmsp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 294
    goto/16 :goto_0

    .line 296
    :cond_e
    iget-object v2, p0, Lmsr;->h:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 297
    iget-object v2, p1, Lmsr;->h:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 298
    goto/16 :goto_0

    .line 300
    :cond_f
    iget-object v2, p0, Lmsr;->h:Ljava/lang/String;

    iget-object v3, p1, Lmsr;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 303
    :cond_10
    iget-object v2, p0, Lmsr;->i:Ljava/lang/Integer;

    if-nez v2, :cond_11

    .line 304
    iget-object v2, p1, Lmsr;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    move v0, v1

    .line 305
    goto/16 :goto_0

    .line 307
    :cond_11
    iget-object v2, p0, Lmsr;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lmsr;->i:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 310
    :cond_12
    iget-object v2, p0, Lmsr;->j:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 311
    iget-object v2, p1, Lmsr;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 312
    goto/16 :goto_0

    .line 314
    :cond_13
    iget-object v2, p0, Lmsr;->j:Ljava/lang/String;

    iget-object v3, p1, Lmsr;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 315
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 234
    iget-object v0, p0, Lmsr;->b:Landroid/net/Uri;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmsr;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lmsr;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmsr;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmsr;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmsr;->g:Lmsp;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmsr;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmsr;->i:Ljava/lang/Integer;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmsr;->j:Ljava/lang/String;

    if-nez v2, :cond_8

    :goto_8
    add-int/2addr v0, v1

    .line 243
    return v0

    .line 234
    :cond_0
    iget-object v0, p0, Lmsr;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lmsr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 236
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_2

    .line 237
    :cond_3
    iget-object v0, p0, Lmsr;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 238
    :cond_4
    iget-object v0, p0, Lmsr;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 239
    :cond_5
    iget-object v0, p0, Lmsr;->g:Lmsp;

    invoke-virtual {v0}, Lmsp;->hashCode()I

    move-result v0

    goto :goto_5

    .line 240
    :cond_6
    iget-object v0, p0, Lmsr;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 241
    :cond_7
    iget-object v0, p0, Lmsr;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_7

    .line 242
    :cond_8
    iget-object v1, p0, Lmsr;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 326
    iget-object v0, p0, Lmsr;->c:Ljava/lang/String;

    iget-object v1, p0, Lmsr;->g:Lmsp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "YouTubeDevice [deviceName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ssdpId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lmsr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lmsr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lmsr;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lmsr;->g:Lmsp;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 340
    iget-object v0, p0, Lmsr;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 341
    iget-boolean v0, p0, Lmsr;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 342
    iget-object v0, p0, Lmsr;->a:Lmrk;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 343
    iget-object v0, p0, Lmsr;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lmsr;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    iget-object v0, p0, Lmsr;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 346
    return-void

    .line 341
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
