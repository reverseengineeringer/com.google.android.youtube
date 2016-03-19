.class final Ltfs;
.super Ltfj;
.source "SourceFile"


# static fields
.field static final b:Ltfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1378
    new-instance v0, Ltfs;

    invoke-direct {v0}, Ltfs;-><init>()V

    sput-object v0, Ltfs;->b:Ltfs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1376
    invoke-direct {p0}, Ltfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .prologue
    .line 1382
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1387
    const-string v0, "CharMatcher.javaLetter()"

    return-object v0
.end method
