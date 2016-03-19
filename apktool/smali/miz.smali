.class final Lmiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmgy;

.field private final c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lmgy;)V
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmiz;->a:Landroid/content/Context;

    .line 124
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Lmiz;->b:Lmgy;

    .line 125
    const v0, 0x1090003

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiz;->c:Landroid/widget/TextView;

    .line 126
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lmiz;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 116
    check-cast p2, Llnb;

    .line 1135
    iget-object v0, p0, Lmiz;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Llnb;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    invoke-virtual {p2}, Llnb;->c()Lqzw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lmiz;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lmiz;->b:Lmgy;

    .line 1139
    invoke-virtual {p2}, Llnb;->c()Lqzw;

    move-result-object v2

    iget v2, v2, Lqzw;->a:I

    invoke-interface {v1, v2}, Lmgy;->a(I)I

    move-result v1

    .line 1138
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1143
    iget-object v0, p0, Lmiz;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lmiz;->a:Landroid/content/Context;

    .line 1144
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llal;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 1143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 116
    :cond_0
    return-void
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method
