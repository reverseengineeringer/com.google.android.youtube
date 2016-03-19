.class public final enum Llta;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llta;

.field public static final enum b:Llta;

.field public static final enum c:Llta;

.field public static final enum d:Llta;

.field public static final enum e:Llta;

.field private static enum g:Llta;

.field private static final synthetic h:[Llta;


# instance fields
.field final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 33
    new-instance v0, Llta;

    const-string v1, "MS"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v6, v2}, Llta;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llta;->a:Llta;

    .line 34
    new-instance v0, Llta;

    const-string v1, "NO_OP"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Llta;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llta;->g:Llta;

    .line 35
    new-instance v0, Llta;

    const-string v1, "C"

    invoke-direct {v0, v1, v5, v4}, Llta;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llta;->b:Llta;

    .line 36
    new-instance v0, Llta;

    const-string v1, "CPN"

    invoke-direct {v0, v1, v7, v5}, Llta;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llta;->c:Llta;

    .line 37
    new-instance v0, Llta;

    const-string v1, "CONN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v8, v2}, Llta;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llta;->d:Llta;

    .line 38
    new-instance v0, Llta;

    const-string v1, "CMT"

    const/4 v2, 0x5

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Llta;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llta;->e:Llta;

    .line 32
    const/4 v0, 0x6

    new-array v0, v0, [Llta;

    sget-object v1, Llta;->a:Llta;

    aput-object v1, v0, v6

    sget-object v1, Llta;->g:Llta;

    aput-object v1, v0, v4

    sget-object v1, Llta;->b:Llta;

    aput-object v1, v0, v5

    sget-object v1, Llta;->c:Llta;

    aput-object v1, v0, v7

    sget-object v1, Llta;->d:Llta;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Llta;->e:Llta;

    aput-object v2, v0, v1

    sput-object v0, Llta;->h:[Llta;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Llta;->f:I

    .line 44
    return-void
.end method

.method public static a(I)Llta;
    .locals 5

    .prologue
    .line 51
    invoke-static {}, Llta;->values()[Llta;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 52
    iget v4, v0, Llta;->f:I

    if-ne v4, p0, :cond_0

    .line 56
    :goto_1
    return-object v0

    .line 51
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Llta;->g:Llta;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Llta;
    .locals 1

    .prologue
    .line 32
    const-class v0, Llta;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llta;

    return-object v0
.end method

.method public static values()[Llta;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Llta;->h:[Llta;

    invoke-virtual {v0}, [Llta;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llta;

    return-object v0
.end method
