.class public final enum Lies;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lies;

.field public static final enum b:Lies;

.field public static final enum c:Lies;

.field private static final synthetic e:[Lies;


# instance fields
.field public d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 80
    new-instance v0, Lies;

    const-string v1, "Begin"

    sget-object v2, Lhzk;->a:Lhzk;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lies;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lies;->a:Lies;

    .line 81
    new-instance v0, Lies;

    const-string v1, "End"

    sget-object v2, Lhzk;->b:Lhzk;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lies;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lies;->b:Lies;

    .line 82
    new-instance v0, Lies;

    const-string v1, "Both"

    sget-object v2, Lhzk;->a:Lhzk;

    sget-object v3, Lhzk;->b:Lhzk;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lies;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lies;->c:Lies;

    .line 79
    const/4 v0, 0x3

    new-array v0, v0, [Lies;

    sget-object v1, Lies;->a:Lies;

    aput-object v1, v0, v4

    sget-object v1, Lies;->b:Lies;

    aput-object v1, v0, v5

    sget-object v1, Lies;->c:Lies;

    aput-object v1, v0, v6

    sput-object v0, Lies;->e:[Lies;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput-object p3, p0, Lies;->d:Ljava/util/Set;

    .line 87
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lies;
    .locals 1

    .prologue
    .line 79
    const-class v0, Lies;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lies;

    return-object v0
.end method

.method public static values()[Lies;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lies;->e:[Lies;

    invoke-virtual {v0}, [Lies;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lies;

    return-object v0
.end method
