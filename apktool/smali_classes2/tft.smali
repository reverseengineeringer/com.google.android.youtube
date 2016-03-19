.class final Ltft;
.super Ltfj;
.source "SourceFile"


# static fields
.field static final b:Ltft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1394
    new-instance v0, Ltft;

    invoke-direct {v0}, Ltft;-><init>()V

    sput-object v0, Ltft;->b:Ltft;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1392
    invoke-direct {p0}, Ltfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .prologue
    .line 1398
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1403
    const-string v0, "CharMatcher.javaLetterOrDigit()"

    return-object v0
.end method
