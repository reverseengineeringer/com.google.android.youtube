.class public final Ldrx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldso;

.field private synthetic b:Ldsn;

.field private synthetic c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;Ldso;Ldsn;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Ldrx;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iput-object p2, p0, Ldrx;->a:Ldso;

    iput-object p3, p0, Ldrx;->b:Ldsn;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Ldrx;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Ldrx;->a:Ldso;

    iget-object v2, p0, Ldrx;->b:Ldsn;

    .line 1029
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Ldso;Ldsn;)V

    .line 157
    return-void
.end method
