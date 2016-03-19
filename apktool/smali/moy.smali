.class public final Lmoy;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field b:Luea;

.field c:Luea;

.field public d:Z

.field private e:Luea;

.field private f:Lmou;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Luea;Luea;Luea;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmoy;->d:Z

    .line 96
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmoy;->a:Landroid/content/Context;

    .line 97
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmoy;->b:Luea;

    .line 98
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmoy;->c:Luea;

    .line 99
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmoy;->e:Luea;

    .line 100
    return-void
.end method

.method private final a(Lmou;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 146
    sget-object v0, Lmpa;->a:[I

    .line 1033
    iget-object v1, p1, Lmou;->b:Lmot;

    .line 146
    invoke-virtual {v1}, Lmot;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 1037
    :pswitch_0
    iget-object v0, p1, Lmou;->c:Ljava/lang/String;

    .line 149
    if-eqz v0, :cond_1

    .line 2037
    iget-object v1, p1, Lmou;->c:Ljava/lang/String;

    .line 2049
    iget-object v2, p1, Lmou;->f:Lmxb;

    .line 2201
    iget-object v0, p0, Lmoy;->e:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxj;

    new-instance v6, Lmsp;

    invoke-direct {v6, v1}, Lmsp;-><init>(Ljava/lang/String;)V

    new-instance v7, Lmoz;

    invoke-direct {v7, p0, v1, v2}, Lmoz;-><init>(Lmoy;Ljava/lang/String;Lmxb;)V

    invoke-interface {v0, v6, v7}, Lmxj;->a(Lmsp;Lmvn;)V

    move v0, v4

    .line 159
    :goto_1
    if-eqz v0, :cond_f

    .line 160
    iget-object v0, p0, Lmoy;->f:Lmou;

    if-eqz v0, :cond_0

    .line 161
    iput-object v5, p0, Lmoy;->f:Lmou;

    .line 162
    iput v3, p0, Lmoy;->g:I

    goto :goto_0

    .line 3041
    :cond_1
    iget-object v0, p1, Lmou;->d:Ljava/lang/String;

    .line 152
    if-eqz v0, :cond_a

    .line 4041
    iget-object v6, p1, Lmou;->d:Ljava/lang/String;

    .line 4049
    iget-object v7, p1, Lmou;->f:Lmxb;

    .line 4239
    iget-object v0, p0, Lmoy;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqy;

    .line 5239
    iget-object v1, v0, Lmqy;->b:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqf;

    .line 6149
    iget-object v1, v1, Lmqf;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmww;

    .line 6151
    invoke-virtual {v2}, Lmww;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5240
    :goto_2
    if-nez v1, :cond_5

    move v0, v3

    .line 5241
    goto :goto_1

    .line 6155
    :cond_3
    const-string v1, "Could not find CAST device by Id: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_3
    move-object v1, v5

    .line 6156
    goto :goto_2

    .line 6155
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 5243
    :cond_5
    iget-object v2, v0, Lmqy;->h:Ladr;

    if-eqz v2, :cond_8

    .line 5244
    iget-object v2, v0, Lmqy;->h:Ladr;

    .line 6941
    iget-object v2, v2, Ladr;->d:Ljava/lang/String;

    .line 5244
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5245
    const-string v2, "Route has been selected: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5246
    :goto_4
    iget-object v0, v0, Lmqy;->c:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    invoke-interface {v0, v7}, Lmxf;->a(Lmxb;)V

    :cond_6
    move v0, v4

    .line 5248
    goto/16 :goto_1

    .line 5245
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 5251
    :cond_8
    invoke-virtual {v0, v1}, Lmqy;->a(Ljava/lang/String;)Ladr;

    move-result-object v1

    .line 5252
    if-nez v1, :cond_9

    move v0, v3

    .line 5253
    goto/16 :goto_1

    .line 5255
    :cond_9
    iget-object v0, v0, Lmqy;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqf;

    invoke-virtual {v0, v1, v7}, Lmqf;->a(Ladr;Lmxb;)Z

    .line 5258
    invoke-virtual {v1}, Ladr;->c()V

    move v0, v4

    .line 5259
    goto/16 :goto_1

    .line 7045
    :cond_a
    iget-object v0, p1, Lmou;->e:Ljava/lang/String;

    .line 7049
    iget-object v2, p1, Lmou;->f:Lmxb;

    .line 7245
    invoke-static {v0}, Lmpb;->a(Ljava/lang/String;)Lmpb;

    move-result-object v0

    .line 7246
    sget-object v1, Lmpb;->a:Lmpb;

    if-ne v0, v1, :cond_b

    .line 7247
    sget-object v0, Lmrh;->c:Lmrh;

    move-object v1, v0

    .line 7248
    :goto_5
    iget-object v0, p0, Lmoy;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqy;

    .line 8265
    invoke-virtual {v0}, Lmqy;->b()Ljava/util/List;

    move-result-object v6

    .line 8266
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_c

    .line 8267
    const-string v0, "There is no local route to connect to"

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    move v0, v3

    .line 8268
    goto/16 :goto_1

    .line 8057
    :cond_b
    iget-object v0, v0, Lmpb;->b:Lmrh;

    move-object v1, v0

    goto :goto_5

    .line 8270
    :cond_c
    new-instance v7, Lmqz;

    invoke-direct {v7, v1}, Lmqz;-><init>(Lmrh;)V

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8285
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmre;

    .line 9113
    iget-object v6, v1, Lmre;->a:Ljava/lang/String;

    .line 8286
    invoke-virtual {v0, v6}, Lmqy;->a(Ljava/lang/String;)Ladr;

    move-result-object v6

    .line 8287
    if-nez v6, :cond_d

    move v0, v3

    .line 8288
    goto/16 :goto_1

    .line 10121
    :cond_d
    iget-object v1, v1, Lmre;->c:Lmrf;

    .line 11056
    iget-object v1, v1, Lmrf;->d:Lmrh;

    .line 8290
    sget-object v7, Lmrh;->c:Lmrh;

    if-ne v1, v7, :cond_e

    .line 8291
    iget-object v0, v0, Lmqy;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqf;

    invoke-virtual {v0, v6, v2}, Lmqf;->a(Ladr;Lmxb;)Z

    .line 8295
    :cond_e
    invoke-virtual {v6}, Ladr;->c()V

    move v0, v4

    .line 8296
    goto/16 :goto_1

    .line 165
    :cond_f
    iget-object v0, p0, Lmoy;->f:Lmou;

    if-ne p1, v0, :cond_11

    .line 166
    iget v0, p0, Lmoy;->g:I

    if-ge v0, v10, :cond_10

    .line 167
    iget v0, p0, Lmoy;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmoy;->g:I

    goto/16 :goto_0

    .line 169
    :cond_10
    iput-object v5, p0, Lmoy;->f:Lmou;

    .line 170
    iput v3, p0, Lmoy;->g:I

    .line 171
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Retry command %s %d times without success, drop it."

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 171
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 177
    :cond_11
    iget-object v0, p0, Lmoy;->f:Lmou;

    if-eqz v0, :cond_12

    .line 178
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "New command %s replaces pending command %s."

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v3

    iget-object v3, p0, Lmoy;->f:Lmou;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 183
    :cond_12
    iput-object p1, p0, Lmoy;->f:Lmou;

    .line 184
    iput v4, p0, Lmoy;->g:I

    goto/16 :goto_0

    .line 11253
    :pswitch_1
    iget-object v0, p0, Lmoy;->c:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    invoke-interface {v0, v4}, Lmxf;->a(Z)V

    goto/16 :goto_0

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final handleYouTubeMediaRouteAvailabilityChangedEvent(Lmri;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lmoy;->f:Lmou;

    if-eqz v0, :cond_0

    .line 1021
    iget-boolean v0, p1, Lmri;->a:Z

    .line 139
    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lmoy;->f:Lmou;

    invoke-direct {p0, v0}, Lmoy;->a(Lmou;)V

    .line 142
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 128
    :try_start_0
    invoke-static {p2}, Lmow;->a(Landroid/content/Intent;)Lmou;

    move-result-object v0

    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Receive command intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {p0, v0}, Lmoy;->a(Lmou;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v1, "Receive malformed intent"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
