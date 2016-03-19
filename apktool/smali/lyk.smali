.class public final enum Llyk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llyk;

.field public static final enum b:Llyk;

.field public static final enum c:Llyk;

.field public static final enum d:Llyk;

.field public static final enum e:Llyk;

.field private static final synthetic f:[Llyk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 919
    new-instance v0, Llyk;

    const-string v1, "SURFACE_VIEW"

    invoke-direct {v0, v1, v2}, Llyk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llyk;->a:Llyk;

    .line 920
    new-instance v0, Llyk;

    const-string v1, "SURFACE_VIEW_SECURE"

    invoke-direct {v0, v1, v3}, Llyk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llyk;->b:Llyk;

    .line 921
    new-instance v0, Llyk;

    const-string v1, "SAFE_TEXTURE_VIEW"

    invoke-direct {v0, v1, v4}, Llyk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llyk;->c:Llyk;

    .line 922
    new-instance v0, Llyk;

    const-string v1, "GL_VIEW"

    invoke-direct {v0, v1, v5}, Llyk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llyk;->d:Llyk;

    .line 923
    new-instance v0, Llyk;

    const-string v1, "SERVER_EXPERIMENT"

    invoke-direct {v0, v1, v6}, Llyk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llyk;->e:Llyk;

    .line 918
    const/4 v0, 0x5

    new-array v0, v0, [Llyk;

    sget-object v1, Llyk;->a:Llyk;

    aput-object v1, v0, v2

    sget-object v1, Llyk;->b:Llyk;

    aput-object v1, v0, v3

    sget-object v1, Llyk;->c:Llyk;

    aput-object v1, v0, v4

    sget-object v1, Llyk;->d:Llyk;

    aput-object v1, v0, v5

    sget-object v1, Llyk;->e:Llyk;

    aput-object v1, v0, v6

    sput-object v0, Llyk;->f:[Llyk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 918
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llyk;
    .locals 1

    .prologue
    .line 918
    const-class v0, Llyk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llyk;

    return-object v0
.end method

.method public static values()[Llyk;
    .locals 1

    .prologue
    .line 918
    sget-object v0, Llyk;->f:[Llyk;

    invoke-virtual {v0}, [Llyk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llyk;

    return-object v0
.end method
