.class public final enum Ljbh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljbh;

.field public static final enum b:Ljbh;

.field private static final synthetic d:[Ljbh;


# instance fields
.field final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 248
    new-instance v0, Ljbh;

    const-string v1, "INSTREAM"

    const-string v2, "1"

    invoke-direct {v0, v1, v3, v2}, Ljbh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljbh;->a:Ljbh;

    .line 249
    new-instance v0, Ljbh;

    const-string v1, "TRUEVIEW_INDISPLAY"

    const-string v2, "2"

    invoke-direct {v0, v1, v4, v2}, Ljbh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljbh;->b:Ljbh;

    .line 247
    const/4 v0, 0x2

    new-array v0, v0, [Ljbh;

    sget-object v1, Ljbh;->a:Ljbh;

    aput-object v1, v0, v3

    sget-object v1, Ljbh;->b:Ljbh;

    aput-object v1, v0, v4

    sput-object v0, Ljbh;->d:[Ljbh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 254
    iput-object p3, p0, Ljbh;->c:Ljava/lang/String;

    .line 255
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljbh;
    .locals 1

    .prologue
    .line 247
    const-class v0, Ljbh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljbh;

    return-object v0
.end method

.method public static values()[Ljbh;
    .locals 1

    .prologue
    .line 247
    sget-object v0, Ljbh;->d:[Ljbh;

    invoke-virtual {v0}, [Ljbh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljbh;

    return-object v0
.end method
