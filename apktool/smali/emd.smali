.class final Lemd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lemc;


# direct methods
.method constructor <init>(Lemc;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lemd;->a:Lemc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lemd;->a:Lemc;

    .line 1037
    iget-object v0, v0, Lemc;->b:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lemd;->a:Lemc;

    .line 2037
    invoke-virtual {v0}, Lemc;->b()V

    .line 75
    iget-object v0, p0, Lemd;->a:Lemc;

    .line 3037
    iget-object v0, v0, Lemc;->b:Landroid/widget/ImageView;

    .line 75
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 80
    :goto_0
    iget-object v0, p0, Lemd;->a:Lemc;

    .line 7037
    iget-object v1, v0, Lemc;->b:Landroid/widget/ImageView;

    .line 80
    iget-object v0, p0, Lemd;->a:Lemc;

    .line 8037
    iget-object v0, v0, Lemc;->b:Landroid/widget/ImageView;

    .line 81
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lemd;->a:Lemc;

    .line 9037
    iget-object v0, v0, Lemc;->a:Landroid/content/Context;

    .line 82
    sget v2, Ltcm;->bm:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lemd;->a:Lemc;

    iget-object v1, p0, Lemd;->a:Lemc;

    .line 4037
    iget-object v1, v1, Lemc;->c:Lluw;

    .line 5037
    invoke-virtual {v0, v1}, Lemc;->a(Lluw;)V

    .line 78
    iget-object v0, p0, Lemd;->a:Lemc;

    .line 6037
    iget-object v0, v0, Lemc;->b:Landroid/widget/ImageView;

    .line 78
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lemd;->a:Lemc;

    .line 10037
    iget-object v0, v0, Lemc;->a:Landroid/content/Context;

    .line 83
    sget v2, Ltcm;->bn:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
