.class final Lcy;
.super Lcz;
.source "SourceFile"


# instance fields
.field private synthetic b:Lch;

.field private synthetic c:Lcu;


# direct methods
.method constructor <init>(Lcu;Landroid/view/View;Landroid/view/animation/Animation;Lch;)V
    .locals 0

    .prologue
    .line 1154
    iput-object p1, p0, Lcy;->c:Lcu;

    iput-object p4, p0, Lcy;->b:Lch;

    invoke-direct {p0, p2, p3}, Lcz;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1157
    invoke-super {p0, p1}, Lcz;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1158
    iget-object v0, p0, Lcy;->b:Lch;

    iget-object v0, v0, Lch;->a_:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1159
    iget-object v0, p0, Lcy;->b:Lch;

    const/4 v1, 0x0

    iput-object v1, v0, Lch;->a_:Landroid/view/View;

    .line 1160
    iget-object v0, p0, Lcy;->c:Lcu;

    iget-object v1, p0, Lcy;->b:Lch;

    iget-object v2, p0, Lcy;->b:Lch;

    iget v2, v2, Lch;->j:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcu;->a(Lch;IIIZ)V

    .line 1163
    :cond_0
    return-void
.end method
