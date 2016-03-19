.class public final enum Lizi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lizi;

.field public static final enum b:Lizi;

.field public static final enum c:Lizi;

.field public static final enum d:Lizi;

.field private static final synthetic f:[Lizi;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81
    new-instance v0, Lizi;

    const-string v1, "NOT_INLINED"

    invoke-direct {v0, v1, v2, v2}, Lizi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lizi;->a:Lizi;

    .line 82
    new-instance v0, Lizi;

    const-string v1, "INLINED_AND_VALID"

    invoke-direct {v0, v1, v3, v3}, Lizi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lizi;->b:Lizi;

    .line 83
    new-instance v0, Lizi;

    const-string v1, "INLINED_BUT_EXPIRED"

    invoke-direct {v0, v1, v4, v4}, Lizi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lizi;->c:Lizi;

    .line 84
    new-instance v0, Lizi;

    const-string v1, "INLINED_BUT_INVALID"

    invoke-direct {v0, v1, v5, v5}, Lizi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lizi;->d:Lizi;

    .line 80
    const/4 v0, 0x4

    new-array v0, v0, [Lizi;

    sget-object v1, Lizi;->a:Lizi;

    aput-object v1, v0, v2

    sget-object v1, Lizi;->b:Lizi;

    aput-object v1, v0, v3

    sget-object v1, Lizi;->c:Lizi;

    aput-object v1, v0, v4

    sget-object v1, Lizi;->d:Lizi;

    aput-object v1, v0, v5

    sput-object v0, Lizi;->f:[Lizi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    iput p3, p0, Lizi;->e:I

    .line 90
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lizi;
    .locals 1

    .prologue
    .line 80
    const-class v0, Lizi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lizi;

    return-object v0
.end method

.method public static values()[Lizi;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lizi;->f:[Lizi;

    invoke-virtual {v0}, [Lizi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lizi;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lizi;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
