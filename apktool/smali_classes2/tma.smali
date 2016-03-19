.class public final Ltma;
.super Ltpc;
.source "SourceFile"


# static fields
.field public static final a:Ltma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Ltma;

    invoke-direct {v0}, Ltma;-><init>()V

    sput-object v0, Ltma;->a:Ltma;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 82
    return-void
.end method

.method static a(Ltqp;)Ltma;
    .locals 1

    .prologue
    .line 113
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltma;

    invoke-direct {v0}, Ltma;-><init>()V

    goto :goto_0
.end method

.method public static b()Ltqp;
    .locals 1

    .prologue
    .line 122
    new-instance v0, Ltqp;

    invoke-direct {v0}, Ltqp;-><init>()V

    .line 123
    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ltpg;)V
    .locals 1

    .prologue
    .line 98
    const-string v0, "<StopDowncall:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 99
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 100
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 86
    if-ne p0, p1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    instance-of v1, p1, Ltma;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
