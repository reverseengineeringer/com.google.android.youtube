.class public final enum Ltdx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltdx;

.field public static final enum b:Ltdx;

.field public static final enum c:Ltdx;

.field private static final synthetic d:[Ltdx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 267
    new-instance v0, Ltdx;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Ltdx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdx;->a:Ltdx;

    .line 269
    new-instance v0, Ltdx;

    const-string v1, "MINIMAL"

    invoke-direct {v0, v1, v3}, Ltdx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdx;->b:Ltdx;

    .line 271
    new-instance v0, Ltdx;

    const-string v1, "CHROMELESS"

    invoke-direct {v0, v1, v4}, Ltdx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdx;->c:Ltdx;

    .line 265
    const/4 v0, 0x3

    new-array v0, v0, [Ltdx;

    sget-object v1, Ltdx;->a:Ltdx;

    aput-object v1, v0, v2

    sget-object v1, Ltdx;->b:Ltdx;

    aput-object v1, v0, v3

    sget-object v1, Ltdx;->c:Ltdx;

    aput-object v1, v0, v4

    sput-object v0, Ltdx;->d:[Ltdx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltdx;
    .locals 1

    .prologue
    .line 265
    const-class v0, Ltdx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltdx;

    return-object v0
.end method

.method public static values()[Ltdx;
    .locals 1

    .prologue
    .line 265
    sget-object v0, Ltdx;->d:[Ltdx;

    invoke-virtual {v0}, [Ltdx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltdx;

    return-object v0
.end method
