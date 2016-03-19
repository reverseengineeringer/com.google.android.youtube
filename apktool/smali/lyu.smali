.class public final enum Llyu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llyu;

.field public static final enum b:Llyu;

.field public static final enum c:Llyu;

.field public static final enum d:Llyu;

.field public static final enum e:Llyu;

.field private static enum f:Llyu;

.field private static final synthetic g:[Llyu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    new-instance v0, Llyu;

    const-string v1, "RECTANGULAR_2D"

    invoke-direct {v0, v1, v3}, Llyu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llyu;->a:Llyu;

    .line 41
    new-instance v0, Llyu;

    const-string v1, "SPHERICAL"

    invoke-direct {v0, v1, v4}, Llyu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llyu;->b:Llyu;

    .line 42
    new-instance v0, Llyu;

    const-string v1, "SPHERICAL_3D"

    invoke-direct {v0, v1, v5}, Llyu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llyu;->c:Llyu;

    .line 43
    new-instance v0, Llyu;

    const-string v1, "RECTANGULAR_3D"

    invoke-direct {v0, v1, v6}, Llyu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llyu;->d:Llyu;

    .line 44
    new-instance v0, Llyu;

    const-string v1, "NOOP"

    invoke-direct {v0, v1, v7}, Llyu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llyu;->e:Llyu;

    .line 45
    new-instance v0, Llyu;

    const-string v1, "YUV_RECTANGULAR_2D"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Llyu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llyu;->f:Llyu;

    .line 39
    const/4 v0, 0x6

    new-array v0, v0, [Llyu;

    sget-object v1, Llyu;->a:Llyu;

    aput-object v1, v0, v3

    sget-object v1, Llyu;->b:Llyu;

    aput-object v1, v0, v4

    sget-object v1, Llyu;->c:Llyu;

    aput-object v1, v0, v5

    sget-object v1, Llyu;->d:Llyu;

    aput-object v1, v0, v6

    sget-object v1, Llyu;->e:Llyu;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Llyu;->f:Llyu;

    aput-object v2, v0, v1

    sput-object v0, Llyu;->g:[Llyu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llyu;
    .locals 1

    .prologue
    .line 39
    const-class v0, Llyu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llyu;

    return-object v0
.end method

.method public static values()[Llyu;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Llyu;->g:[Llyu;

    invoke-virtual {v0}, [Llyu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llyu;

    return-object v0
.end method
