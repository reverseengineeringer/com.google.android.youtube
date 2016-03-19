.class final Lkru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkte;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Landroid/view/ViewGroup;

.field private synthetic d:Landroid/view/LayoutInflater;

.field private synthetic e:Ljava/util/List;

.field private synthetic f:Z

.field private synthetic g:Lkrt;


# direct methods
.method constructor <init>(Lkrt;Landroid/content/Context;Lkte;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lkru;->g:Lkrt;

    iput-object p2, p0, Lkru;->b:Landroid/content/Context;

    iput-object p3, p0, Lkru;->a:Lkte;

    iput-object p4, p0, Lkru;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lkru;->d:Landroid/view/LayoutInflater;

    iput-object p6, p0, Lkru;->e:Ljava/util/List;

    iput-boolean p7, p0, Lkru;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 82
    new-instance v7, Lktj;

    invoke-direct {v7}, Lktj;-><init>()V

    .line 83
    const-wide/16 v0, 0x3e8

    invoke-virtual {v7, v0, v1}, Lktj;->setDuration(J)V

    .line 84
    iget-object v0, p0, Lkru;->b:Landroid/content/Context;

    const v1, 0x10c0003

    invoke-virtual {v7, v0, v1}, Lktj;->setInterpolator(Landroid/content/Context;I)V

    .line 85
    new-instance v0, Lkrv;

    invoke-direct {v0, p0}, Lkrv;-><init>(Lkru;)V

    invoke-virtual {v7, v0}, Lktj;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 98
    iget-object v0, p0, Lkru;->g:Lkrt;

    iget-object v1, p0, Lkru;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lkru;->b:Landroid/content/Context;

    iget-object v3, p0, Lkru;->d:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lkru;->a:Lkte;

    iget-object v5, p0, Lkru;->e:Ljava/util/List;

    iget-boolean v6, p0, Lkru;->f:Z

    .line 1029
    invoke-virtual/range {v0 .. v7}, Lkrt;->a(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/LayoutInflater;Lkte;Ljava/util/List;ZLktj;)V

    .line 100
    return-void
.end method
