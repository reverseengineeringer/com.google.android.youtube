.class public final Lbcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasy;


# static fields
.field private static final a:Lbda;

.field private static b:Lasu;

.field private static final c:Lbdb;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lbdb;

.field private final f:Lawg;

.field private final g:Lbdc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lbda;

    invoke-direct {v0}, Lbda;-><init>()V

    sput-object v0, Lbcz;->a:Lbda;

    .line 42
    const-string v0, "com.bumptech.glide.load.resource.gif.ByteBufferGifDecoder.DisableAnimation"

    const/4 v1, 0x0

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lasu;->a(Ljava/lang/String;Ljava/lang/Object;)Lasu;

    move-result-object v0

    sput-object v0, Lbcz;->b:Lasu;

    .line 45
    new-instance v0, Lbdb;

    invoke-direct {v0}, Lbdb;-><init>()V

    sput-object v0, Lbcz;->c:Lbdb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawg;Lawb;)V
    .locals 6

    .prologue
    .line 59
    sget-object v4, Lbcz;->c:Lbdb;

    sget-object v5, Lbcz;->a:Lbda;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lbcz;-><init>(Landroid/content/Context;Lawg;Lawb;Lbdb;Lbda;)V

    .line 60
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lawg;Lawb;Lbdb;Lbda;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lbcz;->d:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lbcz;->f:Lawg;

    .line 72
    new-instance v0, Lbdc;

    invoke-direct {v0, p2, p3}, Lbdc;-><init>(Lawg;Lawb;)V

    iput-object v0, p0, Lbcz;->g:Lbdc;

    .line 73
    iput-object p4, p0, Lbcz;->e:Lbdb;

    .line 74
    return-void
.end method

.method private final a(Ljava/nio/ByteBuffer;II)Lbdg;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 85
    iget-object v1, p0, Lbcz;->e:Lbdb;

    invoke-virtual {v1, p1}, Lbdb;->a(Ljava/nio/ByteBuffer;)Lasg;

    move-result-object v8

    .line 1095
    :try_start_0
    invoke-static {}, Lbgp;->a()J

    move-result-wide v10

    .line 2064
    iget-object v1, v8, Lasg;->b:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    .line 2065
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbcz;->e:Lbdb;

    invoke-virtual {v1, v8}, Lbdb;->a(Lasg;)V

    throw v0

    .line 2067
    :cond_0
    :try_start_1
    invoke-virtual {v8}, Lasg;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2068
    iget-object v1, v8, Lasg;->c:Lasf;

    move-object v3, v1

    .line 3049
    :goto_0
    iget v1, v3, Lasf;->c:I

    .line 1097
    if-lez v1, :cond_1

    .line 3056
    iget v1, v3, Lasf;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1097
    if-eqz v1, :cond_4

    .line 89
    :cond_1
    :goto_1
    iget-object v1, p0, Lbcz;->e:Lbdb;

    invoke-virtual {v1, v8}, Lbdb;->a(Lasg;)V

    .line 87
    return-object v0

    .line 2071
    :cond_2
    :try_start_2
    invoke-virtual {v8}, Lasg;->b()V

    .line 2072
    invoke-virtual {v8}, Lasg;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2098
    invoke-virtual {v8}, Lasg;->a()V

    .line 2074
    iget-object v1, v8, Lasg;->c:Lasf;

    iget v1, v1, Lasf;->c:I

    if-gez v1, :cond_3

    .line 2075
    iget-object v1, v8, Lasg;->c:Lasf;

    const/4 v2, 0x1

    iput v2, v1, Lasf;->b:I

    .line 2079
    :cond_3
    iget-object v1, v8, Lasg;->c:Lasf;

    move-object v3, v1

    goto :goto_0

    .line 4041
    :cond_4
    iget v1, v3, Lasf;->g:I

    .line 3125
    div-int/2addr v1, p3

    .line 4045
    iget v2, v3, Lasf;->f:I

    .line 3126
    div-int/2addr v2, p2

    .line 3125
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3127
    if-nez v1, :cond_7

    const/4 v1, 0x0

    .line 3130
    :goto_2
    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3131
    const-string v2, "BufferGifDecoder"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5045
    iget v2, v3, Lasf;->f:I

    .line 6041
    iget v4, v3, Lasf;->g:I

    .line 3135
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x7d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Downsampling gif, sampleSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", target dimens: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], actual dimens: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    :cond_5
    iget-object v4, p0, Lbcz;->g:Lbdc;

    .line 6144
    new-instance v2, Lasc;

    invoke-direct {v2, v4, v3, p1, v1}, Lasc;-><init>(Lasd;Lasf;Ljava/nio/ByteBuffer;I)V

    .line 1105
    invoke-virtual {v2}, Lasc;->a()V

    .line 1106
    invoke-virtual {v2}, Lasc;->b()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1107
    if-eqz v7, :cond_1

    .line 7023
    sget-object v4, Lbbg;->b:Lata;

    check-cast v4, Lbbg;

    .line 1113
    new-instance v0, Lbdd;

    iget-object v1, p0, Lbcz;->d:Landroid/content/Context;

    iget-object v3, p0, Lbcz;->f:Lawg;

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lbdd;-><init>(Landroid/content/Context;Lasc;Lawg;Lata;IILandroid/graphics/Bitmap;)V

    .line 1117
    const-string v1, "BufferGifDecoder"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1118
    invoke-static {v10, v11}, Lbgp;->a(J)D

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x33

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Decoded gif from stream in "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1121
    :cond_6
    new-instance v1, Lbdg;

    invoke-direct {v1, v0}, Lbdg;-><init>(Lbdd;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 3127
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    goto/16 :goto_2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILasx;)Lavu;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2, p3}, Lbcz;->a(Ljava/nio/ByteBuffer;II)Lbdg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lasx;)Z
    .locals 2

    .prologue
    .line 33
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 7078
    new-instance v1, Laws;

    invoke-direct {v1}, Laws;-><init>()V

    .line 7079
    sget-object v0, Lbcz;->b:Lasu;

    invoke-virtual {p2, v0}, Lasx;->a(Lasu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;-><init>(Ljava/nio/ByteBuffer;Lawj;)V

    .line 7080
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->a()Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method
