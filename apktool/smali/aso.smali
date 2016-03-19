.class public final enum Laso;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laso;

.field public static final enum b:Laso;

.field public static final enum c:Laso;

.field public static final enum d:Laso;

.field public static final enum e:Laso;

.field private static final synthetic f:[Laso;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Laso;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v2}, Laso;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laso;->a:Laso;

    .line 15
    new-instance v0, Laso;

    const-string v1, "REMOTE"

    invoke-direct {v0, v1, v3}, Laso;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laso;->b:Laso;

    .line 19
    new-instance v0, Laso;

    const-string v1, "DATA_DISK_CACHE"

    invoke-direct {v0, v1, v4}, Laso;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laso;->c:Laso;

    .line 23
    new-instance v0, Laso;

    const-string v1, "RESOURCE_DISK_CACHE"

    invoke-direct {v0, v1, v5}, Laso;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laso;->d:Laso;

    .line 27
    new-instance v0, Laso;

    const-string v1, "MEMORY_CACHE"

    invoke-direct {v0, v1, v6}, Laso;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laso;->e:Laso;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Laso;

    sget-object v1, Laso;->a:Laso;

    aput-object v1, v0, v2

    sget-object v1, Laso;->b:Laso;

    aput-object v1, v0, v3

    sget-object v1, Laso;->c:Laso;

    aput-object v1, v0, v4

    sget-object v1, Laso;->d:Laso;

    aput-object v1, v0, v5

    sget-object v1, Laso;->e:Laso;

    aput-object v1, v0, v6

    sput-object v0, Laso;->f:[Laso;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laso;
    .locals 1

    .prologue
    .line 6
    const-class v0, Laso;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Laso;

    return-object v0
.end method

.method public static values()[Laso;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Laso;->f:[Laso;

    invoke-virtual {v0}, [Laso;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laso;

    return-object v0
.end method
