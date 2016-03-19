.class public final Lokf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:Ljso;

.field public e:Ljava/lang/Class;

.field f:Z

.field g:Z

.field public h:Luea;


# direct methods
.method public constructor <init>(Ljso;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-boolean v1, p0, Lokf;->a:Z

    .line 181
    sget v0, Lolp;->h:I

    iput v0, p0, Lokf;->b:I

    .line 182
    const/16 v0, 0x14

    iput v0, p0, Lokf;->c:I

    .line 183
    iput-boolean v1, p0, Lokf;->f:Z

    .line 184
    iput-boolean v1, p0, Lokf;->g:Z

    .line 186
    iput-object p1, p0, Lokf;->d:Ljso;

    .line 187
    return-void
.end method


# virtual methods
.method public final a()Loke;
    .locals 1

    .prologue
    .line 225
    new-instance v0, Loke;

    .line 1028
    invoke-direct {v0, p0}, Loke;-><init>(Lokf;)V

    .line 225
    return-object v0
.end method
