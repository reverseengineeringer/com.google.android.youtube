.class public final Lkoc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lanx;Lkmw;Lamo;Z)Lamo;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1084
    iget v1, p1, Lkmw;->d:I

    .line 44
    packed-switch v1, :pswitch_data_0

    .line 67
    :pswitch_0
    :try_start_0
    invoke-static {p0, p2}, Lknh;->a(Lanx;Lamo;)Lamo;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 2035
    :pswitch_1
    new-instance v0, Lamp;

    invoke-direct {v0, p0}, Lamp;-><init>(Lanx;)V

    .line 2037
    new-instance v1, Laom;

    const-string v2, "source"

    invoke-direct {v1, p0, v2}, Laom;-><init>(Lanx;Ljava/lang/String;)V

    .line 2038
    new-instance v2, Lknb;

    const-string v3, "silverscreen-color"

    sget v4, Lknl;->a:I

    invoke-direct {v2, p0, v3, v4}, Lknb;-><init>(Lanx;Ljava/lang/String;I)V

    .line 2040
    new-instance v3, Lknx;

    const-string v4, "silverscreen-scratches"

    .line 2059
    new-instance v5, Lknm;

    sget-object v6, Lknw;->a:Lknw;

    sget v7, Lknl;->c:I

    invoke-direct {v5, v6, v7}, Lknm;-><init>(Lknw;I)V

    .line 2040
    invoke-direct {v3, p0, v4, v5}, Lknx;-><init>(Lanx;Ljava/lang/String;Lknv;)V

    .line 2041
    new-instance v4, Lknx;

    const-string v5, "silverscreen-vignette"

    .line 2072
    new-instance v6, Lkob;

    const v7, 0x3f19999a    # 0.6f

    sget-object v8, Lknw;->a:Lknw;

    sget v9, Lknl;->b:I

    invoke-direct {v6, v7, v8, v9}, Lkob;-><init>(FLknw;I)V

    .line 2041
    invoke-direct {v4, p0, v5, v6}, Lknx;-><init>(Lanx;Ljava/lang/String;Lknv;)V

    .line 2042
    new-instance v5, Laon;

    const-string v6, "target"

    invoke-direct {v5, p0, v6}, Laon;-><init>(Lanx;Ljava/lang/String;)V

    .line 2044
    invoke-virtual {v0, v1}, Lamp;->a(Lamm;)V

    .line 2045
    invoke-virtual {v0, v2}, Lamp;->a(Lamm;)V

    .line 2046
    invoke-virtual {v0, v3}, Lamp;->a(Lamm;)V

    .line 2047
    invoke-virtual {v0, v4}, Lamp;->a(Lamm;)V

    .line 2048
    invoke-virtual {v0, v5}, Lamp;->a(Lamm;)V

    .line 2050
    const-string v6, "frame"

    const-string v7, "image"

    .line 2176
    invoke-virtual {v1, v6, v2, v7}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 2051
    const-string v1, "image"

    const-string v6, "image"

    .line 3176
    invoke-virtual {v2, v1, v3, v6}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 2052
    const-string v1, "image"

    const-string v2, "image"

    .line 4176
    invoke-virtual {v3, v1, v4, v2}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 2053
    const-string v1, "image"

    const-string v2, "frame"

    .line 5176
    invoke-virtual {v4, v1, v5, v2}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 2055
    invoke-virtual {v0, p2}, Lamp;->a(Lamo;)Lamo;

    move-result-object v0

    goto :goto_0

    .line 6022
    :pswitch_2
    new-instance v0, Lamp;

    invoke-direct {v0, p0}, Lamp;-><init>(Lanx;)V

    .line 6024
    new-instance v1, Laom;

    const-string v2, "source"

    invoke-direct {v1, p0, v2}, Laom;-><init>(Lanx;Ljava/lang/String;)V

    .line 6025
    new-instance v2, Lknb;

    const-string v3, "glamour-color"

    sget v4, Lkne;->a:I

    invoke-direct {v2, p0, v3, v4}, Lknb;-><init>(Lanx;Ljava/lang/String;I)V

    .line 6027
    new-instance v3, Laon;

    const-string v4, "target"

    invoke-direct {v3, p0, v4}, Laon;-><init>(Lanx;Ljava/lang/String;)V

    .line 6029
    new-instance v4, Lknd;

    const-string v5, "glamour-blur"

    sget v6, Lkms;->b:I

    invoke-direct {v4, p0, v5, v6}, Lknd;-><init>(Lanx;Ljava/lang/String;I)V

    .line 6031
    invoke-virtual {v0, v1}, Lamp;->a(Lamm;)V

    .line 6032
    invoke-virtual {v0, v2}, Lamp;->a(Lamm;)V

    .line 6033
    invoke-virtual {v0, v4}, Lamp;->a(Lamm;)V

    .line 6034
    invoke-virtual {v0, v3}, Lamp;->a(Lamm;)V

    .line 6036
    const-string v5, "frame"

    const-string v6, "image"

    .line 6176
    invoke-virtual {v1, v5, v2, v6}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 6037
    const-string v1, "image"

    const-string v5, "image"

    .line 7176
    invoke-virtual {v2, v1, v4, v5}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 6038
    const-string v1, "image"

    const-string v2, "frame"

    .line 8176
    invoke-virtual {v4, v1, v3, v2}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 6040
    invoke-virtual {v0, p2}, Lamp;->a(Lamo;)Lamo;

    move-result-object v0

    goto/16 :goto_0

    .line 9037
    :pswitch_3
    new-instance v1, Lamp;

    invoke-direct {v1, p0}, Lamp;-><init>(Lanx;)V

    .line 9039
    new-instance v2, Laom;

    const-string v3, "source"

    invoke-direct {v2, p0, v3}, Laom;-><init>(Lanx;Ljava/lang/String;)V

    .line 9040
    new-instance v3, Lknb;

    const-string v4, "super8-color"

    sget v5, Lkno;->a:I

    invoke-direct {v3, p0, v4, v5}, Lknb;-><init>(Lanx;Ljava/lang/String;I)V

    .line 9045
    if-eqz p3, :cond_0

    .line 9046
    new-instance v0, Lknx;

    const-string v4, "super8-frame"

    .line 9070
    new-instance v5, Lkob;

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lknw;->a:Lknw;

    sget v8, Lkno;->b:I

    invoke-direct {v5, v6, v7, v8}, Lkob;-><init>(FLknw;I)V

    .line 9046
    invoke-direct {v0, p0, v4, v5}, Lknx;-><init>(Lanx;Ljava/lang/String;Lknv;)V

    .line 9047
    invoke-virtual {v1, v0}, Lamp;->a(Lamm;)V

    .line 9049
    :cond_0
    new-instance v4, Lknx;

    const-string v5, "super8-grain"

    .line 9075
    new-instance v6, Lknp;

    sget-object v7, Lknw;->a:Lknw;

    sget v8, Lkno;->c:I

    invoke-direct {v6, v7, v8}, Lknp;-><init>(Lknw;I)V

    .line 9049
    invoke-direct {v4, p0, v5, v6}, Lknx;-><init>(Lanx;Ljava/lang/String;Lknv;)V

    .line 9050
    new-instance v5, Laon;

    const-string v6, "target"

    invoke-direct {v5, p0, v6}, Laon;-><init>(Lanx;Ljava/lang/String;)V

    .line 9052
    invoke-virtual {v1, v2}, Lamp;->a(Lamm;)V

    .line 9053
    invoke-virtual {v1, v3}, Lamp;->a(Lamm;)V

    .line 9054
    invoke-virtual {v1, v4}, Lamp;->a(Lamm;)V

    .line 9055
    invoke-virtual {v1, v5}, Lamp;->a(Lamm;)V

    .line 9057
    const-string v6, "frame"

    const-string v7, "image"

    .line 9176
    invoke-virtual {v2, v6, v3, v7}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 9058
    if-eqz v0, :cond_1

    .line 9059
    const-string v2, "image"

    const-string v6, "image"

    .line 10176
    invoke-virtual {v3, v2, v0, v6}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 9060
    const-string v2, "image"

    const-string v3, "image"

    .line 11176
    invoke-virtual {v0, v2, v4, v3}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 9064
    :goto_1
    const-string v0, "image"

    const-string v2, "frame"

    .line 13176
    invoke-virtual {v4, v0, v5, v2}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 9066
    invoke-virtual {v1, p2}, Lamp;->a(Lamo;)Lamo;

    move-result-object v0

    goto/16 :goto_0

    .line 9062
    :cond_1
    const-string v0, "image"

    const-string v2, "image"

    .line 12176
    invoke-virtual {v3, v0, v4, v2}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to create filter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    invoke-static {p0, p2}, Lknh;->a(Lanx;Lamo;)Lamo;

    move-result-object v0

    goto/16 :goto_0

    .line 14032
    :pswitch_4
    :try_start_1
    new-instance v1, Lamp;

    invoke-direct {v1, p0}, Lamp;-><init>(Lanx;)V

    .line 14034
    new-instance v2, Laom;

    const-string v3, "source"

    invoke-direct {v2, p0, v3}, Laom;-><init>(Lanx;Ljava/lang/String;)V

    .line 14035
    new-instance v3, Lknb;

    const-string v4, "documentary-color"

    sget v5, Lknc;->a:I

    invoke-direct {v3, p0, v4, v5}, Lknb;-><init>(Lanx;Ljava/lang/String;I)V

    .line 14040
    if-eqz p3, :cond_2

    .line 14041
    new-instance v0, Lknx;

    const-string v4, "documentary-frame"

    .line 14062
    new-instance v5, Lkob;

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lknw;->a:Lknw;

    sget v8, Lknc;->b:I

    invoke-direct {v5, v6, v7, v8}, Lkob;-><init>(FLknw;I)V

    .line 14041
    invoke-direct {v0, p0, v4, v5}, Lknx;-><init>(Lanx;Ljava/lang/String;Lknv;)V

    .line 14042
    invoke-virtual {v1, v0}, Lamp;->a(Lamm;)V

    .line 14044
    :cond_2
    new-instance v4, Laon;

    const-string v5, "target"

    invoke-direct {v4, p0, v5}, Laon;-><init>(Lanx;Ljava/lang/String;)V

    .line 14046
    invoke-virtual {v1, v2}, Lamp;->a(Lamm;)V

    .line 14047
    invoke-virtual {v1, v3}, Lamp;->a(Lamm;)V

    .line 14048
    invoke-virtual {v1, v4}, Lamp;->a(Lamm;)V

    .line 14050
    const-string v5, "frame"

    const-string v6, "image"

    .line 14176
    invoke-virtual {v2, v5, v3, v6}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 14051
    if-eqz v0, :cond_3

    .line 14052
    const-string v2, "image"

    const-string v5, "image"

    .line 15176
    invoke-virtual {v3, v2, v0, v5}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 14053
    const-string v2, "image"

    const-string v3, "frame"

    .line 16176
    invoke-virtual {v0, v2, v4, v3}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 14058
    :goto_2
    invoke-virtual {v1, p2}, Lamp;->a(Lamo;)Lamo;

    move-result-object v0

    goto/16 :goto_0

    .line 14055
    :cond_3
    const-string v0, "image"

    const-string v2, "frame"

    .line 17176
    invoke-virtual {v3, v0, v4, v2}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    goto :goto_2

    .line 54
    :pswitch_5
    invoke-static {p0, p2}, Lkni;->a(Lanx;Lamo;)Lamo;

    move-result-object v0

    goto/16 :goto_0

    .line 18020
    :pswitch_6
    new-instance v0, Lamp;

    invoke-direct {v0, p0}, Lamp;-><init>(Lanx;)V

    .line 18022
    new-instance v1, Laom;

    const-string v2, "source"

    invoke-direct {v1, p0, v2}, Laom;-><init>(Lanx;Ljava/lang/String;)V

    .line 18023
    new-instance v2, Lknn;

    const-string v3, "sepia-filter"

    sget v4, Lkms;->f:I

    invoke-direct {v2, p0, v3, v4}, Lknn;-><init>(Lanx;Ljava/lang/String;I)V

    .line 18024
    new-instance v3, Laon;

    const-string v4, "target"

    invoke-direct {v3, p0, v4}, Laon;-><init>(Lanx;Ljava/lang/String;)V

    .line 18026
    invoke-virtual {v0, v1}, Lamp;->a(Lamm;)V

    .line 18027
    invoke-virtual {v0, v2}, Lamp;->a(Lamm;)V

    .line 18028
    invoke-virtual {v0, v3}, Lamp;->a(Lamm;)V

    .line 18030
    const-string v4, "frame"

    const-string v5, "image"

    .line 18176
    invoke-virtual {v1, v4, v2, v5}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 18031
    const-string v1, "image"

    const-string v4, "frame"

    .line 19176
    invoke-virtual {v2, v1, v3, v4}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 18033
    invoke-virtual {v0, p2}, Lamp;->a(Lamo;)Lamo;

    move-result-object v0

    goto/16 :goto_0

    .line 20026
    :pswitch_7
    new-instance v0, Lamp;

    invoke-direct {v0, p0}, Lamp;-><init>(Lanx;)V

    .line 20029
    new-instance v1, Laom;

    const-string v2, "source"

    invoke-direct {v1, p0, v2}, Laom;-><init>(Lanx;Ljava/lang/String;)V

    .line 20030
    new-instance v2, Laoy;

    const-string v3, "sketch-gray"

    invoke-direct {v2, p0, v3}, Laoy;-><init>(Lanx;Ljava/lang/String;)V

    .line 20031
    new-instance v3, Laou;

    const-string v4, "sketch-sobel"

    invoke-direct {v3, p0, v4}, Laou;-><init>(Lanx;Ljava/lang/String;)V

    .line 20034
    new-instance v4, Lknn;

    const-string v5, "sketch-invert"

    sget v6, Lkms;->c:I

    invoke-direct {v4, p0, v5, v6}, Lknn;-><init>(Lanx;Ljava/lang/String;I)V

    .line 20035
    new-instance v5, Laon;

    const-string v6, "target"

    invoke-direct {v5, p0, v6}, Laon;-><init>(Lanx;Ljava/lang/String;)V

    .line 20037
    invoke-virtual {v0, v1}, Lamp;->a(Lamm;)V

    .line 20038
    invoke-virtual {v0, v2}, Lamp;->a(Lamm;)V

    .line 20039
    invoke-virtual {v0, v3}, Lamp;->a(Lamm;)V

    .line 20040
    invoke-virtual {v0, v4}, Lamp;->a(Lamm;)V

    .line 20041
    invoke-virtual {v0, v5}, Lamp;->a(Lamm;)V

    .line 20043
    const-string v6, "frame"

    const-string v7, "image"

    .line 20176
    invoke-virtual {v1, v6, v2, v7}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 20044
    const-string v1, "image"

    const-string v6, "image"

    .line 21176
    invoke-virtual {v2, v1, v3, v6}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 20045
    const-string v1, "magnitude"

    const-string v2, "image"

    .line 22176
    invoke-virtual {v3, v1, v4, v2}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 20046
    const-string v1, "image"

    const-string v2, "frame"

    .line 23176
    invoke-virtual {v4, v1, v5, v2}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 20048
    invoke-virtual {v0, p2}, Lamp;->a(Lamo;)Lamo;

    move-result-object v0

    goto/16 :goto_0

    .line 24028
    :pswitch_8
    new-instance v0, Lamp;

    invoke-direct {v0, p0}, Lamp;-><init>(Lanx;)V

    .line 24030
    new-instance v1, Laom;

    const-string v2, "source"

    invoke-direct {v1, p0, v2}, Laom;-><init>(Lanx;Ljava/lang/String;)V

    .line 24031
    new-instance v2, Lknb;

    const-string v3, "halloween-color"

    sget v4, Lknf;->a:I

    invoke-direct {v2, p0, v3, v4}, Lknb;-><init>(Lanx;Ljava/lang/String;I)V

    .line 24033
    new-instance v3, Lknx;

    const-string v4, "halloween-vignette"

    .line 24049
    new-instance v5, Lkob;

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lknw;->a:Lknw;

    sget v8, Lknf;->b:I

    invoke-direct {v5, v6, v7, v8}, Lkob;-><init>(FLknw;I)V

    .line 24033
    invoke-direct {v3, p0, v4, v5}, Lknx;-><init>(Lanx;Ljava/lang/String;Lknv;)V

    .line 24034
    new-instance v4, Laon;

    const-string v5, "target"

    invoke-direct {v4, p0, v5}, Laon;-><init>(Lanx;Ljava/lang/String;)V

    .line 24036
    invoke-virtual {v0, v1}, Lamp;->a(Lamm;)V

    .line 24037
    invoke-virtual {v0, v2}, Lamp;->a(Lamm;)V

    .line 24038
    invoke-virtual {v0, v3}, Lamp;->a(Lamm;)V

    .line 24039
    invoke-virtual {v0, v4}, Lamp;->a(Lamm;)V

    .line 24041
    const-string v5, "frame"

    const-string v6, "image"

    .line 24176
    invoke-virtual {v1, v5, v2, v6}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 24042
    const-string v1, "image"

    const-string v5, "image"

    .line 25176
    invoke-virtual {v2, v1, v3, v5}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 24043
    const-string v1, "image"

    const-string v2, "frame"

    .line 26176
    invoke-virtual {v3, v1, v4, v2}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 24045
    invoke-virtual {v0, p2}, Lamp;->a(Lamo;)Lamo;

    move-result-object v0

    goto/16 :goto_0

    .line 62
    :pswitch_9
    sget v0, Lkmp;->c:I

    invoke-static {p0, p2, v0}, Lkng;->a(Lanx;Lamo;I)Lamo;

    move-result-object v0

    goto/16 :goto_0

    .line 64
    :pswitch_a
    sget v0, Lkmp;->d:I

    invoke-static {p0, p2, v0}, Lkng;->a(Lanx;Lamo;I)Lamo;
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
