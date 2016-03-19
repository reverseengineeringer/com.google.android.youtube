.class public final Llwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lnot;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final e:Llwf;


# instance fields
.field public final a:I

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 274
    new-instance v0, Llwf;

    .line 7279
    invoke-direct {v0}, Llwf;-><init>()V

    .line 274
    sput-object v0, Llwc;->e:Llwf;

    .line 347
    new-instance v0, Llwd;

    invoke-direct {v0}, Llwd;-><init>()V

    sput-object v0, Llwc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput p1, p0, Llwc;->a:I

    .line 246
    iput-object p2, p0, Llwc;->b:Landroid/net/Uri;

    .line 247
    iput-object p3, p0, Llwc;->c:Ljava/lang/String;

    .line 248
    if-eqz p4, :cond_0

    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llwc;->d:Ljava/util/List;

    .line 250
    return-void

    .line 249
    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lnou;
    .locals 1

    .prologue
    .line 7270
    new-instance v0, Llwf;

    invoke-direct {v0, p0}, Llwf;-><init>(Llwc;)V

    .line 217
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 255
    if-nez p1, :cond_1

    .line 265
    :cond_0
    :goto_0
    return v0

    .line 258
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    check-cast p1, Llwc;

    .line 1332
    iget v1, p0, Llwc;->a:I

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2332
    iget v2, p1, Llwc;->a:I

    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2336
    iget-object v1, p0, Llwc;->b:Landroid/net/Uri;

    .line 3336
    iget-object v2, p1, Llwc;->b:Landroid/net/Uri;

    .line 263
    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3340
    iget-object v1, p0, Llwc;->c:Ljava/lang/String;

    .line 4340
    iget-object v2, p1, Llwc;->c:Ljava/lang/String;

    .line 264
    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4344
    iget-object v1, p0, Llwc;->d:Ljava/util/List;

    .line 5344
    iget-object v2, p1, Llwc;->d:Ljava/util/List;

    .line 265
    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 6332
    iget v0, p0, Llwc;->a:I

    .line 325
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6336
    iget-object v0, p0, Llwc;->b:Landroid/net/Uri;

    .line 326
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6340
    iget-object v0, p0, Llwc;->c:Ljava/lang/String;

    .line 327
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6344
    iget-object v0, p0, Llwc;->d:Ljava/util/List;

    .line 328
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 329
    return-void
.end method
