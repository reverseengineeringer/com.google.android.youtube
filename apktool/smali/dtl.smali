.class public final Ldtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Ljava/util/List;

.field private b:Landroid/view/View;

.field private c:Ldtm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldtl;->a:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Ldtl;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ldtl;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    :cond_0
    iget-object v0, p0, Ldtl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtm;

    .line 36
    invoke-interface {v0}, Ldtm;->a()V

    goto :goto_0

    .line 39
    :cond_1
    iput-object p1, p0, Ldtl;->b:Landroid/view/View;

    .line 41
    iget-object v0, p0, Ldtl;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Ldtl;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    :cond_2
    return-void
.end method

.method public final a(Ldtm;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldtl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 64
    iget-object v0, p0, Ldtl;->c:Ldtm;

    if-eqz v0, :cond_9

    .line 65
    iget-object v0, p0, Ldtl;->c:Ldtm;

    invoke-interface {v0}, Ldtm;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldtl;->c:Ldtm;

    invoke-interface {v0, p1, p2}, Ldtm;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v4

    .line 66
    :goto_0
    if-nez v2, :cond_8

    .line 67
    iget-object v0, p0, Ldtl;->c:Ldtm;

    .line 68
    iput-object v1, p0, Ldtl;->c:Ldtm;

    move-object v1, v0

    move v0, v2

    .line 72
    :goto_1
    iget-object v2, p0, Ldtl;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    .line 73
    :cond_0
    if-nez v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtm;

    .line 75
    if-eq v0, v1, :cond_0

    .line 80
    invoke-interface {v0}, Ldtm;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, p1, p2}, Ldtm;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v4

    .line 81
    :goto_2
    if-eqz v2, :cond_0

    .line 1094
    iput-object v0, p0, Ldtl;->c:Ldtm;

    .line 1095
    iget-object v1, p0, Ldtl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtm;

    .line 1096
    if-eq v1, v0, :cond_1

    .line 1097
    invoke-interface {v1}, Ldtm;->a()V

    goto :goto_3

    :cond_2
    move v2, v3

    .line 65
    goto :goto_0

    :cond_3
    move v2, v3

    .line 80
    goto :goto_2

    :cond_4
    move v0, v2

    .line 89
    :goto_4
    if-nez v0, :cond_5

    iget-object v0, p0, Ldtl;->a:Ljava/util/List;

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    return v3

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    move v0, v2

    goto :goto_1

    :cond_9
    move v0, v3

    goto :goto_1
.end method
