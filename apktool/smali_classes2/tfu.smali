.class final Ltfu;
.super Ltfj;
.source "SourceFile"


# static fields
.field static final b:Ltfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1426
    new-instance v0, Ltfu;

    invoke-direct {v0}, Ltfu;-><init>()V

    sput-object v0, Ltfu;->b:Ltfu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1424
    invoke-direct {p0}, Ltfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .prologue
    .line 1430
    invoke-static {p1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1435
    const-string v0, "CharMatcher.javaLowerCase()"

    return-object v0
.end method
