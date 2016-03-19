.class final Lmjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field a:Z

.field b:Ljpg;

.field final synthetic c:Lmjl;


# direct methods
.method constructor <init>(Lmjl;Z)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lmjm;->c:Lmjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    invoke-virtual {p0, p2}, Lmjm;->a(Z)V

    .line 247
    return-void
.end method


# virtual methods
.method final a(Ljpg;)V
    .locals 1

    .prologue
    .line 277
    iput-object p1, p0, Lmjm;->b:Ljpg;

    .line 279
    iget-object v0, p0, Lmjm;->c:Lmjl;

    .line 3031
    iget-object v0, v0, Lmjl;->a:Landroid/widget/ImageView;

    .line 279
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 280
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 264
    iget-boolean v0, p0, Lmjm;->a:Z

    if-ne v0, p1, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iput-boolean p1, p0, Lmjm;->a:Z

    .line 269
    if-eqz p1, :cond_2

    .line 270
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmjm;->a(Ljpg;)V

    goto :goto_0

    .line 271
    :cond_2
    iget-object v0, p0, Lmjm;->b:Ljpg;

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lmjm;->c:Lmjl;

    .line 2031
    iget-object v0, v0, Lmjl;->a:Landroid/widget/ImageView;

    .line 272
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lmjm;->c:Lmjl;

    iget-object v1, p0, Lmjm;->b:Ljpg;

    .line 1031
    invoke-virtual {v0, v1}, Lmjl;->a(Ljpg;)V

    .line 261
    return-void
.end method
