.class public final enum Lmxn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmxn;

.field public static final enum b:Lmxn;

.field public static final enum c:Lmxn;

.field private static final synthetic d:[Lmxn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lmxn;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Lmxn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmxn;->a:Lmxn;

    .line 10
    new-instance v0, Lmxn;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v3}, Lmxn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmxn;->b:Lmxn;

    .line 11
    new-instance v0, Lmxn;

    const-string v1, "OFFLINE"

    invoke-direct {v0, v1, v4}, Lmxn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmxn;->c:Lmxn;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lmxn;

    sget-object v1, Lmxn;->a:Lmxn;

    aput-object v1, v0, v2

    sget-object v1, Lmxn;->b:Lmxn;

    aput-object v1, v0, v3

    sget-object v1, Lmxn;->c:Lmxn;

    aput-object v1, v0, v4

    sput-object v0, Lmxn;->d:[Lmxn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmxn;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lmxn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmxn;

    return-object v0
.end method

.method public static values()[Lmxn;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lmxn;->d:[Lmxn;

    invoke-virtual {v0}, [Lmxn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmxn;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lmxn;->a:Lmxn;

    if-eq p0, v0, :cond_0

    sget-object v0, Lmxn;->b:Lmxn;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
