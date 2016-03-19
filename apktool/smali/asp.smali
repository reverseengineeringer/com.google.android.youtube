.class public final enum Lasp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lasp;

.field public static final b:Lasp;

.field private static enum c:Lasp;

.field private static final synthetic d:[Lasp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lasp;

    const-string v1, "PREFER_ARGB_8888"

    invoke-direct {v0, v1, v2}, Lasp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasp;->a:Lasp;

    .line 32
    new-instance v0, Lasp;

    const-string v1, "PREFER_RGB_565"

    invoke-direct {v0, v1, v3}, Lasp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasp;->c:Lasp;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lasp;

    sget-object v1, Lasp;->a:Lasp;

    aput-object v1, v0, v2

    sget-object v1, Lasp;->c:Lasp;

    aput-object v1, v0, v3

    sput-object v0, Lasp;->d:[Lasp;

    .line 37
    sget-object v0, Lasp;->a:Lasp;

    sput-object v0, Lasp;->b:Lasp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lasp;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lasp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lasp;

    return-object v0
.end method

.method public static values()[Lasp;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lasp;->d:[Lasp;

    invoke-virtual {v0}, [Lasp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasp;

    return-object v0
.end method
