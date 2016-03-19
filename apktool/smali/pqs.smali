.class public final enum Lpqs;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpqs;

.field public static final enum b:Lpqs;

.field public static final enum c:Lpqs;

.field public static final enum d:Lpqs;

.field public static final enum e:Lpqs;

.field private static enum g:Lpqs;

.field private static enum h:Lpqs;

.field private static enum i:Lpqs;

.field private static enum j:Lpqs;

.field private static l:[Ljava/lang/String;

.field private static m:[Ljava/lang/String;

.field private static n:[I

.field private static o:[Ljava/lang/String;

.field private static p:[Ljava/lang/String;

.field private static q:[I

.field private static final synthetic r:[Lpqs;


# instance fields
.field f:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 40
    new-instance v0, Lpqs;

    const-string v1, "NONE"

    sget v2, Lolt;->ab:I

    invoke-direct {v0, v1, v5, v2, v5}, Lpqs;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lpqs;->a:Lpqs;

    .line 41
    new-instance v0, Lpqs;

    const-string v1, "WHITE"

    sget v2, Lolt;->aq:I

    const/4 v3, -0x1

    invoke-direct {v0, v1, v6, v2, v3}, Lpqs;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lpqs;->b:Lpqs;

    .line 42
    new-instance v0, Lpqs;

    const-string v1, "BLACK"

    sget v2, Lolt;->N:I

    const/high16 v3, -0x1000000

    invoke-direct {v0, v1, v7, v2, v3}, Lpqs;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lpqs;->c:Lpqs;

    .line 43
    new-instance v0, Lpqs;

    const-string v1, "RED"

    sget v2, Lolt;->ae:I

    const/high16 v3, -0x10000

    invoke-direct {v0, v1, v8, v2, v3}, Lpqs;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lpqs;->g:Lpqs;

    .line 44
    new-instance v0, Lpqs;

    const-string v1, "YELLOW"

    sget v2, Lolt;->ar:I

    const/16 v3, -0x100

    invoke-direct {v0, v1, v9, v2, v3}, Lpqs;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lpqs;->d:Lpqs;

    .line 45
    new-instance v0, Lpqs;

    const-string v1, "GREEN"

    const/4 v2, 0x5

    sget v3, Lolt;->Z:I

    const v4, -0xff0100

    invoke-direct {v0, v1, v2, v3, v4}, Lpqs;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lpqs;->h:Lpqs;

    .line 46
    new-instance v0, Lpqs;

    const-string v1, "CYAN"

    const/4 v2, 0x6

    sget v3, Lolt;->P:I

    const v4, -0xff0001

    invoke-direct {v0, v1, v2, v3, v4}, Lpqs;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lpqs;->i:Lpqs;

    .line 47
    new-instance v0, Lpqs;

    const-string v1, "BLUE"

    const/4 v2, 0x7

    sget v3, Lolt;->O:I

    const v4, -0xffff01

    invoke-direct {v0, v1, v2, v3, v4}, Lpqs;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lpqs;->e:Lpqs;

    .line 48
    new-instance v0, Lpqs;

    const-string v1, "MAGENTA"

    const/16 v2, 0x8

    sget v3, Lolt;->aa:I

    const v4, -0xff01

    invoke-direct {v0, v1, v2, v3, v4}, Lpqs;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lpqs;->j:Lpqs;

    .line 39
    const/16 v0, 0x9

    new-array v0, v0, [Lpqs;

    sget-object v1, Lpqs;->a:Lpqs;

    aput-object v1, v0, v5

    sget-object v1, Lpqs;->b:Lpqs;

    aput-object v1, v0, v6

    sget-object v1, Lpqs;->c:Lpqs;

    aput-object v1, v0, v7

    sget-object v1, Lpqs;->g:Lpqs;

    aput-object v1, v0, v8

    sget-object v1, Lpqs;->d:Lpqs;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lpqs;->h:Lpqs;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lpqs;->i:Lpqs;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lpqs;->e:Lpqs;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lpqs;->j:Lpqs;

    aput-object v2, v0, v1

    sput-object v0, Lpqs;->r:[Lpqs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput p3, p0, Lpqs;->k:I

    .line 61
    iput p4, p0, Lpqs;->f:I

    .line 62
    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 78
    sget-object v0, Lpqs;->m:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Lpqs;->values()[Lpqs;

    move-result-object v1

    .line 80
    array-length v0, v1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lpqs;->m:[Ljava/lang/String;

    .line 81
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lpqs;->m:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 82
    sget-object v2, Lpqs;->m:[Ljava/lang/String;

    aget-object v3, v1, v0

    iget v3, v3, Lpqs;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    sget-object v0, Lpqs;->m:[Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 67
    sget-object v0, Lpqs;->l:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lpqs;->values()[Lpqs;

    move-result-object v1

    .line 69
    array-length v0, v1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lpqs;->l:[Ljava/lang/String;

    .line 70
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lpqs;->l:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 71
    sget-object v2, Lpqs;->l:[Ljava/lang/String;

    aget-object v3, v1, v0

    iget v3, v3, Lpqs;->k:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    sget-object v0, Lpqs;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public static b()[I
    .locals 4

    .prologue
    .line 89
    sget-object v0, Lpqs;->n:[I

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Lpqs;->values()[Lpqs;

    move-result-object v1

    .line 91
    array-length v0, v1

    new-array v0, v0, [I

    sput-object v0, Lpqs;->n:[I

    .line 92
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lpqs;->n:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 93
    sget-object v2, Lpqs;->n:[I

    aget-object v3, v1, v0

    iget v3, v3, Lpqs;->f:I

    aput v3, v2, v0

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    sget-object v0, Lpqs;->n:[I

    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 110
    sget-object v0, Lpqs;->o:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Lpqs;->values()[Lpqs;

    move-result-object v1

    .line 112
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lpqs;->o:[Ljava/lang/String;

    .line 113
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lpqs;->o:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 114
    sget-object v2, Lpqs;->o:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v1, v3

    iget v3, v3, Lpqs;->k:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    sget-object v0, Lpqs;->o:[Ljava/lang/String;

    return-object v0
.end method

.method public static c()I
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lpqs;->values()[Lpqs;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v0, v0, Lpqs;->f:I

    return v0
.end method

.method public static d()I
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lpqs;->values()[Lpqs;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lpqs;->f:I

    return v0
.end method

.method public static e()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 121
    sget-object v0, Lpqs;->p:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 122
    invoke-static {}, Lpqs;->values()[Lpqs;

    move-result-object v1

    .line 123
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lpqs;->p:[Ljava/lang/String;

    .line 124
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lpqs;->p:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 125
    sget-object v2, Lpqs;->p:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v1, v3

    iget v3, v3, Lpqs;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    sget-object v0, Lpqs;->p:[Ljava/lang/String;

    return-object v0
.end method

.method public static f()[I
    .locals 4

    .prologue
    .line 132
    sget-object v0, Lpqs;->q:[I

    if-nez v0, :cond_0

    .line 133
    invoke-static {}, Lpqs;->values()[Lpqs;

    move-result-object v1

    .line 134
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [I

    sput-object v0, Lpqs;->q:[I

    .line 135
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lpqs;->q:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 136
    sget-object v2, Lpqs;->q:[I

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v1, v3

    iget v3, v3, Lpqs;->f:I

    aput v3, v2, v0

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    sget-object v0, Lpqs;->q:[I

    return-object v0
.end method

.method public static g()I
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Lpqs;->values()[Lpqs;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v0, v0, Lpqs;->f:I

    return v0
.end method

.method public static h()I
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Lpqs;->values()[Lpqs;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v0, v0, Lpqs;->f:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpqs;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lpqs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpqs;

    return-object v0
.end method

.method public static values()[Lpqs;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lpqs;->r:[Lpqs;

    invoke-virtual {v0}, [Lpqs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpqs;

    return-object v0
.end method
