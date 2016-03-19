.class final Lmay;
.super Lmao;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmby;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lmao;-><init>(Landroid/content/Context;Lmby;)V

    .line 106
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 5

    .prologue
    .line 1110
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1111
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    return-object v0
.end method
