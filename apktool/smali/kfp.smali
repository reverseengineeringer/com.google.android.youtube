.class final Lkfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field private synthetic a:Lliy;

.field private synthetic b:I

.field private synthetic c:Lkfm;


# direct methods
.method constructor <init>(Lkfm;Lliy;I)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lkfp;->c:Lkfm;

    iput-object p2, p0, Lkfp;->a:Lliy;

    iput p3, p0, Lkfp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 202
    check-cast p2, Landroid/graphics/Bitmap;

    .line 1205
    iget-object v0, p0, Lkfp;->c:Lkfm;

    .line 2046
    iget-object v0, v0, Lkfm;->g:Lliy;

    .line 1205
    iget-object v1, p0, Lkfp;->a:Lliy;

    if-ne v0, v1, :cond_0

    .line 1209
    iget-object v0, p0, Lkfp;->c:Lkfm;

    .line 3046
    iget-object v0, v0, Lkfm;->a:Landroid/widget/TextView;

    .line 1209
    if-eqz v0, :cond_0

    .line 1210
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v1, p0, Lkfp;->c:Lkfm;

    .line 4046
    iget-object v1, v1, Lkfm;->c:Landroid/view/View;

    .line 1211
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 1214
    iget-object v1, p0, Lkfp;->c:Lkfm;

    .line 5046
    iget-object v1, v1, Lkfm;->a:Landroid/widget/TextView;

    .line 1214
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    .line 6046
    invoke-static {v0, v1}, Lkfm;->a(Landroid/text/style/ImageSpan;F)V

    .line 1216
    iget-object v1, p0, Lkfp;->c:Lkfm;

    .line 7046
    iget-object v1, v1, Lkfm;->f:Landroid/text/SpannableStringBuilder;

    .line 1216
    iget v2, p0, Lkfp;->b:I

    iget v3, p0, Lkfp;->b:I

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1221
    iget-object v0, p0, Lkfp;->c:Lkfm;

    .line 8046
    iget-object v0, v0, Lkfm;->a:Landroid/widget/TextView;

    .line 1221
    iget-object v1, p0, Lkfp;->c:Lkfm;

    .line 9046
    iget-object v1, v1, Lkfm;->f:Landroid/text/SpannableStringBuilder;

    .line 1221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :cond_0
    return-void
.end method
