.class public abstract enum Ljmp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljmp;

.field public static final enum b:Ljmp;

.field public static final enum c:Ljmp;

.field private static enum d:Ljmp;

.field private static enum e:Ljmp;

.field private static enum f:Ljmp;

.field private static final synthetic g:[Ljmp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Ljmq;

    const-string v1, "HEAD"

    invoke-direct {v0, v1}, Ljmq;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljmp;->a:Ljmp;

    .line 26
    new-instance v0, Ljmr;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Ljmr;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljmp;->b:Ljmp;

    .line 32
    new-instance v0, Ljms;

    const-string v1, "POST"

    invoke-direct {v0, v1}, Ljms;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljmp;->c:Ljmp;

    .line 38
    new-instance v0, Ljmt;

    const-string v1, "PUT"

    invoke-direct {v0, v1}, Ljmt;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljmp;->d:Ljmp;

    .line 44
    new-instance v0, Ljmu;

    const-string v1, "PATCH"

    invoke-direct {v0, v1}, Ljmu;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljmp;->e:Ljmp;

    .line 50
    new-instance v0, Ljmv;

    const-string v1, "DELETE"

    invoke-direct {v0, v1}, Ljmv;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljmp;->f:Ljmp;

    .line 19
    const/4 v0, 0x6

    new-array v0, v0, [Ljmp;

    const/4 v1, 0x0

    sget-object v2, Ljmp;->a:Ljmp;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljmp;->b:Ljmp;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljmp;->c:Ljmp;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljmp;->d:Ljmp;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljmp;->e:Ljmp;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljmp;->f:Ljmp;

    aput-object v2, v0, v1

    sput-object v0, Ljmp;->g:[Ljmp;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljmp;
    .locals 1

    .prologue
    .line 19
    const-class v0, Ljmp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljmp;

    return-object v0
.end method

.method public static values()[Ljmp;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Ljmp;->g:[Ljmp;

    invoke-virtual {v0}, [Ljmp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljmp;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;)Lorg/apache/http/client/methods/HttpUriRequest;
.end method
