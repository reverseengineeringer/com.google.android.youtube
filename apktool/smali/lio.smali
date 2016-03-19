.class public final enum Llio;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llio;

.field public static final enum b:Llio;

.field public static final enum c:Llio;

.field public static final enum d:Llio;

.field private static enum e:Llio;

.field private static enum f:Llio;

.field private static enum g:Llio;

.field private static final synthetic h:[Llio;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    new-instance v0, Llio;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Llio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llio;->e:Llio;

    .line 35
    new-instance v0, Llio;

    const-string v1, "NEXT"

    invoke-direct {v0, v1, v4}, Llio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llio;->a:Llio;

    .line 36
    new-instance v0, Llio;

    const-string v1, "PREVIOUS"

    invoke-direct {v0, v1, v5}, Llio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llio;->f:Llio;

    .line 37
    new-instance v0, Llio;

    const-string v1, "RELOAD"

    invoke-direct {v0, v1, v6}, Llio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llio;->b:Llio;

    .line 38
    new-instance v0, Llio;

    const-string v1, "TIMED"

    invoke-direct {v0, v1, v7}, Llio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llio;->c:Llio;

    .line 39
    new-instance v0, Llio;

    const-string v1, "INVALIDATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Llio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llio;->d:Llio;

    .line 40
    new-instance v0, Llio;

    const-string v1, "ADDITIONAL_ACCOUNT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Llio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llio;->g:Llio;

    .line 33
    const/4 v0, 0x7

    new-array v0, v0, [Llio;

    sget-object v1, Llio;->e:Llio;

    aput-object v1, v0, v3

    sget-object v1, Llio;->a:Llio;

    aput-object v1, v0, v4

    sget-object v1, Llio;->f:Llio;

    aput-object v1, v0, v5

    sget-object v1, Llio;->b:Llio;

    aput-object v1, v0, v6

    sget-object v1, Llio;->c:Llio;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Llio;->d:Llio;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Llio;->g:Llio;

    aput-object v2, v0, v1

    sput-object v0, Llio;->h:[Llio;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llio;
    .locals 1

    .prologue
    .line 33
    const-class v0, Llio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llio;

    return-object v0
.end method

.method public static values()[Llio;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Llio;->h:[Llio;

    invoke-virtual {v0}, [Llio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llio;

    return-object v0
.end method
