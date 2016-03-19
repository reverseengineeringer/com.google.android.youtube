.class final Lhyz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lhyx;

.field private synthetic b:Lhyy;


# direct methods
.method constructor <init>(Lhyy;Lhyx;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lhyz;->b:Lhyy;

    iput-object p2, p0, Lhyz;->a:Lhyx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lhyz;->b:Lhyy;

    .line 1023
    iget-object v0, v0, Lhyy;->d:Landroid/view/ViewOverlay;

    .line 149
    iget-object v1, p0, Lhyz;->a:Lhyx;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 150
    return-void
.end method
