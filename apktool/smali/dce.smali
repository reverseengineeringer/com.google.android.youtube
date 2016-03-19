.class final Ldce;
.super Ldcj;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldcd;


# direct methods
.method public constructor <init>(Ldcd;)V
    .locals 2

    .prologue
    .line 692
    iput-object p1, p0, Ldce;->a:Ldcd;

    .line 693
    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Ldcj;-><init>(J)V

    .line 694
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 697
    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-virtual {p0, v0, v1}, Ldce;->b(II)I

    move-result v0

    return v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Ldce;->a:Ldcd;

    invoke-virtual {v0}, Ldcd;->invalidate()V

    .line 731
    return-void
.end method
