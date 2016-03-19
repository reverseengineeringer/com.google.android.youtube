.class public final Llds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsgb;)Llvs;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lsgb;->a:Ljava/lang/String;

    invoke-static {v0, v12}, Ljub;->a(Ljava/lang/String;I)I

    move-result v0

    .line 50
    new-instance v1, Llvs;

    invoke-direct {v1, v0}, Llvs;-><init>(I)V

    .line 52
    iget-object v0, p0, Lsgb;->b:[Lpvh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsgb;->b:[Lpvh;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 53
    :cond_0
    const-string v0, "Invalid Vast Ad proto with no Ads."

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 124
    :goto_0
    return-object v0

    .line 58
    :cond_1
    iget-object v5, p0, Lsgb;->b:[Lpvh;

    array-length v6, v5

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_16

    aget-object v0, v5, v4

    .line 60
    iget v7, v0, Lpvh;->a:I

    if-ne v7, v11, :cond_2

    .line 66
    :goto_2
    if-nez v0, :cond_3

    .line 67
    const-string v0, "Invalid Vast Ad proto with no inLine Ad."

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 68
    goto :goto_0

    .line 58
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 71
    :cond_3
    iget-object v4, v0, Lpvh;->c:Ljava/lang/String;

    .line 2609
    iput-object v4, v1, Llvs;->k:Ljava/lang/String;

    .line 72
    iget-object v5, v0, Lpvh;->b:Lrac;

    .line 73
    iget-object v0, v5, Lrac;->a:Lpwg;

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, v5, Lrac;->a:Lpwg;

    iget-object v0, v0, Lpwg;->a:Ljava/lang/String;

    .line 2614
    iput-object v0, v1, Llvs;->l:Ljava/lang/String;

    .line 77
    :cond_4
    iget-object v0, v5, Lrac;->c:[Lsft;

    if-eqz v0, :cond_5

    .line 78
    iget-object v4, v5, Lrac;->c:[Lsft;

    array-length v6, v4

    move v0, v2

    :goto_3
    if-ge v0, v6, :cond_5

    aget-object v7, v4, v0

    .line 80
    :try_start_0
    iget-object v7, v7, Lsft;->a:Ljava/lang/String;

    .line 3088
    invoke-static {v7}, Ljup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3089
    invoke-static {v7}, Ljup;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 81
    invoke-virtual {v1, v7}, Llvs;->a(Landroid/net/Uri;)Llvs;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 83
    :catch_0
    move-exception v7

    const-string v7, "Badly formed impression uri - ignoring"

    invoke-static {v7}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 88
    :cond_5
    iget-object v0, v5, Lrac;->b:[Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 89
    iget-object v4, v5, Lrac;->b:[Ljava/lang/String;

    array-length v6, v4

    move v0, v2

    :goto_5
    if-ge v0, v6, :cond_6

    aget-object v7, v4, v0

    .line 4088
    :try_start_1
    invoke-static {v7}, Ljup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4089
    invoke-static {v7}, Ljup;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 92
    invoke-virtual {v1, v7}, Llvs;->n(Landroid/net/Uri;)Llvs;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 94
    :catch_1
    move-exception v7

    const-string v7, "Badly formed error uri - ignoring"

    invoke-static {v7}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_6

    .line 100
    :cond_6
    iget-object v0, v5, Lrac;->d:[Lraf;

    if-eqz v0, :cond_d

    .line 101
    iget-object v4, v5, Lrac;->d:[Lraf;

    array-length v6, v4

    move v0, v2

    :goto_7
    if-ge v0, v6, :cond_d

    aget-object v7, v4, v0

    .line 102
    iget v8, v7, Lraf;->a:I

    if-ne v8, v11, :cond_c

    .line 103
    iget-object v0, v7, Lraf;->b:Lrag;

    .line 104
    iget-object v6, v0, Lrag;->a:[Lsdr;

    array-length v7, v6

    move v0, v2

    :goto_8
    if-ge v0, v7, :cond_d

    aget-object v4, v6, v0

    .line 4166
    if-nez v4, :cond_8

    .line 4167
    const-string v4, "Badly formed tracking event - ignoring"

    invoke-static {v4}, Ljst;->b(Ljava/lang/String;)V

    .line 104
    :cond_7
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 4171
    :cond_8
    :try_start_2
    iget-object v8, v4, Lsdr;->b:Ljava/lang/String;

    .line 5088
    invoke-static {v8}, Ljup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5089
    invoke-static {v8}, Ljup;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 4172
    iget v9, v4, Lsdr;->a:I

    packed-switch v9, :pswitch_data_0

    .line 4220
    :pswitch_0
    const-string v4, "Badly formed tracking uri - ignoring"

    invoke-static {v4}, Ljst;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    .line 4224
    :catch_2
    move-exception v4

    const-string v4, "Badly formed tracking uri - ignoring"

    invoke-static {v4}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_9

    .line 4177
    :pswitch_1
    :try_start_3
    invoke-virtual {v1, v8}, Llvs;->b(Landroid/net/Uri;)Llvs;

    goto :goto_9

    .line 4180
    :pswitch_2
    invoke-virtual {v1, v8}, Llvs;->c(Landroid/net/Uri;)Llvs;

    goto :goto_9

    .line 4183
    :pswitch_3
    invoke-virtual {v1, v8}, Llvs;->d(Landroid/net/Uri;)Llvs;

    goto :goto_9

    .line 4186
    :pswitch_4
    invoke-virtual {v1, v8}, Llvs;->e(Landroid/net/Uri;)Llvs;

    goto :goto_9

    .line 4189
    :pswitch_5
    invoke-virtual {v1, v8}, Llvs;->h(Landroid/net/Uri;)Llvs;

    goto :goto_9

    .line 4192
    :pswitch_6
    invoke-virtual {v1, v8}, Llvs;->j(Landroid/net/Uri;)Llvs;

    goto :goto_9

    .line 4195
    :pswitch_7
    invoke-virtual {v1, v8}, Llvs;->k(Landroid/net/Uri;)Llvs;

    goto :goto_9

    .line 4198
    :pswitch_8
    invoke-virtual {v1, v8}, Llvs;->l(Landroid/net/Uri;)Llvs;

    goto :goto_9

    .line 4201
    :pswitch_9
    invoke-virtual {v1, v8}, Llvs;->m(Landroid/net/Uri;)Llvs;

    goto :goto_9

    .line 4204
    :pswitch_a
    invoke-virtual {v1, v8}, Llvs;->i(Landroid/net/Uri;)Llvs;

    goto :goto_9

    .line 4207
    :pswitch_b
    iget v4, v1, Llvs;->a:I

    if-lt v4, v12, :cond_7

    .line 4208
    invoke-virtual {v1, v8}, Llvs;->f(Landroid/net/Uri;)Llvs;

    goto :goto_9

    .line 4212
    :pswitch_c
    iget v9, v1, Llvs;->a:I

    if-lt v9, v12, :cond_7

    .line 4213
    iget-object v9, v4, Lsdr;->c:Lrno;

    .line 5230
    iget v4, v9, Lrno;->a:I

    if-ne v4, v11, :cond_9

    .line 5231
    iget v4, v9, Lrno;->b:F

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    if-ltz v4, :cond_b

    iget v4, v9, Lrno;->b:F

    const/high16 v10, 0x42c80000    # 100.0f

    cmpg-float v4, v4, v10

    if-gtz v4, :cond_b

    .line 5232
    new-instance v4, Llvv;

    iget v9, v9, Lrno;->b:F

    float-to-int v9, v9

    const/4 v10, 0x1

    invoke-direct {v4, v9, v10, v8}, Llvv;-><init>(IZLandroid/net/Uri;)V

    .line 4214
    :goto_a
    if-eqz v4, :cond_7

    .line 4215
    invoke-virtual {v1, v4}, Llvs;->a(Llvv;)Llvs;

    goto :goto_9

    .line 5234
    :cond_9
    iget v4, v9, Lrno;->a:I

    const/4 v10, 0x2

    if-ne v4, v10, :cond_a

    .line 5235
    new-instance v4, Llvv;

    iget v9, v9, Lrno;->c:I

    const/4 v10, 0x0

    invoke-direct {v4, v9, v10, v8}, Llvv;-><init>(IZLandroid/net/Uri;)V

    goto :goto_a

    .line 5237
    :cond_a
    const-string v4, "Badly formed progress tracking uri - ignoring"

    invoke-static {v4}, Ljst;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_b
    move-object v4, v3

    goto :goto_a

    .line 101
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    .line 112
    :cond_d
    iget-object v0, v5, Lrac;->f:[Lral;

    if-eqz v0, :cond_10

    .line 113
    new-instance v4, Lldr;

    invoke-direct {v4}, Lldr;-><init>()V

    .line 114
    iget-object v6, v5, Lrac;->f:[Lral;

    array-length v7, v6

    move v0, v2

    :goto_b
    if-ge v0, v7, :cond_f

    aget-object v8, v6, v0

    .line 115
    invoke-static {v8}, Lldd;->a(Lral;)Llvy;

    move-result-object v8

    .line 116
    if-eqz v8, :cond_e

    .line 117
    invoke-virtual {v4, v8}, Lldr;->a(Llvy;)Lldr;

    .line 114
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 120
    :cond_f
    invoke-virtual {v4}, Lldr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5863
    iput-object v0, v1, Llvs;->ah:Ljava/util/List;

    .line 123
    :cond_10
    iget-object v6, v5, Lrac;->e:[Lqsm;

    .line 6130
    if-eqz v6, :cond_11

    .line 6152
    array-length v7, v6

    move v5, v2

    :goto_c
    if-ge v5, v7, :cond_14

    aget-object v0, v6, v5

    .line 6153
    iget-object v8, v0, Lqsm;->a:[Lqbs;

    array-length v9, v8

    move v4, v2

    :goto_d
    if-ge v4, v9, :cond_13

    aget-object v10, v8, v4

    .line 6154
    iget-object v11, v10, Lqbs;->a:Lrko;

    if-eqz v11, :cond_12

    const-string v11, "type"

    iget-object v12, v10, Lqbs;->a:Lrko;

    iget-object v12, v12, Lrko;->a:Ljava/lang/String;

    .line 6155
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    const-string v11, "adsense"

    iget-object v10, v10, Lqbs;->b:Ljava/lang/String;

    .line 6156
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 6135
    :goto_e
    if-eqz v0, :cond_11

    .line 6139
    iget-object v3, v0, Lqsm;->b:[Lrla;

    array-length v4, v3

    move v0, v2

    :goto_f
    if-ge v0, v4, :cond_11

    aget-object v2, v3, v0

    .line 6140
    iget-object v5, v2, Lrla;->a:Lrko;

    if-eqz v5, :cond_15

    const-string v5, "ConversionUrl"

    iget-object v6, v2, Lrla;->a:Lrko;

    iget-object v6, v6, Lrko;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 6142
    :try_start_4
    iget-object v0, v2, Lrla;->b:Ljava/lang/String;

    .line 7088
    invoke-static {v0}, Ljup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7089
    invoke-static {v0}, Ljup;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7782
    iput-object v0, v1, Llvs;->S:Landroid/net/Uri;
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_11
    :goto_10
    move-object v0, v1

    .line 124
    goto/16 :goto_0

    .line 6153
    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 6152
    :cond_13
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_c

    :cond_14
    move-object v0, v3

    .line 6162
    goto :goto_e

    .line 6144
    :catch_3
    move-exception v0

    const-string v0, "Badly formed ConversionUrl uri - ignoring"

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_10

    .line 6139
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_16
    move-object v0, v3

    goto/16 :goto_2

    .line 4172
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
