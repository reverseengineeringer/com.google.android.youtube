.class public final enum Lprh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lprh;

.field public static final enum b:Lprh;

.field public static final enum c:Lprh;

.field public static final enum d:Lprh;

.field private static final synthetic g:[Lprh;


# instance fields
.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 25
    new-instance v0, Lprh;

    const-string v1, "IMMERSIVE"

    invoke-direct {v0, v1, v3, v2, v2}, Lprh;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lprh;->a:Lprh;

    .line 27
    new-instance v0, Lprh;

    const-string v1, "VR"

    invoke-direct {v0, v1, v2, v2, v2}, Lprh;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lprh;->b:Lprh;

    .line 29
    new-instance v0, Lprh;

    const-string v1, "FULLSCREEN"

    invoke-direct {v0, v1, v4, v2, v3}, Lprh;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lprh;->c:Lprh;

    .line 31
    new-instance v0, Lprh;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v5, v3, v3}, Lprh;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lprh;->d:Lprh;

    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [Lprh;

    sget-object v1, Lprh;->a:Lprh;

    aput-object v1, v0, v3

    sget-object v1, Lprh;->b:Lprh;

    aput-object v1, v0, v2

    sget-object v1, Lprh;->c:Lprh;

    aput-object v1, v0, v4

    sget-object v1, Lprh;->d:Lprh;

    aput-object v1, v0, v5

    sput-object v0, Lprh;->g:[Lprh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-boolean p3, p0, Lprh;->e:Z

    .line 41
    iput-boolean p4, p0, Lprh;->f:Z

    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lprh;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lprh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lprh;

    return-object v0
.end method

.method public static values()[Lprh;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lprh;->g:[Lprh;

    invoke-virtual {v0}, [Lprh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lprh;

    return-object v0
.end method
