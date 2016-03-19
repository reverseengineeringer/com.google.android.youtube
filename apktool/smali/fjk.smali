.class public final enum Lfjk;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfjk;

.field public static final enum b:Lfjk;

.field private static enum c:Lfjk;

.field private static enum d:Lfjk;

.field private static enum e:Lfjk;

.field private static enum f:Lfjk;

.field private static final synthetic g:[Lfjk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lfjk;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lfjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjk;->a:Lfjk;

    new-instance v0, Lfjk;

    const-string v1, "BATCH_BY_SESSION"

    invoke-direct {v0, v1, v4}, Lfjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjk;->c:Lfjk;

    new-instance v0, Lfjk;

    const-string v1, "BATCH_BY_TIME"

    invoke-direct {v0, v1, v5}, Lfjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjk;->d:Lfjk;

    new-instance v0, Lfjk;

    const-string v1, "BATCH_BY_BRUTE_FORCE"

    invoke-direct {v0, v1, v6}, Lfjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjk;->e:Lfjk;

    new-instance v0, Lfjk;

    const-string v1, "BATCH_BY_COUNT"

    invoke-direct {v0, v1, v7}, Lfjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjk;->b:Lfjk;

    new-instance v0, Lfjk;

    const-string v1, "BATCH_BY_SIZE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjk;->f:Lfjk;

    const/4 v0, 0x6

    new-array v0, v0, [Lfjk;

    sget-object v1, Lfjk;->a:Lfjk;

    aput-object v1, v0, v3

    sget-object v1, Lfjk;->c:Lfjk;

    aput-object v1, v0, v4

    sget-object v1, Lfjk;->d:Lfjk;

    aput-object v1, v0, v5

    sget-object v1, Lfjk;->e:Lfjk;

    aput-object v1, v0, v6

    sget-object v1, Lfjk;->b:Lfjk;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfjk;->f:Lfjk;

    aput-object v2, v0, v1

    sput-object v0, Lfjk;->g:[Lfjk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lfjk;
    .locals 1

    const-string v0, "BATCH_BY_SESSION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfjk;->c:Lfjk;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "BATCH_BY_TIME"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfjk;->d:Lfjk;

    goto :goto_0

    :cond_1
    const-string v0, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lfjk;->e:Lfjk;

    goto :goto_0

    :cond_2
    const-string v0, "BATCH_BY_COUNT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lfjk;->b:Lfjk;

    goto :goto_0

    :cond_3
    const-string v0, "BATCH_BY_SIZE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lfjk;->f:Lfjk;

    goto :goto_0

    :cond_4
    sget-object v0, Lfjk;->a:Lfjk;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lfjk;
    .locals 1

    const-class v0, Lfjk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfjk;

    return-object v0
.end method

.method public static values()[Lfjk;
    .locals 1

    sget-object v0, Lfjk;->g:[Lfjk;

    invoke-virtual {v0}, [Lfjk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfjk;

    return-object v0
.end method
