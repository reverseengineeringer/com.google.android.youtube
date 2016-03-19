.class public final Land;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Laoe;


# instance fields
.field final a:I

.field final b:I

.field private final c:I

.field private final d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Laoe;

    invoke-direct {v0}, Laoe;-><init>()V

    sput-object v0, Land;->e:Laoe;

    return-void
.end method

.method private constructor <init>(IIILjava/lang/Class;)V
    .locals 0

    .prologue
    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    iput p1, p0, Land;->a:I

    .line 425
    iput p2, p0, Land;->b:I

    .line 426
    iput-object p4, p0, Land;->d:Ljava/lang/Class;

    .line 427
    iput p3, p0, Land;->c:I

    .line 428
    return-void
.end method

.method public static a()Land;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1405
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {v2, v0, v2, v1}, Land;->a(IIILjava/lang/Class;)Land;

    move-result-object v0

    .line 120
    return-object v0
.end method

.method public static a(I)Land;
    .locals 3

    .prologue
    .line 183
    const/16 v0, 0x12d

    .line 3405
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Land;->a(IIILjava/lang/Class;)Land;

    move-result-object v0

    .line 183
    return-object v0
.end method

.method private static a(IIILjava/lang/Class;)Land;
    .locals 3

    .prologue
    .line 7361
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 415
    sget-object v0, Land;->e:Laoe;

    invoke-virtual {v0, v1}, Laoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Land;

    .line 416
    if-nez v0, :cond_0

    .line 417
    new-instance v0, Land;

    invoke-direct {v0, p0, p1, p2, p3}, Land;-><init>(IIILjava/lang/Class;)V

    .line 418
    sget-object v2, Land;->e:Laoe;

    invoke-virtual {v2, v1, v0}, Laoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_0
    return-object v0

    .line 7361
    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method static a(Land;Land;)Land;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 5323
    iget v1, p0, Land;->a:I

    if-nez v1, :cond_1

    move-object v0, p1

    .line 353
    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 354
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Incompatible types in connection: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " vs. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5325
    :cond_1
    iget v1, p1, Land;->a:I

    if-nez v1, :cond_2

    move-object v0, p0

    .line 5326
    goto :goto_0

    .line 5327
    :cond_2
    iget v1, p0, Land;->a:I

    if-ne v1, v3, :cond_8

    iget v1, p1, Land;->a:I

    if-ne v1, v3, :cond_8

    .line 5337
    iget v1, p0, Land;->b:I

    iget v4, p1, Land;->b:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 5338
    iget-object v4, p0, Land;->d:Ljava/lang/Class;

    iget-object v1, p1, Land;->d:Ljava/lang/Class;

    .line 5391
    if-nez v4, :cond_5

    move-object v4, v1

    .line 5339
    :cond_3
    :goto_1
    if-nez v4, :cond_4

    iget-object v1, p0, Land;->d:Ljava/lang/Class;

    if-nez v1, :cond_7

    :cond_4
    move v1, v3

    .line 5340
    :goto_2
    if-eqz v1, :cond_0

    .line 5409
    invoke-static {v3, v5, v2, v4}, Land;->a(IIILjava/lang/Class;)Land;

    move-result-object v0

    goto :goto_0

    .line 5393
    :cond_5
    if-eqz v1, :cond_3

    .line 5395
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v4, v1

    .line 5396
    goto :goto_1

    .line 5397
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v4, v0

    .line 5400
    goto :goto_1

    :cond_7
    move v1, v2

    .line 5339
    goto :goto_2

    .line 5329
    :cond_8
    iget v1, p0, Land;->b:I

    if-lez v1, :cond_0

    iget v1, p0, Land;->a:I

    iget v2, p1, Land;->a:I

    if-ne v1, v2, :cond_0

    .line 6344
    iget v1, p0, Land;->b:I

    iget v2, p1, Land;->b:I

    if-ne v1, v2, :cond_0

    .line 6345
    iget v1, p0, Land;->c:I

    iget v2, p1, Land;->c:I

    or-int/2addr v1, v2

    .line 6346
    iget v2, p0, Land;->a:I

    iget v3, p0, Land;->b:I

    .line 6405
    invoke-static {v2, v3, v1, v0}, Land;->a(IIILjava/lang/Class;)Land;

    move-result-object v0

    goto/16 :goto_0

    .line 357
    :cond_9
    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Land;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2409
    const/4 v0, 0x1

    invoke-static {v0, v1, v1, p0}, Land;->a(IIILjava/lang/Class;)Land;

    move-result-object v0

    .line 138
    return-object v0
.end method

.method public static b()Land;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1409
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v2, v2, v1}, Land;->a(IIILjava/lang/Class;)Land;

    move-result-object v0

    .line 129
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 2

    .prologue
    const/4 v0, 0x4

    .line 235
    iget v1, p0, Land;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 248
    const/4 v0, 0x0

    :goto_0
    :sswitch_0
    return v0

    .line 237
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 239
    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 235
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_1
        0x65 -> :sswitch_2
        0x66 -> :sswitch_0
        0x67 -> :sswitch_0
        0xc8 -> :sswitch_0
        0xc9 -> :sswitch_0
        0x12d -> :sswitch_0
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 281
    instance-of v1, p1, Land;

    if-eqz v1, :cond_0

    .line 282
    check-cast p1, Land;

    .line 283
    iget v1, p0, Land;->a:I

    iget v2, p1, Land;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Land;->b:I

    iget v2, p1, Land;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Land;->c:I

    iget v2, p1, Land;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Land;->d:Ljava/lang/Class;

    iget-object v2, p1, Land;->d:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 286
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 291
    iget v0, p0, Land;->a:I

    iget v1, p0, Land;->b:I

    xor-int/2addr v0, v1

    iget v1, p0, Land;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Land;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 296
    iget v0, p0, Land;->a:I

    iget-object v1, p0, Land;->d:Ljava/lang/Class;

    .line 4365
    sparse-switch v0, :sswitch_data_0

    .line 4385
    const-string v0, "?"

    .line 296
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Land;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    iget v1, p0, Land;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 298
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(rcpu)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    :cond_0
    iget v1, p0, Land;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 301
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(rgpu)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    :cond_1
    iget v1, p0, Land;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 304
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(ralloc)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    :cond_2
    iget v1, p0, Land;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 307
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(wcpu)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    :cond_3
    iget v1, p0, Land;->c:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 310
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(wgpu)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    :cond_4
    iget v1, p0, Land;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 313
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(walloc)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    :cond_5
    return-object v0

    .line 4367
    :sswitch_0
    const-string v0, "int8"

    goto/16 :goto_0

    .line 4369
    :sswitch_1
    const-string v0, "int16"

    goto/16 :goto_0

    .line 4371
    :sswitch_2
    const-string v0, "int32"

    goto/16 :goto_0

    .line 4373
    :sswitch_3
    const-string v0, "int64"

    goto/16 :goto_0

    .line 4375
    :sswitch_4
    const-string v0, "float32"

    goto/16 :goto_0

    .line 4377
    :sswitch_5
    const-string v0, "float64"

    goto/16 :goto_0

    .line 4379
    :sswitch_6
    const-string v0, "rgba8888"

    goto/16 :goto_0

    .line 4381
    :sswitch_7
    if-nez v1, :cond_6

    const-string v0, "*"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4383
    :sswitch_8
    const-string v0, "*"

    goto/16 :goto_0

    .line 4365
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_7
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0x66 -> :sswitch_2
        0x67 -> :sswitch_3
        0xc8 -> :sswitch_4
        0xc9 -> :sswitch_5
        0x12d -> :sswitch_6
    .end sparse-switch
.end method
