.class public final enum Lppz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lppz;

.field public static final enum b:Lppz;

.field public static final enum c:Lppz;

.field public static final d:Ljava/util/Map;

.field private static final synthetic e:[Lppz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lppz;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lppz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lppz;->a:Lppz;

    .line 28
    new-instance v0, Lppz;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v3}, Lppz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lppz;->b:Lppz;

    .line 29
    new-instance v0, Lppz;

    const-string v1, "ON"

    invoke-direct {v0, v1, v4}, Lppz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lppz;->c:Lppz;

    .line 26
    new-array v0, v5, [Lppz;

    sget-object v1, Lppz;->a:Lppz;

    aput-object v1, v0, v2

    sget-object v1, Lppz;->b:Lppz;

    aput-object v1, v0, v3

    sget-object v1, Lppz;->c:Lppz;

    aput-object v1, v0, v4

    sput-object v0, Lppz;->e:[Lppz;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lppz;->a:Lppz;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lppz;->c:Lppz;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lppz;->b:Lppz;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lppz;->c:Lppz;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lppz;->d:Ljava/util/Map;

    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lppz;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lppz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lppz;

    return-object v0
.end method

.method public static values()[Lppz;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lppz;->e:[Lppz;

    invoke-virtual {v0}, [Lppz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lppz;

    return-object v0
.end method
