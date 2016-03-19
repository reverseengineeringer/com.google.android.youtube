.class final enum Lmpb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmpb;

.field private static enum c:Lmpb;

.field private static enum d:Lmpb;

.field private static enum e:Lmpb;

.field private static final synthetic g:[Lmpb;


# instance fields
.field b:Lmrh;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 39
    new-instance v0, Lmpb;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lmpb;-><init>(Ljava/lang/String;ILjava/lang/String;Lmrh;)V

    sput-object v0, Lmpb;->a:Lmpb;

    .line 40
    new-instance v0, Lmpb;

    const-string v1, "TV"

    const-string v2, "tv"

    sget-object v3, Lmrh;->b:Lmrh;

    invoke-direct {v0, v1, v5, v2, v3}, Lmpb;-><init>(Ljava/lang/String;ILjava/lang/String;Lmrh;)V

    sput-object v0, Lmpb;->c:Lmpb;

    .line 41
    new-instance v0, Lmpb;

    const-string v1, "CAST"

    const-string v2, "chromecast"

    sget-object v3, Lmrh;->c:Lmrh;

    invoke-direct {v0, v1, v6, v2, v3}, Lmpb;-><init>(Ljava/lang/String;ILjava/lang/String;Lmrh;)V

    sput-object v0, Lmpb;->d:Lmpb;

    .line 42
    new-instance v0, Lmpb;

    const-string v1, "CONSOLE"

    const-string v2, "console"

    sget-object v3, Lmrh;->b:Lmrh;

    invoke-direct {v0, v1, v7, v2, v3}, Lmpb;-><init>(Ljava/lang/String;ILjava/lang/String;Lmrh;)V

    sput-object v0, Lmpb;->e:Lmpb;

    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [Lmpb;

    sget-object v1, Lmpb;->a:Lmpb;

    aput-object v1, v0, v4

    sget-object v1, Lmpb;->c:Lmpb;

    aput-object v1, v0, v5

    sget-object v1, Lmpb;->d:Lmpb;

    aput-object v1, v0, v6

    sget-object v1, Lmpb;->e:Lmpb;

    aput-object v1, v0, v7

    sput-object v0, Lmpb;->g:[Lmpb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lmrh;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput-object p3, p0, Lmpb;->f:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lmpb;->b:Lmrh;

    .line 50
    return-void
.end method

.method public static a(Ljava/lang/String;)Lmpb;
    .locals 6

    .prologue
    .line 65
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    sget-object v0, Lmpb;->a:Lmpb;

    .line 74
    :cond_0
    :goto_0
    return-object v0

    .line 68
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {}, Lmpb;->values()[Lmpb;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    .line 1053
    iget-object v5, v0, Lmpb;->f:Ljava/lang/String;

    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 74
    :cond_2
    sget-object v0, Lmpb;->a:Lmpb;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lmpb;
    .locals 1

    .prologue
    .line 38
    const-class v0, Lmpb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmpb;

    return-object v0
.end method

.method public static values()[Lmpb;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lmpb;->g:[Lmpb;

    invoke-virtual {v0}, [Lmpb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmpb;

    return-object v0
.end method
