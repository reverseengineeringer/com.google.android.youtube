.class public final Ldmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field private a:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldmb;-><init>(B)V

    .line 44
    return-void
.end method

.method private constructor <init>(B)V
    .locals 5

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1103
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 57
    iput-object v0, p0, Ldmb;->a:Landroid/animation/TimeInterpolator;

    .line 61
    :goto_0
    return-void

    .line 2075
    :cond_0
    new-instance v0, Ldmc;

    invoke-direct {v0}, Ldmc;-><init>()V

    .line 59
    iput-object v0, p0, Ldmb;->a:Landroid/animation/TimeInterpolator;

    goto :goto_0
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldmb;->a:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method
