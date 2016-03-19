.class public final Ltmi;
.super Ltpc;
.source "SourceFile"


# static fields
.field public static final a:Ltmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 860
    new-instance v0, Ltmi;

    invoke-direct {v0}, Ltmi;-><init>()V

    sput-object v0, Ltmi;->a:Ltmi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 863
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 864
    return-void
.end method

.method static a(Ltqx;)Ltmi;
    .locals 1

    .prologue
    .line 895
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 896
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltmi;

    invoke-direct {v0}, Ltmi;-><init>()V

    goto :goto_0
.end method

.method public static b()Ltqx;
    .locals 1

    .prologue
    .line 904
    new-instance v0, Ltqx;

    invoke-direct {v0}, Ltqx;-><init>()V

    .line 905
    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 876
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ltpg;)V
    .locals 1

    .prologue
    .line 880
    const-string v0, "<ReadyUpcall:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 881
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 882
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 868
    if-ne p0, p1, :cond_1

    .line 871
    :cond_0
    :goto_0
    return v0

    .line 869
    :cond_1
    instance-of v1, p1, Ltmi;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
