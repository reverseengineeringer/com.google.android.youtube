.class public final Lamt;
.super Lams;
.source "SourceFile"


# direct methods
.method constructor <init>(Lame;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lams;-><init>(Lame;)V

    .line 110
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 61
    iget-object v0, p0, Lamt;->a:Lame;

    .line 1081
    iget-object v0, v0, Lame;->a:Land;

    .line 1117
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 1226
    iget v2, v0, Land;->a:I

    .line 1119
    packed-switch v2, :pswitch_data_0

    .line 1130
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported frame type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' for bitmap assignment!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1121
    :pswitch_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v0, :cond_0

    .line 1122
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1123
    if-nez p1, :cond_0

    .line 1124
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not convert bitmap to frame-type RGBA8888!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iget-object v0, p0, Lamt;->a:Lame;

    .line 2147
    iget-object v0, v0, Lame;->b:[I

    .line 3137
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    aget v2, v0, v4

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    aget v2, v0, v5

    if-eq v1, v2, :cond_2

    .line 3138
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 3139
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    aget v4, v0, v4

    aget v0, v0, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x5e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Cannot assign bitmap of size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to frame of size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_2
    iget-object v0, p0, Lamt;->a:Lame;

    const/4 v1, 0x2

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lame;->b(II)Lamg;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lamg;->a(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lamt;->a:Lame;

    invoke-virtual {v0}, Lame;->a()Z

    .line 66
    return-void

    .line 1119
    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Laof;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lamt;->a:Lame;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lame;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laof;

    return-object v0
.end method

.method public final k()Laob;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lamt;->a:Lame;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lame;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laob;

    return-object v0
.end method
