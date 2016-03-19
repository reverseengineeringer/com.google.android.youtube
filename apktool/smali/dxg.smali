.class final Ldxg;
.super Lmjd;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldxc;


# direct methods
.method constructor <init>(Ldxc;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Ldxg;->a:Ldxc;

    invoke-direct {p0}, Lmjd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Ldxg;->a:Ldxc;

    .line 1036
    iget-object v0, v0, Ldxc;->b:Landroid/widget/ImageView;

    .line 153
    if-ne p1, v0, :cond_1

    .line 154
    iget-object v0, p0, Ldxg;->a:Ldxc;

    .line 2036
    iget-object v0, v0, Ldxc;->b:Landroid/widget/ImageView;

    .line 154
    invoke-static {v0, v1}, Ljrg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Ldxg;->a:Ldxc;

    .line 3036
    iget-object v0, v0, Ldxc;->a:Landroid/widget/ImageView;

    .line 155
    if-ne p1, v0, :cond_0

    .line 156
    iget-object v0, p0, Ldxg;->a:Ldxc;

    .line 4036
    iget-object v0, v0, Ldxc;->a:Landroid/widget/ImageView;

    .line 156
    invoke-static {v0, v1}, Ljrg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ldxg;->a:Ldxc;

    .line 5036
    iget-object v0, v0, Ldxc;->b:Landroid/widget/ImageView;

    .line 162
    if-ne p1, v0, :cond_1

    .line 163
    iget-object v0, p0, Ldxg;->a:Ldxc;

    .line 6036
    invoke-virtual {v0}, Ldxc;->b()V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Ldxg;->a:Ldxc;

    .line 7036
    iget-object v0, v0, Ldxc;->a:Landroid/widget/ImageView;

    .line 164
    if-ne p1, v0, :cond_0

    .line 165
    iget-object v0, p0, Ldxg;->a:Ldxc;

    .line 8036
    invoke-virtual {v0}, Ldxc;->c()V

    goto :goto_0
.end method
