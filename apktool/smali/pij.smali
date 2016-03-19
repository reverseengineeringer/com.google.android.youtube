.class public final enum Lpij;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ludh;


# static fields
.field public static final enum a:Lpij;

.field private static final synthetic b:[Lpij;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lpij;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lpij;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpij;->a:Lpij;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lpij;

    const/4 v1, 0x0

    sget-object v2, Lpij;->a:Lpij;

    aput-object v2, v0, v1

    sput-object v0, Lpij;->b:[Lpij;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpij;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lpij;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpij;

    return-object v0
.end method

.method public static values()[Lpij;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lpij;->b:[Lpij;

    invoke-virtual {v0}, [Lpij;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpij;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1012
    new-instance v0, Lpii;

    invoke-direct {v0}, Lpii;-><init>()V

    .line 6
    return-object v0
.end method
