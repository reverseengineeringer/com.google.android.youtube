.class public final Lknx;
.super Lamm;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lknv;

.field private f:Lanr;

.field private g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lanx;Ljava/lang/String;Lknv;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lamm;-><init>(Lanx;Ljava/lang/String;)V

    .line 40
    iput-object p3, p0, Lknx;->e:Lknv;

    .line 1244
    iget-object v0, p1, Lanx;->a:Landroid/content/Context;

    .line 41
    iput-object v0, p0, Lknx;->a:Landroid/content/Context;

    .line 42
    iget-object v0, p0, Lknx;->a:Landroid/content/Context;

    sget v1, Lkms;->e:I

    invoke-static {v0, v1}, Lkmy;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknx;->c:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lknx;->a:Landroid/content/Context;

    sget v1, Lkms;->d:I

    invoke-static {v0, v1}, Lkmy;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknx;->d:Ljava/lang/String;

    .line 44
    invoke-interface {p3}, Lknv;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lknx;->b:Ljava/util/List;

    .line 45
    return-void
.end method


# virtual methods
.method public final getSignature()Laoc;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 51
    invoke-static {v4}, Land;->a(I)Land;

    move-result-object v0

    .line 52
    const/16 v1, 0x10

    invoke-static {v1}, Land;->a(I)Land;

    move-result-object v1

    .line 53
    new-instance v2, Laoc;

    invoke-direct {v2}, Laoc;-><init>()V

    const-string v3, "image"

    .line 54
    invoke-virtual {v2, v3, v4, v0}, Laoc;->a(Ljava/lang/String;ILand;)Laoc;

    move-result-object v0

    const-string v2, "image"

    .line 55
    invoke-virtual {v0, v2, v4, v1}, Laoc;->b(Ljava/lang/String;ILand;)Laoc;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Laoc;->a()Laoc;

    move-result-object v0

    .line 53
    return-object v0
.end method

