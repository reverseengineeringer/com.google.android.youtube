.class public final Lblj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:I

.field e:I

.field f:I

.field public g:I

.field h:Ljava/util/Map;

.field public i:Lblp;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "Android %s"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 27
    iput v5, p0, Lblj;->a:I

    .line 28
    const-string v0, "_s"

    iput-object v0, p0, Lblj;->b:Ljava/lang/String;

    .line 29
    const-string v0, "https://csi.gstatic.com/csi"

    iput-object v0, p0, Lblj;->c:Ljava/lang/String;

    .line 30
    const/16 v0, 0x10

    iput v0, p0, Lblj;->d:I

    .line 31
    iput v5, p0, Lblj;->e:I

    .line 32
    iput v4, p0, Lblj;->f:I

    .line 33
    iput v4, p0, Lblj;->g:I

    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lblj;->h:Ljava/util/Map;

    return-void
.end method
