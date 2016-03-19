.class public final Lkk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lku;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static d:Lkk;

.field private static e:Lkk;


# instance fields
.field private final f:Z

.field private final g:I

.field private final h:Lku;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 83
    sget-object v0, Lkv;->c:Lku;

    sput-object v0, Lkk;->a:Lku;

    .line 113
    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkk;->b:Ljava/lang/String;

    .line 118
    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkk;->c:Ljava/lang/String;

    .line 215
    new-instance v0, Lkk;

    const/4 v1, 0x0

    sget-object v2, Lkk;->a:Lku;

    invoke-direct {v0, v1, v3, v2}, Lkk;-><init>(ZILku;)V

    sput-object v0, Lkk;->d:Lkk;

    .line 220
    new-instance v0, Lkk;

    const/4 v1, 0x1

    sget-object v2, Lkk;->a:Lku;

    invoke-direct {v0, v1, v3, v2}, Lkk;-><init>(ZILku;)V

    sput-object v0, Lkk;->e:Lkk;

    return-void
.end method

.method private constructor <init>(ZILku;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-boolean p1, p0, Lkk;->f:Z

    .line 262
    iput p2, p0, Lkk;->g:I

    .line 263
    iput-object p3, p0, Lkk;->h:Lku;

    .line 264
    return-void
.end method

.method public static a()Lkk;
    .locals 4

    .prologue
    .line 234
    new-instance v1, Lkl;

    invoke-direct {v1}, Lkl;-><init>()V

    .line 1203
    iget v0, v1, Lkl;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lkl;->c:Lku;

    .line 2078
    sget-object v2, Lkk;->a:Lku;

    .line 1203
    if-ne v0, v2, :cond_1

    .line 1205
    iget-boolean v0, v1, Lkl;->a:Z

    .line 2196
    if-eqz v0, :cond_0

    .line 3078
    sget-object v0, Lkk;->e:Lkk;

    .line 2196
    :goto_0
    return-object v0

    .line 4078
    :cond_0
    sget-object v0, Lkk;->d:Lkk;

    goto :goto_0

    .line 1207
    :cond_1
    new-instance v0, Lkk;

    iget-boolean v2, v1, Lkl;->a:Z

    iget v3, v1, Lkl;->b:I

    iget-object v1, v1, Lkl;->c:Lku;

    .line 5078
    invoke-direct {v0, v2, v3, v1}, Lkk;-><init>(ZILku;)V

    goto :goto_0
.end method

.method static a(Ljava/util/Locale;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8143
    sget-object v1, Llc;->a:Lld;

    invoke-virtual {v1, p0}, Lld;->a(Ljava/util/Locale;)I

    move-result v1

    .line 440
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 465
    new-instance v5, Lkm;

    invoke-direct {v5, p0}, Lkm;-><init>(Ljava/lang/String;)V

    .line 8668
    iget v0, v5, Lkm;->c:I

    iput v0, v5, Lkm;->d:I

    move v0, v1

    move v2, v1

    .line 8671
    :cond_0
    :goto_0
    :pswitch_0
    iget v6, v5, Lkm;->d:I

    if-lez v6, :cond_1

    .line 8672
    invoke-virtual {v5}, Lkm;->a()B

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 8710
    :pswitch_1
    if-nez v0, :cond_0

    move v0, v2

    .line 8711
    goto :goto_0

    .line 8674
    :pswitch_2
    if-nez v2, :cond_2

    move v1, v3

    .line 8700
    :cond_1
    :goto_1
    return v1

    .line 8677
    :cond_2
    if-nez v0, :cond_0

    move v0, v2

    .line 8678
    goto :goto_0

    .line 8683
    :pswitch_3
    if-ne v0, v2, :cond_3

    move v1, v3

    .line 8684
    goto :goto_1

    .line 8686
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 8687
    goto :goto_0

    .line 8690
    :pswitch_4
    if-nez v2, :cond_4

    move v1, v4

    .line 8691
    goto :goto_1

    .line 8693
    :cond_4
    if-nez v0, :cond_0

    move v0, v2

    .line 8694
    goto :goto_0

    .line 8699
    :pswitch_5
    if-ne v0, v2, :cond_5

    move v1, v4

    .line 8700
    goto :goto_1

    .line 8702
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 8703
    goto :goto_0

    .line 8705
    :pswitch_6
    add-int/lit8 v2, v2, 0x1

    .line 8706
    goto :goto_0

    .line 8672
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static c(Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 482
    new-instance v7, Lkm;

    invoke-direct {v7, p0}, Lkm;-><init>(Ljava/lang/String;)V

    .line 9570
    iput v1, v7, Lkm;->d:I

    move v0, v1

    move v3, v1

    move v2, v1

    .line 9574
    :goto_0
    :pswitch_0
    iget v6, v7, Lkm;->d:I

    iget v8, v7, Lkm;->c:I

    if-ge v6, v8, :cond_4

    if-nez v0, :cond_4

    .line 9740
    iget-object v6, v7, Lkm;->a:Ljava/lang/String;

    iget v8, v7, Lkm;->d:I

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    iput-char v6, v7, Lkm;->e:C

    .line 9741
    iget-char v6, v7, Lkm;->e:C

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9742
    iget-object v6, v7, Lkm;->a:Ljava/lang/String;

    iget v8, v7, Lkm;->d:I

    invoke-static {v6, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 9743
    iget v8, v7, Lkm;->d:I

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v7, Lkm;->d:I

    .line 9744
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v6

    .line 9575
    :goto_1
    packed-switch v6, :pswitch_data_0

    :pswitch_1
    move v0, v2

    .line 9610
    goto :goto_0

    .line 9746
    :cond_0
    iget v6, v7, Lkm;->d:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v7, Lkm;->d:I

    .line 9747
    iget-char v6, v7, Lkm;->e:C

    invoke-static {v6}, Lkm;->a(C)B

    move-result v6

    .line 9748
    iget-boolean v8, v7, Lkm;->b:Z

    goto :goto_1

    .line 9578
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    .line 9580
    goto :goto_0

    .line 9583
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    .line 9585
    goto :goto_0

    .line 9587
    :pswitch_4
    add-int/lit8 v2, v2, -0x1

    move v3, v1

    .line 9592
    goto :goto_0

    .line 9596
    :pswitch_5
    if-nez v2, :cond_2

    .line 9642
    :cond_1
    :goto_2
    return v4

    :cond_2
    move v0, v2

    .line 9600
    goto :goto_0

    .line 9603
    :pswitch_6
    if-nez v2, :cond_3

    move v4, v5

    .line 9604
    goto :goto_2

    :cond_3
    move v0, v2

    .line 9607
    goto :goto_0

    .line 9616
    :cond_4
    if-eqz v0, :cond_7

    .line 9623
    if-eqz v3, :cond_5

    move v4, v3

    .line 9625
    goto :goto_2

    .line 9630
    :cond_5
    :goto_3
    iget v3, v7, Lkm;->d:I

    if-lez v3, :cond_7

    .line 9631
    invoke-virtual {v7}, Lkm;->a()B

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_3

    .line 9634
    :pswitch_7
    if-eq v0, v2, :cond_1

    .line 9637
    add-int/lit8 v2, v2, -0x1

    .line 9638
    goto :goto_3

    .line 9641
    :pswitch_8
    if-ne v0, v2, :cond_6

    move v4, v5

    .line 9642
    goto :goto_2

    .line 9644
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 9645
    goto :goto_3

    .line 9647
    :pswitch_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    move v4, v1

    .line 482
    goto :goto_2

    .line 9575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 9631
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 430
    iget-object v0, p0, Lkk;->h:Lku;

    .line 5376
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5377
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v0, p1, v2}, Lku;->a(Ljava/lang/CharSequence;I)Z

    move-result v2

    .line 5378
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6278
    iget v0, p0, Lkk;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v1

    .line 5379
    :goto_1
    if-eqz v0, :cond_2

    .line 5380
    if-eqz v2, :cond_5

    sget-object v0, Lkv;->b:Lku;

    .line 6324
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-interface {v0, p1, v4}, Lku;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 6326
    iget-boolean v4, p0, Lkk;->f:Z

    if-nez v4, :cond_6

    if-nez v0, :cond_1

    invoke-static {p1}, Lkk;->c(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_6

    .line 6327
    :cond_1
    sget-object v0, Lkk;->b:Ljava/lang/String;

    .line 5380
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5383
    :cond_2
    iget-boolean v0, p0, Lkk;->f:Z

    if-eq v2, v0, :cond_a

    .line 5384
    if-eqz v2, :cond_9

    const/16 v0, 0x202b

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5385
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5386
    const/16 v0, 0x202c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5391
    :goto_5
    if-eqz v2, :cond_b

    sget-object v0, Lkv;->b:Lku;

    .line 7297
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v0, p1, v2}, Lku;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 7299
    iget-boolean v2, p0, Lkk;->f:Z

    if-nez v2, :cond_c

    if-nez v0, :cond_3

    invoke-static {p1}, Lkk;->b(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_c

    .line 7300
    :cond_3
    sget-object v0, Lkk;->b:Ljava/lang/String;

    .line 5391
    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6278
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 5380
    :cond_5
    sget-object v0, Lkv;->a:Lku;

    goto :goto_2

    .line 6329
    :cond_6
    iget-boolean v4, p0, Lkk;->f:Z

    if-eqz v4, :cond_8

    if-eqz v0, :cond_7

    invoke-static {p1}, Lkk;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 6330
    :cond_7
    sget-object v0, Lkk;->c:Ljava/lang/String;

    goto :goto_3

    .line 6332
    :cond_8
    const-string v0, ""

    goto :goto_3

    .line 5384
    :cond_9
    const/16 v0, 0x202a

    goto :goto_4

    .line 5388
    :cond_a
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 5391
    :cond_b
    sget-object v0, Lkv;->a:Lku;

    goto :goto_6

    .line 7302
    :cond_c
    iget-boolean v1, p0, Lkk;->f:Z

    if-eqz v1, :cond_e

    if-eqz v0, :cond_d

    invoke-static {p1}, Lkk;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_e

    .line 7303
    :cond_d
    sget-object v0, Lkk;->c:Ljava/lang/String;

    goto :goto_7

    .line 7305
    :cond_e
    const-string v0, ""

    goto :goto_7
.end method
