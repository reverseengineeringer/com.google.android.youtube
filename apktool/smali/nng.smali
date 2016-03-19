.class public final Lnng;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/reflect/Field;Ltps;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 153
    if-nez v3, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-object v0

    .line 156
    :cond_1
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    .line 157
    if-eqz v4, :cond_0

    .line 161
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 162
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_4

    .line 163
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 164
    instance-of v5, v0, Ltps;

    if-eqz v5, :cond_2

    .line 165
    check-cast v0, Ltps;

    invoke-static {v0}, Lnng;->a(Ltps;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 162
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 166
    :cond_2
    instance-of v5, v0, [B

    if-eqz v5, :cond_3

    .line 167
    check-cast v0, [B

    const/16 v5, 0xa

    .line 168
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 173
    goto :goto_0
.end method

.method public static a(Ltps;)Lorg/json/JSONObject;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 31
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_c

    aget-object v7, v5, v4

    .line 36
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 38
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v9, [B

    if-eq v0, v9, :cond_1

    .line 50
    invoke-static {v7, p0}, Lnng;->a(Ljava/lang/reflect/Field;Ltps;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_0
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 59
    :cond_1
    instance-of v0, p0, Lqid;

    if-eqz v0, :cond_2

    const-string v0, "clientName"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x45

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "UNKNOWN_PLEASE_EDIT_ProtoToJsonConverterForDebugOnly_java_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_2
    const-string v7, "clientName"

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 135
    :try_start_1
    const-string v2, "Exception while trying to convert protoMessage: "

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    :goto_3
    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 138
    const-string v1, "PROTO CONVERSION FAILED"

    const-string v2, "See error logs and file bug."

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    :goto_4
    return-object v0

    .line 64
    :sswitch_0
    :try_start_2
    const-string v0, "ANDROID"

    goto :goto_2

    .line 67
    :sswitch_1
    const-string v0, "ANDROID_CREATOR"

    goto :goto_2

    .line 70
    :sswitch_2
    const-string v0, "ANDROID_INSTANT"

    goto :goto_2

    .line 73
    :sswitch_3
    const-string v0, "ANDROID_KIDS"

    goto :goto_2

    .line 76
    :sswitch_4
    const-string v0, "ANDROID_TV"

    goto :goto_2

    .line 79
    :sswitch_5
    const-string v0, "ANDROID_MUSIC"

    goto :goto_2

    .line 82
    :sswitch_6
    const-string v0, "ANDROID_GAMING"

    goto :goto_2

    .line 85
    :sswitch_7
    const-string v0, "ANDROID_VR"

    goto :goto_2

    .line 88
    :sswitch_8
    const-string v0, "ANDROID_UNPLUGGED"

    goto :goto_2

    .line 91
    :sswitch_9
    const-string v0, "ANDROID_LITE"

    goto :goto_2

    .line 94
    :sswitch_a
    const-string v0, "TVHTML5"

    goto :goto_2

    .line 97
    :sswitch_b
    const-string v0, "TVLITE"

    goto :goto_2

    .line 1182
    :cond_2
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1183
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 109
    :goto_5
    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    instance-of v7, v0, Ltps;

    if-eqz v7, :cond_9

    .line 118
    check-cast v0, Ltps;

    invoke-static {v0}, Lnng;->a(Ltps;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 1183
    goto :goto_5

    .line 1184
    :cond_4
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1185
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v3

    goto :goto_5

    .line 1186
    :cond_6
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1187
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    .line 1189
    :cond_7
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_5

    :cond_8
    move v0, v3

    goto :goto_5

    .line 119
    :cond_9
    instance-of v7, v0, [B

    if-eqz v7, :cond_a

    .line 120
    check-cast v0, [B

    .line 121
    const/16 v7, 0xa

    .line 122
    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 124
    :cond_a
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 136
    :cond_b
    :try_start_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    .line 140
    :catch_1
    move-exception v0

    .line 141
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "This should never happen."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    move-object v0, v1

    .line 144
    goto/16 :goto_4

    .line 62
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x7 -> :sswitch_a
        0x8 -> :sswitch_b
        0xe -> :sswitch_1
        0x12 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_5
        0x17 -> :sswitch_4
        0x18 -> :sswitch_6
        0x1c -> :sswitch_7
        0x1d -> :sswitch_8
        0x26 -> :sswitch_9
    .end sparse-switch
.end method
