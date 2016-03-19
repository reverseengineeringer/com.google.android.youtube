.class public final Ltlz;
.super Ltpc;
.source "SourceFile"


# static fields
.field public static final a:Ltlz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ltlz;

    invoke-direct {v0}, Ltlz;-><init>()V

    sput-object v0, Ltlz;->a:Ltlz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 29
    return-void
.end method

.method static a(Ltqo;)Ltlz;
    .locals 1

    .prologue
    .line 60
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltlz;

    invoke-direct {v0}, Ltlz;-><init>()V

    goto :goto_0
.end method

.method public static b()Ltqo;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Ltqo;

    invoke-direct {v0}, Ltqo;-><init>()V

    .line 70
    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ltpg;)V
    .locals 1

    .prologue
    .line 45
    const-string v0, "<StartDowncall:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 46
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 47
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 33
    if-ne p0, p1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    instance-of v1, p1, Ltlz;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
