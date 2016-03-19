.class public final Lxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/MediaRouteExpandCollapseButton;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lxn;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    iget-object v1, p0, Lxn;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    iget-object v0, p0, Lxn;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    .line 1033
    iget-boolean v0, v0, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->e:Z

    .line 70
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2033
    :goto_0
    iput-boolean v0, v1, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->e:Z

    .line 71
    iget-object v0, p0, Lxn;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    .line 3033
    iget-boolean v0, v0, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->e:Z

    .line 71
    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lxn;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    iget-object v1, p0, Lxn;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    .line 4033
    iget-object v1, v1, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 72
    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v0, p0, Lxn;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    .line 5033
    iget-object v0, v0, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 73
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 74
    iget-object v0, p0, Lxn;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    iget-object v1, p0, Lxn;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    .line 6033
    iget-object v1, v1, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->d:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    :goto_1
    iget-object v0, p0, Lxn;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    .line 10033
    iget-object v0, v0, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->f:Landroid/view/View$OnClickListener;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lxn;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    .line 11033
    iget-object v0, v0, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->f:Landroid/view/View$OnClickListener;

    .line 81
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 83
    :cond_0
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lxn;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    iget-object v1, p0, Lxn;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    .line 7033
    iget-object v1, v1, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 76
    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v0, p0, Lxn;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    .line 8033
    iget-object v0, v0, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 77
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 78
    iget-object v0, p0, Lxn;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    iget-object v1, p0, Lxn;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    .line 9033
    iget-object v1, v1, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->c:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
