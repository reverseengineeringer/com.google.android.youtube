.class final Llnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Llnb;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 238
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 239
    packed-switch v0, :pswitch_data_0

    move-object v0, v2

    .line 281
    :goto_0
    return-object v0

    .line 242
    :pswitch_0
    :try_start_0
    new-instance v1, Llnb;

    new-instance v0, Lrhi;

    invoke-direct {v0}, Lrhi;-><init>()V

    .line 243
    invoke-static {p0, v0}, Ljts;->b(Landroid/os/Parcel;Ltps;)Ltps;

    move-result-object v0

    check-cast v0, Lrhi;

    invoke-direct {v1, v0}, Llnb;-><init>(Lrhi;)V
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 242
    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    .line 250
    :pswitch_1
    :try_start_1
    new-instance v1, Llnb;

    new-instance v0, Lrhg;

    invoke-direct {v0}, Lrhg;-><init>()V

    .line 251
    invoke-static {p0, v0}, Ljts;->b(Landroid/os/Parcel;Ltps;)Ltps;

    move-result-object v0

    check-cast v0, Lrhg;

    invoke-direct {v1, v0}, Llnb;-><init>(Lrhg;)V
    :try_end_1
    .catch Ltpr; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 250
    goto :goto_0

    .line 253
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_0

    .line 258
    :pswitch_2
    :try_start_2
    new-instance v1, Llnb;

    new-instance v0, Lrha;

    invoke-direct {v0}, Lrha;-><init>()V

    .line 259
    invoke-static {p0, v0}, Ljts;->b(Landroid/os/Parcel;Ltps;)Ltps;

    move-result-object v0

    check-cast v0, Lrha;

    invoke-direct {v1, v0}, Llnb;-><init>(Lrha;)V
    :try_end_2
    .catch Ltpr; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    .line 258
    goto :goto_0

    .line 261
    :catch_2
    move-exception v0

    move-object v0, v2

    goto :goto_0

    .line 266
    :pswitch_3
    :try_start_3
    new-instance v1, Llnb;

    new-instance v0, Lrgz;

    invoke-direct {v0}, Lrgz;-><init>()V

    .line 267
    invoke-static {p0, v0}, Ljts;->b(Landroid/os/Parcel;Ltps;)Ltps;

    move-result-object v0

    check-cast v0, Lrgz;

    invoke-direct {v1, v0}, Llnb;-><init>(Lrgz;)V
    :try_end_3
    .catch Ltpr; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v1

    .line 266
    goto :goto_0

    .line 269
    :catch_3
    move-exception v0

    move-object v0, v2

    goto :goto_0

    .line 274
    :pswitch_4
    :try_start_4
    new-instance v1, Llnb;

    new-instance v0, Lsdn;

    invoke-direct {v0}, Lsdn;-><init>()V

    .line 275
    invoke-static {p0, v0}, Ljts;->b(Landroid/os/Parcel;Ltps;)Ltps;

    move-result-object v0

    check-cast v0, Lsdn;

    invoke-direct {v1, v0}, Llnb;-><init>(Lsdn;)V
    :try_end_4
    .catch Ltpr; {:try_start_4 .. :try_end_4} :catch_4

    move-object v0, v1

    .line 274
    goto :goto_0

    .line 277
    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_0

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 236
    invoke-static {p1}, Llnc;->a(Landroid/os/Parcel;)Llnb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1285
    new-array v0, p1, [Llnb;

    .line 236
    return-object v0
.end method
