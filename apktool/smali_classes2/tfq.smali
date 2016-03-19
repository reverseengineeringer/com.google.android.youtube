.class final Ltfq;
.super Ltfj;
.source "SourceFile"


# static fields
.field static final b:Ltfq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1362
    new-instance v0, Ltfq;

    invoke-direct {v0}, Ltfq;-><init>()V

    sput-object v0, Ltfq;->b:Ltfq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1360
    invoke-direct {p0}, Ltfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .prologue
    .line 1366
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1371
    const-string v0, "CharMatcher.javaDigit()"

    return-object v0
.end method
