.class public final Lako;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Landroid/view/animation/Interpolator;

.field f:Z

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9081
    invoke-direct {p0, v0, v0}, Lako;-><init>(II)V

    .line 9082
    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9066
    const/4 v0, -0x1

    iput v0, p0, Lako;->d:I

    .line 9070
    iput-boolean v1, p0, Lako;->f:Z

    .line 9074
    iput v1, p0, Lako;->g:I

    .line 9101
    iput v1, p0, Lako;->a:I

    .line 9102
    iput v1, p0, Lako;->b:I

    .line 9103
    const/high16 v0, -0x80000000

    iput v0, p0, Lako;->c:I

    .line 9104
    const/4 v0, 0x0

    iput-object v0, p0, Lako;->e:Landroid/view/animation/Interpolator;

    .line 9105
    return-void
.end method


# virtual methods
.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 9222
    iput p1, p0, Lako;->a:I

    .line 9223
    iput p2, p0, Lako;->b:I

    .line 9224
    iput p3, p0, Lako;->c:I

    .line 9225
    iput-object p4, p0, Lako;->e:Landroid/view/animation/Interpolator;

    .line 9226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lako;->f:Z

    .line 9227
    return-void
.end method
