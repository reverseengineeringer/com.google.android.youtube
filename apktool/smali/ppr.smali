.class final Lppr;
.super Ljve;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljve;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljir;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 114
    const-class v0, Lpql;

    invoke-virtual {p1, v0}, Ljir;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpql;

    .line 115
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "w"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "win"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "id"

    aput-object v1, v2, v0

    .line 1193
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_7

    .line 1194
    aget-object v0, v2, v1

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1195
    if-eqz v0, :cond_6

    .line 115
    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljub;->a(Ljava/lang/String;I)I

    move-result v8

    .line 116
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "t"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "start"

    aput-object v1, v2, v0

    .line 2193
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v0, 0x2

    if-ge v1, v0, :cond_9

    .line 2194
    aget-object v0, v2, v1

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2195
    if-eqz v0, :cond_8

    .line 116
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 117
    const-string v0, "op"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    const-string v1, "define"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    const/16 v1, 0x22

    .line 120
    const/16 v2, 0x32

    .line 121
    const/16 v3, 0x5f

    .line 122
    const/4 v4, 0x1

    .line 123
    const/4 v5, 0x0

    .line 125
    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v7, "ap"

    aput-object v7, v10, v0

    .line 3193
    const/4 v0, 0x0

    move v7, v0

    :goto_4
    if-gtz v7, :cond_b

    .line 3194
    aget-object v0, v10, v7

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3195
    if-eqz v0, :cond_a

    .line 126
    :goto_5
    if-eqz v0, :cond_0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4177
    packed-switch v0, :pswitch_data_0

    .line 4188
    const/16 v0, 0x22

    :goto_6
    move v1, v0

    .line 129
    :cond_0
    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v7, "ah"

    aput-object v7, v10, v0

    .line 5193
    const/4 v0, 0x0

    move v7, v0

    :goto_7
    if-gtz v7, :cond_d

    .line 5194
    aget-object v0, v10, v7

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5195
    if-eqz v0, :cond_c

    .line 130
    :goto_8
    if-eqz v0, :cond_1

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v7, 0x64

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 134
    :cond_1
    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v7, "av"

    aput-object v7, v10, v0

    .line 6193
    const/4 v0, 0x0

    move v7, v0

    :goto_9
    if-gtz v7, :cond_f

    .line 6194
    aget-object v0, v10, v7

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6195
    if-eqz v0, :cond_e

    .line 135
    :goto_a
    if-eqz v0, :cond_2

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v7, 0x64

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 139
    :cond_2
    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v7, "vs"

    aput-object v7, v10, v0

    .line 7193
    const/4 v0, 0x0

    move v7, v0

    :goto_b
    if-gtz v7, :cond_11

    .line 7194
    aget-object v0, v10, v7

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7195
    if-eqz v0, :cond_10

    .line 140
    :goto_c
    if-eqz v0, :cond_3

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 143
    :cond_3
    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v7, "sd"

    aput-object v7, v10, v0

    .line 8193
    const/4 v0, 0x0

    move v7, v0

    :goto_d
    if-gtz v7, :cond_13

    .line 8194
    aget-object v0, v10, v7

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8195
    if-eqz v0, :cond_12

    .line 144
    :goto_e
    if-eqz v0, :cond_4

    .line 145
    const/4 v5, 0x1

    .line 148
    :cond_4
    new-instance v0, Lpqc;

    invoke-direct/range {v0 .. v5}, Lpqc;-><init>(IIIZZ)V

    .line 9101
    invoke-virtual {v6, v8}, Lpql;->a(I)Lpqb;

    move-result-object v1

    .line 10101
    iget-object v1, v1, Lpqb;->b:Lpqf;

    invoke-virtual {v1, v9, v0}, Lpqf;->a(ILpqc;)Lpqf;

    .line 153
    :cond_5
    return-void

    .line 1193
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 1199
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2193
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 2199
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 3193
    :cond_a
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_4

    .line 3199
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 4178
    :pswitch_0
    const/16 v0, 0x9

    goto/16 :goto_6

    .line 4179
    :pswitch_1
    const/16 v0, 0xa

    goto/16 :goto_6

    .line 4180
    :pswitch_2
    const/16 v0, 0xc

    goto/16 :goto_6

    .line 4181
    :pswitch_3
    const/16 v0, 0x11

    goto/16 :goto_6

    .line 4182
    :pswitch_4
    const/16 v0, 0x12

    goto/16 :goto_6

    .line 4183
    :pswitch_5
    const/16 v0, 0x14

    goto/16 :goto_6

    .line 4184
    :pswitch_6
    const/16 v0, 0x21

    goto/16 :goto_6

    .line 4185
    :pswitch_7
    const/16 v0, 0x22

    goto/16 :goto_6

    .line 4186
    :pswitch_8
    const/16 v0, 0x24

    goto/16 :goto_6

    .line 5193
    :cond_c
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_7

    .line 5199
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 6193
    :cond_e
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_9

    .line 6199
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 7193
    :cond_10
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_b

    .line 7199
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 8193
    :cond_12
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_d

    .line 8199
    :cond_13
    const/4 v0, 0x0

    goto :goto_e

    .line 4177
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