.method protected final onPrepare()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 61
    invoke-super {p0}, Lamm;->onPrepare()V

    .line 62
    new-instance v0, Lanr;

    iget-object v1, p0, Lknx;->c:Ljava/lang/String;

    iget-object v2, p0, Lknx;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lanr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lknx;->f:Lanr;

    .line 2101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lknx;->g:Ljava/util/Map;

    .line 2102
    iget-object v0, p0, Lknx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2103
    iget-object v2, p0, Lknx;->g:Ljava/util/Map;

    new-instance v3, Lknz;

    iget-object v4, p0, Lknx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lknz;-><init>(Landroid/content/Context;I)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2108
    :cond_0
    sget-object v0, Lkny;->a:[I

    iget-object v1, p0, Lknx;->e:Lknv;

    invoke-interface {v1}, Lknv;->a()Lknw;

    move-result-object v1

    invoke-virtual {v1}, Lknw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2116
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lknx;->e:Lknv;

    invoke-interface {v1}, Lknv;->a()Lknw;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2110
    :pswitch_0
    iget-object v0, p0, Lknx;->f:Lanr;

    const/16 v1, 0x306

    const/16 v2, 0x303

    invoke-virtual {v0, v1, v2}, Lanr;->a(II)V

    .line 2118
    :goto_1
    iget-object v0, p0, Lknx;->f:Lanr;

    .line 2542
    iput-boolean v6, v0, Lanr;->c:Z

    .line 65
    return-void

    .line 2113
    :pswitch_1
    iget-object v0, p0, Lknx;->f:Lanr;

    const/16 v1, 0x301

    invoke-virtual {v0, v6, v1}, Lanr;->a(II)V

    goto :goto_1

    .line 2108
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final onProcess()V
    .locals 13

    .prologue
    .line 80
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lknx;->getConnectedOutputPort(Ljava/lang/String;)Laoa;

    move-result-object v1

    .line 81
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lknx;->getConnectedInputPort(Ljava/lang/String;)Lanu;

    move-result-object v0

    invoke-virtual {v0}, Lanu;->a()Lamq;

    move-result-object v0

    invoke-virtual {v0}, Lamq;->c()Lamt;

    move-result-object v2

    .line 83
    iget-object v0, p0, Lknx;->e:Lknv;

    invoke-interface {v0}, Lknv;->c()I

    move-result v0

    .line 84
    if-lez v0, :cond_0

    .line 85
    iget-object v3, p0, Lknx;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknz;

    .line 88
    invoke-virtual {v2}, Lamt;->h()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Lamt;->i()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 4032
    iget-object v4, v0, Lknz;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 89
    int-to-float v4, v4

    .line 4036
    iget-object v5, v0, Lknz;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 89
    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 4095
    iget-object v5, v2, Lamq;->a:Lame;

    .line 4172
    iget-wide v6, v5, Lame;->c:J

    .line 5123
    iget-object v5, p0, Lknx;->f:Lanr;

    const-string v8, "u_texcoord_transform"

    iget-object v9, p0, Lknx;->e:Lknv;

    .line 5126
    invoke-interface {v9, v6, v7, v3, v4}, Lknv;->a(JFF)Landroid/graphics/Matrix;

    move-result-object v3

    .line 6047
    const/16 v4, 0x9

    new-array v4, v4, [F

    .line 6048
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6051
    const/4 v3, 0x1

    aget v3, v4, v3

    .line 6052
    const/4 v9, 0x2

    aget v9, v4, v9

    .line 6053
    const/4 v10, 0x5

    aget v10, v4, v10

    .line 6054
    const/4 v11, 0x1

    const/4 v12, 0x3

    aget v12, v4, v12

    aput v12, v4, v11

    .line 6055
    const/4 v11, 0x2

    const/4 v12, 0x6

    aget v12, v4, v12

    aput v12, v4, v11

    .line 6056
    const/4 v11, 0x5

    const/4 v12, 0x7

    aget v12, v4, v12

    aput v12, v4, v11

    .line 6057
    const/4 v11, 0x3

    aput v3, v4, v11

    .line 6058
    const/4 v3, 0x6

    aput v9, v4, v3

    .line 6059
    const/4 v3, 0x7

    aput v10, v4, v3

    .line 5123
    invoke-virtual {v5, v8, v4}, Lanr;->a(Ljava/lang/String;[F)V

    .line 5127
    iget-object v3, p0, Lknx;->f:Lanr;

    const-string v4, "u_overlay_weight"

    iget-object v5, p0, Lknx;->e:Lknv;

    invoke-interface {v5, v6, v7}, Lknv;->a(J)F

    move-result v5

    .line 6338
    invoke-virtual {v3}, Lanr;->b()V

    .line 7315
    invoke-virtual {v3, v4}, Lanr;->a(Ljava/lang/String;)Lans;

    move-result-object v3

    .line 8225
    iget v3, v3, Lans;->b:I

    .line 6340
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6341
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Set uniform value ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lang;->a(Ljava/lang/String;)V

    .line 92
    iget-object v3, p0, Lknx;->f:Lanr;

    const/4 v4, 0x1

    new-array v4, v4, [Lamt;

    const/4 v5, 0x0

    .line 9040
    iget-object v0, v0, Lknz;->b:Lamt;

    .line 92
    aput-object v0, v4, v5

    invoke-virtual {v3, v4, v2}, Lanr;->a([Lamt;Lamt;)V

    .line 95
    :cond_0
    invoke-virtual {v1, v2}, Laoa;->a(Lamq;)V

    .line 96
    return-void
.end method

.method protected final onTearDown()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    iget-object v0, p0, Lknx;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lknx;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknz;

    .line 3045
    iget-object v2, v0, Lknz;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 3046
    iput-object v3, v0, Lknz;->a:Landroid/graphics/Bitmap;

    .line 3047
    iput-object v3, v0, Lknz;->b:Lamt;

    goto :goto_0

    .line 74
    :cond_0
    iput-object v3, p0, Lknx;->g:Ljava/util/Map;

    .line 75
    return-void
.end method
