.class final Ldpp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldpo;


# direct methods
.method constructor <init>(Ldpo;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldpp;->a:Ldpo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldpp;->a:Ldpo;

    .line 1014
    invoke-virtual {v0}, Ldpo;->a()V

    .line 76
    return-void
.end method
