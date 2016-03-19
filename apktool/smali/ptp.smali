.class public final Lptp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lptr;

.field public final b:Lptr;

.field public final c:Llza;

.field public final d:Z

.field public final e:Lomp;

.field public final f:Llvo;

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lptq;

    invoke-direct {v0}, Lptq;-><init>()V

    sput-object v0, Lptp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 166
    invoke-static {p1}, Lptr;->a(Landroid/os/Parcel;)Lptr;

    move-result-object v0

    iput-object v0, p0, Lptp;->a:Lptr;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 168
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lptr;->a(Landroid/os/Parcel;)Lptr;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lptp;->b:Lptr;

    .line 169
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Llza;

    iput-object v0, p0, Lptp;->c:Llza;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lptp;->d:Z

    .line 172
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lomp;

    iput-object v0, p0, Lptp;->e:Lomp;

    .line 173
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Llvo;

    iput-object v0, p0, Lptp;->f:Llvo;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lptp;->g:J

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lptp;->h:Ljava/lang/String;

    .line 176
    return-void

    :cond_0
    move v0, v2

    .line 167
    goto :goto_0

    .line 168
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 170
    goto :goto_2
.end method

.method public constructor <init>(Lptr;Lptr;Llza;ZLomp;Llvo;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptr;

    iput-object v0, p0, Lptp;->a:Lptr;

    .line 152
    iput-object p2, p0, Lptp;->b:Lptr;

    .line 153
    iput-object p3, p0, Lptp;->c:Llza;

    .line 154
    iput-boolean p4, p0, Lptp;->d:Z

    .line 156
    iput-object p5, p0, Lptp;->e:Lomp;

    .line 157
    iput-object p6, p0, Lptp;->f:Llvo;

    .line 158
    iput-wide p7, p0, Lptp;->g:J

    .line 159
    iput-object p9, p0, Lptp;->h:Ljava/lang/String;

    .line 160
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 217
    if-ne p0, p1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    instance-of v2, p1, Lptp;

    if-nez v2, :cond_2

    move v0, v1

    .line 221
    goto :goto_0

    .line 223
    :cond_2
    check-cast p1, Lptp;

    .line 224
    iget-object v2, p0, Lptp;->a:Lptr;

    iget-object v3, p1, Lptp;->a:Lptr;

    invoke-static {v2, v3}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lptp;->b:Lptr;

    iget-object v3, p1, Lptp;->b:Lptr;

    .line 225
    invoke-static {v2, v3}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lptp;->f:Llvo;

    iget-object v3, p1, Lptp;->f:Llvo;

    .line 226
    invoke-static {v2, v3}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lptp;->e:Lomp;

    iget-object v3, p1, Lptp;->e:Lomp;

    .line 227
    invoke-static {v2, v3}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lptp;->c:Llza;

    iget-object v3, p1, Lptp;->c:Llza;

    .line 228
    invoke-static {v2, v3}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lptp;->d:Z

    iget-boolean v3, p1, Lptp;->d:Z

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lptp;->g:J

    iget-wide v4, p1, Lptp;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lptp;->h:Ljava/lang/String;

    iget-object v3, p1, Lptp;->h:Ljava/lang/String;

    .line 231
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 224
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 237
    iget-object v0, p0, Lptp;->a:Lptr;

    invoke-virtual {v0}, Lptr;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lptp;->b:Lptr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lptp;->b:Lptr;

    invoke-virtual {v0}, Lptr;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lptp;->c:Llza;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lptp;->c:Llza;

    invoke-virtual {v0}, Llza;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lptp;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lptp;->e:Lomp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lptp;->e:Lomp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lptp;->f:Llvo;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lptp;->f:Llvo;

    invoke-virtual {v1}, Llvo;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lptp;->g:J

    const/16 v1, 0x20

    shr-long/2addr v2, v1

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 244
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lptp;->g:J

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 245
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lptp;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    return v0

    :cond_1
    move v0, v1

    .line 238
    goto :goto_0

    :cond_2
    move v0, v1

    .line 239
    goto :goto_1

    :cond_3
    move v0, v1

    .line 240
    goto :goto_2

    :cond_4
    move v0, v1

    .line 241
    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .prologue
    .line 203
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lptp;->a:Lptr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lptp;->b:Lptr;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lptp;->c:Llza;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lptp;->d:Z

    iget-object v5, p0, Lptp;->e:Lomp;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lptp;->f:Llvo;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-wide v8, p0, Lptp;->g:J

    iget-object v7, p0, Lptp;->h:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0xad

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "DirectorSavedState{"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " contentVideoState="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " interstitialVideoState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " playerResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " userInitiatedPlayback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adStartPositionMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " videoCpn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    iget-object v0, p0, Lptp;->a:Lptr;

    invoke-virtual {v0, p1}, Lptr;->b(Landroid/os/Parcel;)V

    .line 181
    iget-object v0, p0, Lptp;->b:Lptr;

    if-eqz v0, :cond_1

    move v0, v1

    .line 182
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    iget-object v0, p0, Lptp;->b:Lptr;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lptp;->b:Lptr;

    invoke-virtual {v0, p1}, Lptr;->b(Landroid/os/Parcel;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lptp;->c:Llza;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 187
    iget-boolean v0, p0, Lptp;->d:Z

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    iget-object v0, p0, Lptp;->e:Lomp;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 190
    iget-object v0, p0, Lptp;->f:Llvo;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 191
    iget-wide v0, p0, Lptp;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 192
    iget-object v0, p0, Lptp;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    return-void

    :cond_1
    move v0, v2

    .line 181
    goto :goto_0

    :cond_2
    move v1, v2

    .line 187
    goto :goto_1
.end method
