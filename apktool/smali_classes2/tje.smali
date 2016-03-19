.class public final enum Ltje;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltje;

.field public static final enum b:Ltje;

.field public static final enum c:Ltje;

.field private static final synthetic d:[Ltje;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Ltje;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Ltje;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltje;->a:Ltje;

    .line 21
    new-instance v0, Ltje;

    const-string v1, "TRANSIENT_FAILURE"

    invoke-direct {v0, v1, v3}, Ltje;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltje;->b:Ltje;

    .line 27
    new-instance v0, Ltje;

    const-string v1, "PERMANENT_FAILURE"

    invoke-direct {v0, v1, v4}, Ltje;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltje;->c:Ltje;

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Ltje;

    sget-object v1, Ltje;->a:Ltje;

    aput-object v1, v0, v2

    sget-object v1, Ltje;->b:Ltje;

    aput-object v1, v0, v3

    sget-object v1, Ltje;->c:Ltje;

    aput-object v1, v0, v4

    sput-object v0, Ltje;->d:[Ltje;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltje;
    .locals 1

    .prologue
    .line 13
    const-class v0, Ltje;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltje;

    return-object v0
.end method

.method public static values()[Ltje;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Ltje;->d:[Ltje;

    invoke-virtual {v0}, [Ltje;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltje;

    return-object v0
.end method
