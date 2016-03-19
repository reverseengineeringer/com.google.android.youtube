.class final Ldyr;
.super Lmjd;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldyn;


# direct methods
.method constructor <init>(Ldyn;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Ldyr;->a:Ldyn;

    invoke-direct {p0}, Lmjd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Ldyr;->a:Ldyn;

    .line 5054
    iget-object v0, v0, Ldyn;->d:Landroid/widget/ImageView;

    .line 306
    if-ne p1, v0, :cond_0

    .line 307
    iget-object v0, p0, Ldyr;->a:Ldyn;

    .line 6054
    iget-object v0, v0, Ldyn;->d:Landroid/widget/ImageView;

    .line 307
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljrg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 310
    :cond_0
    iget-object v0, p0, Ldyr;->a:Ldyn;

    .line 7054
    iget-object v0, v0, Ldyn;->e:Ldof;

    .line 310
    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Ldyr;->a:Ldyn;

    .line 8054
    iget-object v0, v0, Ldyn;->f:Ldlr;

    .line 311
    iget-object v1, p0, Ldyr;->a:Ldyn;

    .line 9054
    iget-object v1, v1, Ldyn;->e:Ldof;

    .line 9072
    iget-object v1, v1, Ldof;->a:Landroid/view/View;

    .line 311
    invoke-interface {v0, p0, v1}, Ldlr;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 315
    :cond_1
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Ldyr;->a:Ldyn;

    .line 1054
    iget-object v0, v0, Ldyn;->c:Landroid/widget/ImageView;

    .line 297
    if-ne p1, v0, :cond_1

    .line 298
    iget-object v0, p0, Ldyr;->a:Ldyn;

    .line 2054
    invoke-virtual {v0}, Ldyn;->b()V

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget-object v0, p0, Ldyr;->a:Ldyn;

    .line 3054
    iget-object v0, v0, Ldyn;->d:Landroid/widget/ImageView;

    .line 299
    if-ne p1, v0, :cond_0

    .line 300
    iget-object v0, p0, Ldyr;->a:Ldyn;

    .line 4054
    invoke-virtual {v0}, Ldyn;->c()V

    goto :goto_0
.end method
