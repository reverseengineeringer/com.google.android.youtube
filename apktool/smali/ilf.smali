.class public final enum Lilf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lilf;

.field public static final enum b:Lilf;

.field public static final enum c:Lilf;

.field private static final synthetic d:[Lilf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Lilf;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v2}, Lilf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lilf;->a:Lilf;

    .line 55
    new-instance v0, Lilf;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v3}, Lilf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lilf;->b:Lilf;

    .line 59
    new-instance v0, Lilf;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, Lilf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lilf;->c:Lilf;

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [Lilf;

    sget-object v1, Lilf;->a:Lilf;

    aput-object v1, v0, v2

    sget-object v1, Lilf;->b:Lilf;

    aput-object v1, v0, v3

    sget-object v1, Lilf;->c:Lilf;

    aput-object v1, v0, v4

    sput-object v0, Lilf;->d:[Lilf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lilf;
    .locals 1

    .prologue
    .line 47
    const-class v0, Lilf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lilf;

    return-object v0
.end method

.method public static values()[Lilf;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lilf;->d:[Lilf;

    invoke-virtual {v0}, [Lilf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lilf;

    return-object v0
.end method
