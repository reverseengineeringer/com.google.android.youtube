.class public abstract enum Lips;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lipe;


# static fields
.field public static final enum a:Lips;

.field public static final enum b:Lips;

.field public static final enum c:Lips;

.field public static final enum d:Lips;

.field public static final enum e:Lips;

.field private static final synthetic f:[Lips;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lipt;

    const-string v1, "NOT_REQUESTED"

    invoke-direct {v0, v1}, Lipt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lips;->a:Lips;

    .line 34
    new-instance v0, Lipu;

    const-string v1, "REQUESTED"

    invoke-direct {v0, v1}, Lipu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lips;->b:Lips;

    .line 47
    new-instance v0, Lipv;

    const-string v1, "ACQUIRED"

    invoke-direct {v0, v1}, Lipv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lips;->c:Lips;

    .line 59
    new-instance v0, Lipw;

    const-string v1, "THROTTLED"

    invoke-direct {v0, v1}, Lipw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lips;->d:Lips;

    .line 71
    new-instance v0, Lipx;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1}, Lipx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lips;->e:Lips;

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [Lips;

    const/4 v1, 0x0

    sget-object v2, Lips;->a:Lips;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lips;->b:Lips;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lips;->c:Lips;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lips;->d:Lips;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lips;->e:Lips;

    aput-object v2, v0, v1

    sput-object v0, Lips;->f:[Lips;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lips;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lips;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lips;

    return-object v0
.end method

.method public static values()[Lips;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lips;->f:[Lips;

    invoke-virtual {v0}, [Lips;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lips;

    return-object v0
.end method
