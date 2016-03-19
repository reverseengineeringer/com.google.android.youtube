.class public final enum Llyj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llyj;

.field public static final enum b:Llyj;

.field public static final enum c:Llyj;

.field public static final enum d:Llyj;

.field public static final enum e:Llyj;

.field private static final synthetic f:[Llyj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 928
    new-instance v0, Llyj;

    const-string v1, "SERVER_EXPERIMENT"

    invoke-direct {v0, v1, v2}, Llyj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llyj;->a:Llyj;

    .line 929
    new-instance v0, Llyj;

    const-string v1, "OS_DEFAULT"

    invoke-direct {v0, v1, v3}, Llyj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llyj;->b:Llyj;

    .line 930
    new-instance v0, Llyj;

    const-string v1, "CRONET"

    invoke-direct {v0, v1, v4}, Llyj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llyj;->c:Llyj;

    .line 931
    new-instance v0, Llyj;

    const-string v1, "CRONET_QUIC"

    invoke-direct {v0, v1, v5}, Llyj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llyj;->d:Llyj;

    .line 932
    new-instance v0, Llyj;

    const-string v1, "CRONET_QUIC_STORAGE"

    invoke-direct {v0, v1, v6}, Llyj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llyj;->e:Llyj;

    .line 927
    const/4 v0, 0x5

    new-array v0, v0, [Llyj;

    sget-object v1, Llyj;->a:Llyj;

    aput-object v1, v0, v2

    sget-object v1, Llyj;->b:Llyj;

    aput-object v1, v0, v3

    sget-object v1, Llyj;->c:Llyj;

    aput-object v1, v0, v4

    sget-object v1, Llyj;->d:Llyj;

    aput-object v1, v0, v5

    sget-object v1, Llyj;->e:Llyj;

    aput-object v1, v0, v6

    sput-object v0, Llyj;->f:[Llyj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 927
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llyj;
    .locals 1

    .prologue
    .line 927
    const-class v0, Llyj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llyj;

    return-object v0
.end method

.method public static values()[Llyj;
    .locals 1

    .prologue
    .line 927
    sget-object v0, Llyj;->f:[Llyj;

    invoke-virtual {v0}, [Llyj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llyj;

    return-object v0
.end method
