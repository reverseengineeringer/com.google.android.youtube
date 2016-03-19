.class final Lkm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:[B


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field final c:I

.field d:I

.field e:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x700

    .line 508
    new-array v0, v3, [B

    sput-object v0, Lkm;->f:[B

    .line 509
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 510
    sget-object v1, Lkm;->f:[B

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v2

    aput-byte v2, v1, v0

    .line 509
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 512
    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    iput-object p1, p0, Lkm;->a:Ljava/lang/String;

    .line 554
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkm;->b:Z

    .line 555
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lkm;->c:I

    .line 556
    return-void
.end method

.method static a(C)B
    .locals 1

    .prologue
    .line 727
    const/16 v0, 0x700

    if-ge p0, v0, :cond_0

    sget-object v0, Lkm;->f:[B

    aget-byte v0, v0, p0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a()B
    .locals 3

    .prologue
    .line 770
    iget-object v0, p0, Lkm;->a:Ljava/lang/String;

    iget v1, p0, Lkm;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lkm;->e:C

    .line 771
    iget-char v0, p0, Lkm;->e:C

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lkm;->a:Ljava/lang/String;

    iget v1, p0, Lkm;->d:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 773
    iget v1, p0, Lkm;->d:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lkm;->d:I

    .line 774
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    .line 786
    :goto_0
    return v0

    .line 776
    :cond_0
    iget v0, p0, Lkm;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkm;->d:I

    .line 777
    iget-char v0, p0, Lkm;->e:C

    invoke-static {v0}, Lkm;->a(C)B

    move-result v0

    goto :goto_0
.end method
