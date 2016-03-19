.class final Ltfv;
.super Ltfj;
.source "SourceFile"


# static fields
.field static final b:Ltfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1410
    new-instance v0, Ltfv;

    invoke-direct {v0}, Ltfv;-><init>()V

    sput-object v0, Ltfv;->b:Ltfv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1408
    invoke-direct {p0}, Ltfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .prologue
    .line 1414
    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1419
    const-string v0, "CharMatcher.javaUpperCase()"

    return-object v0
.end method
