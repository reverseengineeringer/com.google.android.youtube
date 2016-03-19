.class final Ltfx;
.super Ltfw;
.source "SourceFile"


# static fields
.field static final b:Ltfx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1113
    new-instance v0, Ltfx;

    invoke-direct {v0}, Ltfx;-><init>()V

    sput-object v0, Ltfx;->b:Ltfx;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1116
    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Ltfw;-><init>(Ljava/lang/String;)V

    .line 1117
    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .prologue
    .line 1121
    const/4 v0, 0x0

    return v0
.end method
