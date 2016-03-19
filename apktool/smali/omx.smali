.class public final enum Lomx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lomx;

.field public static final enum b:Lomx;

.field public static final enum c:Lomx;

.field public static final enum d:Lomx;

.field private static final synthetic e:[Lomx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lomx;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lomx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomx;->a:Lomx;

    .line 25
    new-instance v0, Lomx;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lomx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomx;->b:Lomx;

    .line 30
    new-instance v0, Lomx;

    const-string v1, "VIDEO_NOT_BACKGROUNDABLE"

    invoke-direct {v0, v1, v4}, Lomx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomx;->c:Lomx;

    .line 34
    new-instance v0, Lomx;

    const-string v1, "NOT_APPLICABLE"

    invoke-direct {v0, v1, v5}, Lomx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomx;->d:Lomx;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lomx;

    sget-object v1, Lomx;->a:Lomx;

    aput-object v1, v0, v2

    sget-object v1, Lomx;->b:Lomx;

    aput-object v1, v0, v3

    sget-object v1, Lomx;->c:Lomx;

    aput-object v1, v0, v4

    sget-object v1, Lomx;->d:Lomx;

    aput-object v1, v0, v5

    sput-object v0, Lomx;->e:[Lomx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lomx;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lomx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lomx;

    return-object v0
.end method

.method public static values()[Lomx;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lomx;->e:[Lomx;

    invoke-virtual {v0}, [Lomx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lomx;

    return-object v0
.end method
