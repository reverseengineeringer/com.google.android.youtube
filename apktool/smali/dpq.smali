.class final Ldpq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldpo;


# direct methods
.method constructor <init>(Ldpo;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldpq;->a:Ldpo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldpq;->a:Ldpo;

    .line 1014
    invoke-virtual {v0}, Ldpo;->b()V

    .line 95
    return-void
.end method
