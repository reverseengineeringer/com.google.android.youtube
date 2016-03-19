.class public final enum Lfjp;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfjp;

.field private static enum b:Lfjp;

.field private static final synthetic c:[Lfjp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfjp;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lfjp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjp;->b:Lfjp;

    new-instance v0, Lfjp;

    const-string v1, "GZIP"

    invoke-direct {v0, v1, v3}, Lfjp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjp;->a:Lfjp;

    const/4 v0, 0x2

    new-array v0, v0, [Lfjp;

    sget-object v1, Lfjp;->b:Lfjp;

    aput-object v1, v0, v2

    sget-object v1, Lfjp;->a:Lfjp;

    aput-object v1, v0, v3

    sput-object v0, Lfjp;->c:[Lfjp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lfjp;
    .locals 1

    const-string v0, "GZIP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfjp;->a:Lfjp;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lfjp;->b:Lfjp;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lfjp;
    .locals 1

    const-class v0, Lfjp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfjp;

    return-object v0
.end method

.method public static values()[Lfjp;
    .locals 1

    sget-object v0, Lfjp;->c:[Lfjp;

    invoke-virtual {v0}, [Lfjp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfjp;

    return-object v0
.end method
