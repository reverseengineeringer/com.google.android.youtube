.class public final enum Lpbx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpbx;

.field public static final enum b:Lpbx;

.field public static final enum c:Lpbx;

.field private static final synthetic d:[Lpbx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    new-instance v0, Lpbx;

    const-string v1, "SINGLE_VIDEO"

    invoke-direct {v0, v1, v2}, Lpbx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbx;->a:Lpbx;

    .line 57
    new-instance v0, Lpbx;

    const-string v1, "PLAYLIST"

    invoke-direct {v0, v1, v3}, Lpbx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbx;->b:Lpbx;

    .line 58
    new-instance v0, Lpbx;

    const-string v1, "VIDEO_LIST"

    invoke-direct {v0, v1, v4}, Lpbx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbx;->c:Lpbx;

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [Lpbx;

    sget-object v1, Lpbx;->a:Lpbx;

    aput-object v1, v0, v2

    sget-object v1, Lpbx;->b:Lpbx;

    aput-object v1, v0, v3

    sget-object v1, Lpbx;->c:Lpbx;

    aput-object v1, v0, v4

    sput-object v0, Lpbx;->d:[Lpbx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpbx;
    .locals 1

    .prologue
    .line 55
    const-class v0, Lpbx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpbx;

    return-object v0
.end method

.method public static values()[Lpbx;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lpbx;->d:[Lpbx;

    invoke-virtual {v0}, [Lpbx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpbx;

    return-object v0
.end method
