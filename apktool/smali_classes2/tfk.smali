.class final Ltfk;
.super Ltfw;
.source "SourceFile"


# static fields
.field static final b:Ltfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1016
    new-instance v0, Ltfk;

    invoke-direct {v0}, Ltfk;-><init>()V

    sput-object v0, Ltfk;->b:Ltfk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1019
    const-string v0, "CharMatcher.any()"

    invoke-direct {p0, v0}, Ltfw;-><init>(Ljava/lang/String;)V

    .line 1020
    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .prologue
    .line 1024
    const/4 v0, 0x1

    return v0
.end method
