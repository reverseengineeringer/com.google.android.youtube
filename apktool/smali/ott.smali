.class final Lott;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:F

.field private synthetic c:F

.field private synthetic d:Landroid/view/ViewGroup;

.field private synthetic e:Lots;


# direct methods
.method constructor <init>(Lots;Landroid/content/Context;FFLandroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lott;->e:Lots;

    iput-object p2, p0, Lott;->a:Landroid/content/Context;

    iput p3, p0, Lott;->b:F

    iput p4, p0, Lott;->c:F

    iput-object p5, p0, Lott;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lott;->e:Lots;

    new-instance v1, Loud;

    iget-object v2, p0, Lott;->a:Landroid/content/Context;

    iget-object v3, p0, Lott;->e:Lots;

    invoke-direct {v1, v2, v3}, Loud;-><init>(Landroid/content/Context;Lotp;)V

    .line 1025
    iput-object v1, v0, Lots;->j:Loud;

    .line 72
    iget-object v0, p0, Lott;->e:Lots;

    .line 2025
    iget-object v0, v0, Lots;->j:Loud;

    .line 72
    iget-object v1, p0, Lott;->e:Lots;

    invoke-virtual {v0, v1}, Loud;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 73
    iget-object v0, p0, Lott;->e:Lots;

    .line 3025
    iget-object v0, v0, Lots;->j:Loud;

    .line 73
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lott;->b:F

    .line 74
    invoke-static {v2}, Lotp;->b(F)I

    move-result v2

    iget v3, p0, Lott;->c:F

    invoke-static {v3}, Lotp;->b(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {v0, v1}, Loud;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v0, p0, Lott;->e:Lots;

    .line 4025
    iget-object v0, v0, Lots;->j:Loud;

    .line 75
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loud;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lott;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lott;->e:Lots;

    .line 5025
    iget-object v1, v1, Lots;->j:Loud;

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lott;->e:Lots;

    .line 6025
    iget-object v0, v0, Lots;->j:Loud;

    .line 77
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Loud;->setTextColor(I)V

    .line 78
    iget-object v0, p0, Lott;->e:Lots;

    .line 7025
    iget-object v0, v0, Lots;->j:Loud;

    .line 78
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Loud;->setTextSize(F)V

    .line 79
    iget-object v0, p0, Lott;->e:Lots;

    .line 8025
    iget-object v0, v0, Lots;->j:Loud;

    .line 79
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Loud;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 80
    iget-object v0, p0, Lott;->e:Lots;

    .line 9025
    iget-object v0, v0, Lots;->j:Loud;

    .line 80
    invoke-virtual {v0}, Loud;->invalidate()V

    .line 81
    return-void
.end method
