.class public final Ltbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ltbk;

.field b:Ljava/util/ArrayList;

.field c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 342
    new-instance v0, Ltbi;

    invoke-direct {v0}, Ltbi;-><init>()V

    sput-object v0, Ltbg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ltbk;

    invoke-direct {v0}, Ltbk;-><init>()V

    iput-object v0, p0, Ltbg;->a:Ltbk;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltbg;->b:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltbg;->c:Ljava/util/ArrayList;

    .line 54
    iput v1, p0, Ltbg;->d:I

    .line 55
    iput-boolean v1, p0, Ltbg;->e:Z

    .line 56
    iput v1, p0, Ltbg;->f:I

    .line 57
    const/4 v0, 0x1

    iput v0, p0, Ltbg;->g:I

    .line 74
    new-instance v0, Ltbh;

    invoke-direct {v0}, Ltbh;-><init>()V

    .line 110
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 120
    iget-object v0, p0, Ltbg;->a:Ltbk;

    .line 1411
    iget v1, v0, Ltbk;->b:I

    if-eqz v1, :cond_0

    .line 1412
    iget-object v1, v0, Ltbk;->a:[I

    iget v2, v0, Ltbk;->b:I

    const/4 v3, -0x1

    invoke-static {v1, v4, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 1413
    iput v4, v0, Ltbk;->b:I

    .line 1414
    iput v4, v0, Ltbk;->c:I

    .line 121
    :cond_0
    iget-object v0, p0, Ltbg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    iget-object v0, p0, Ltbg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 123
    iput v4, p0, Ltbg;->d:I

    .line 124
    iput-boolean v4, p0, Ltbg;->e:Z

    .line 125
    iput v4, p0, Ltbg;->f:I

    .line 126
    const/4 v0, 0x1

    iput v0, p0, Ltbg;->g:I

    .line 128
    return-void
.end method

.method public final a(Ltbj;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 248
    iget-object v0, p0, Ltbg;->a:Ltbk;

    .line 1420
    iput v10, v0, Ltbk;->c:I

    .line 250
    :goto_0
    iget-object v0, p0, Ltbg;->a:Ltbk;

    .line 1421
    iget v1, v0, Ltbk;->b:I

    iget v0, v0, Ltbk;->c:I

    sub-int v0, v1, v0

    .line 250
    if-lez v0, :cond_1

    .line 251
    iget-object v0, p0, Ltbg;->a:Ltbk;

    invoke-virtual {v0}, Ltbk;->a()I

    move-result v0

    .line 252
    packed-switch v0, :pswitch_data_0

    .line 297
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 254
    :pswitch_0
    iget-object v0, p0, Ltbg;->a:Ltbk;

    invoke-virtual {v0}, Ltbk;->a()I

    move-result v0

    .line 255
    iget-object v1, p0, Ltbg;->a:Ltbk;

    invoke-virtual {v1}, Ltbk;->a()I

    move-result v1

    .line 256
    iget-object v2, p0, Ltbg;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Ltbg;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Ltbj;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 259
    :pswitch_1
    invoke-interface {p1, p2}, Ltbj;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 262
    :pswitch_2
    invoke-interface {p1, p2}, Ltbj;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 265
    :pswitch_3
    invoke-interface {p1, p2}, Ltbj;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 268
    :pswitch_4
    iget-object v0, p0, Ltbg;->a:Ltbk;

    invoke-virtual {v0}, Ltbk;->a()I

    move-result v0

    .line 269
    iget-object v1, p0, Ltbg;->a:Ltbk;

    invoke-virtual {v1}, Ltbk;->a()I

    move-result v1

    .line 270
    iget-object v2, p0, Ltbg;->a:Ltbk;

    invoke-virtual {v2}, Ltbk;->a()I

    move-result v2

    .line 271
    iget-object v3, p0, Ltbg;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-interface {p1, p2, v0, v1, v2}, Ltbj;->a(Ljava/lang/Object;Landroid/view/Surface;II)V

    goto :goto_0

    .line 274
    :pswitch_5
    invoke-interface {p1, p2}, Ltbj;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 277
    :pswitch_6
    iget-object v0, p0, Ltbg;->a:Ltbk;

    invoke-virtual {v0}, Ltbk;->a()I

    move-result v2

    .line 278
    iget-object v0, p0, Ltbg;->a:Ltbk;

    invoke-virtual {v0}, Ltbk;->a()I

    move-result v3

    .line 279
    iget-object v0, p0, Ltbg;->a:Ltbk;

    invoke-virtual {v0}, Ltbk;->a()I

    move-result v4

    .line 280
    iget-object v0, p0, Ltbg;->a:Ltbk;

    invoke-virtual {v0}, Ltbk;->a()I

    move-result v5

    .line 281
    iget-object v0, p0, Ltbg;->a:Ltbk;

    invoke-virtual {v0}, Ltbk;->a()I

    move-result v6

    .line 282
    iget-object v0, p0, Ltbg;->a:Ltbk;

    invoke-virtual {v0}, Ltbk;->a()I

    move-result v7

    .line 283
    iget-object v0, p0, Ltbg;->a:Ltbk;

    invoke-virtual {v0}, Ltbk;->a()I

    move-result v8

    .line 284
    iget-object v0, p0, Ltbg;->a:Ltbk;

    invoke-virtual {v0}, Ltbk;->a()I

    move-result v9

    move-object v0, p1

    move-object v1, p2

    .line 285
    invoke-interface/range {v0 .. v9}, Ltbj;->a(Ljava/lang/Object;IIIIIIII)V

    goto/16 :goto_0

    .line 288
    :pswitch_7
    invoke-interface {p1, p2}, Ltbj;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 291
    :pswitch_8
    invoke-interface {p1, p2}, Ltbj;->f(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 294
    :pswitch_9
    iget-object v0, p0, Ltbg;->a:Ltbk;

    .line 2407
    invoke-virtual {v0}, Ltbk;->a()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v10

    .line 294
    :goto_1
    invoke-interface {p1, p2, v0}, Ltbj;->a(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 2407
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 300
    :cond_1
    return-void

    .line 252
    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 304
    iget v0, p0, Ltbg;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    iget v0, p0, Ltbg;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    iget-boolean v0, p0, Ltbg;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    iget v0, p0, Ltbg;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 308
    iget-object v2, p0, Ltbg;->a:Ltbk;

    .line 2431
    iget v0, v2, Ltbk;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 2432
    :goto_1
    iget v3, v2, Ltbk;->b:I

    if-ge v0, v3, :cond_1

    .line 2433
    iget-object v3, v2, Ltbk;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2432
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 306
    goto :goto_0

    .line 310
    :cond_1
    iget-object v0, p0, Ltbg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 311
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    move v2, v1

    .line 312
    :goto_2
    if-ge v2, v3, :cond_2

    .line 313
    iget-object v0, p0, Ltbg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 312
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 316
    :cond_2
    iget-object v0, p0, Ltbg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 317
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    :goto_3
    if-ge v1, v2, :cond_3

    .line 319
    iget-object v0, p0, Ltbg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 318
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 321
    :cond_3
    return-void
.end method
