.class public final Lgnb;
.super Ljava/lang/Object;

# interfaces
.implements Lguu;


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgnb;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9c4

    iput v0, p0, Lgnb;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lgnb;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lgnb;->d:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lgnb;->a:I

    return v0
.end method

.method public final a(Lgvd;)V
    .locals 3

    .prologue
    .line 0
    iget v0, p0, Lgnb;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgnb;->b:I

    iget v0, p0, Lgnb;->a:I

    int-to-float v0, v0

    iget v1, p0, Lgnb;->a:I

    int-to-float v1, v1

    iget v2, p0, Lgnb;->d:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lgnb;->a:I

    .line 1000
    iget v0, p0, Lgnb;->b:I

    iget v1, p0, Lgnb;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    if-nez v0, :cond_1

    throw p1

    .line 1000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lgnb;->b:I

    return v0
.end method
