.class public final enum Lkly;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkly;

.field private static enum c:Lkly;

.field private static enum d:Lkly;

.field private static final synthetic e:[Lkly;


# instance fields
.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lkly;

    const-string v1, "CAMERA_RECORDER_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lkly;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkly;->a:Lkly;

    .line 20
    new-instance v0, Lkly;

    const-string v1, "CAMERA_RECORDER_COMPATIBLE"

    invoke-direct {v0, v1, v3, v3}, Lkly;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkly;->c:Lkly;

    .line 22
    new-instance v0, Lkly;

    const-string v1, "CAMERA_RECORDER_MEDIA_CODEC"

    invoke-direct {v0, v1, v4, v4}, Lkly;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkly;->d:Lkly;

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Lkly;

    sget-object v1, Lkly;->a:Lkly;

    aput-object v1, v0, v2

    sget-object v1, Lkly;->c:Lkly;

    aput-object v1, v0, v3

    sget-object v1, Lkly;->d:Lkly;

    aput-object v1, v0, v4

    sput-object v0, Lkly;->e:[Lkly;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lkly;->b:I

    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkly;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lkly;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkly;

    return-object v0
.end method

.method public static values()[Lkly;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lkly;->e:[Lkly;

    invoke-virtual {v0}, [Lkly;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkly;

    return-object v0
.end method
