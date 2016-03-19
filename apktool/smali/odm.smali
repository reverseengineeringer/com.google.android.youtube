.class public final enum Lodm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lodm;

.field private static enum d:Lodm;

.field private static enum e:Lodm;

.field private static enum f:Lodm;

.field private static final synthetic g:[Lodm;


# instance fields
.field public final b:Lloq;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18
    new-instance v0, Lodm;

    const-string v1, "AMODO_ONLY"

    sget-object v2, Lloq;->a:Lloq;

    sget v3, Lnyd;->r:I

    invoke-direct {v0, v1, v4, v2, v3}, Lodm;-><init>(Ljava/lang/String;ILloq;I)V

    sput-object v0, Lodm;->d:Lodm;

    .line 21
    new-instance v0, Lodm;

    const-string v1, "LD"

    sget-object v2, Lloq;->b:Lloq;

    sget v3, Lnyd;->o:I

    invoke-direct {v0, v1, v5, v2, v3}, Lodm;-><init>(Ljava/lang/String;ILloq;I)V

    sput-object v0, Lodm;->e:Lodm;

    .line 24
    new-instance v0, Lodm;

    const-string v1, "SD"

    sget-object v2, Lloq;->c:Lloq;

    sget v3, Lnyd;->p:I

    invoke-direct {v0, v1, v6, v2, v3}, Lodm;-><init>(Ljava/lang/String;ILloq;I)V

    sput-object v0, Lodm;->a:Lodm;

    .line 27
    new-instance v0, Lodm;

    const-string v1, "HD"

    sget-object v2, Lloq;->d:Lloq;

    sget v3, Lnyd;->q:I

    invoke-direct {v0, v1, v7, v2, v3}, Lodm;-><init>(Ljava/lang/String;ILloq;I)V

    sput-object v0, Lodm;->f:Lodm;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lodm;

    sget-object v1, Lodm;->d:Lodm;

    aput-object v1, v0, v4

    sget-object v1, Lodm;->e:Lodm;

    aput-object v1, v0, v5

    sget-object v1, Lodm;->a:Lodm;

    aput-object v1, v0, v6

    sget-object v1, Lodm;->f:Lodm;

    aput-object v1, v0, v7

    sput-object v0, Lodm;->g:[Lodm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILloq;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput-object p3, p0, Lodm;->b:Lloq;

    .line 65
    iput p4, p0, Lodm;->c:I

    .line 66
    return-void
.end method

.method public static a(I)Lodm;
    .locals 1

    .prologue
    .line 2034
    sget-object v0, Lodn;->b:Landroid/util/SparseArray;

    .line 57
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    return-object v0
.end method

.method public static a(Lloq;)Lodm;
    .locals 1

    .prologue
    .line 1034
    sget-object v0, Lodn;->a:Ljava/util/Map;

    .line 53
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lodm;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lodm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lodm;

    return-object v0
.end method

.method public static values()[Lodm;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lodm;->g:[Lodm;

    invoke-virtual {v0}, [Lodm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lodm;

    return-object v0
.end method
