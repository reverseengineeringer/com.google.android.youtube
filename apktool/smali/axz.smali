.class public enum Laxz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Laxz;

.field private static enum b:Laxz;

.field private static enum c:Laxz;

.field private static enum d:Laxz;

.field private static final synthetic e:[Laxz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 199
    new-instance v0, Laxz;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v2}, Laxz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxz;->b:Laxz;

    .line 203
    new-instance v0, Laya;

    const-string v1, "LOG"

    invoke-direct {v0, v1}, Laya;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxz;->c:Laxz;

    .line 214
    new-instance v0, Layb;

    const-string v1, "THROW"

    invoke-direct {v0, v1}, Layb;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxz;->d:Laxz;

    .line 195
    const/4 v0, 0x3

    new-array v0, v0, [Laxz;

    sget-object v1, Laxz;->b:Laxz;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Laxz;->c:Laxz;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Laxz;->d:Laxz;

    aput-object v2, v0, v1

    sput-object v0, Laxz;->e:[Laxz;

    .line 225
    sget-object v0, Laxz;->c:Laxz;

    sput-object v0, Laxz;->a:Laxz;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laxz;
    .locals 1

    .prologue
    .line 195
    const-class v0, Laxz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Laxz;

    return-object v0
.end method

.method public static values()[Laxz;
    .locals 1

    .prologue
    .line 195
    sget-object v0, Laxz;->e:[Laxz;

    invoke-virtual {v0}, [Laxz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxz;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method
