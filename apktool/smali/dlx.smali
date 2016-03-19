.class public final enum Ldlx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldlx;

.field public static final enum b:Ldlx;

.field public static final enum c:Ldlx;

.field private static final synthetic d:[Ldlx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Ldlx;

    const-string v1, "EDIT"

    invoke-direct {v0, v1, v2}, Ldlx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlx;->a:Ldlx;

    .line 44
    new-instance v0, Ldlx;

    const-string v1, "UPLOAD"

    invoke-direct {v0, v1, v3}, Ldlx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlx;->b:Ldlx;

    .line 45
    new-instance v0, Ldlx;

    const-string v1, "PLAYLIST"

    invoke-direct {v0, v1, v4}, Ldlx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlx;->c:Ldlx;

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Ldlx;

    sget-object v1, Ldlx;->a:Ldlx;

    aput-object v1, v0, v2

    sget-object v1, Ldlx;->b:Ldlx;

    aput-object v1, v0, v3

    sget-object v1, Ldlx;->c:Ldlx;

    aput-object v1, v0, v4

    sput-object v0, Ldlx;->d:[Ldlx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldlx;
    .locals 1

    .prologue
    .line 42
    const-class v0, Ldlx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldlx;

    return-object v0
.end method

.method public static values()[Ldlx;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Ldlx;->d:[Ldlx;

    invoke-virtual {v0}, [Ldlx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldlx;

    return-object v0
.end method
