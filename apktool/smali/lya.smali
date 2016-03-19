.class public final Llya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljsw;

.field public static final b:Ljsw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Llyb;

    invoke-direct {v0}, Llyb;-><init>()V

    sput-object v0, Llya;->a:Ljsw;

    .line 58
    new-instance v0, Llyc;

    const-string v1, "Set<SupportedVideoMimeTypes>"

    invoke-direct {v0, v1}, Llyc;-><init>(Ljava/lang/String;)V

    sput-object v0, Llya;->b:Ljsw;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 38
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 42
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 46
    invoke-static {p0}, Llya;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    const-string v0, ";"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
