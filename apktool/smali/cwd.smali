.class final Lcwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field private synthetic a:Lcwb;


# direct methods
.method constructor <init>(Lcwb;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcwd;->a:Lcwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1257
    const-string v0, "Failed to fetch player response"

    invoke-static {v0, p2}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 249
    check-cast p2, Llza;

    .line 2252
    iget-object v0, p0, Lcwd;->a:Lcwb;

    .line 3285
    iget-object v1, v0, Lcwb;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Llza;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3286
    iget-object v1, v0, Lcwb;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Llza;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljub;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3287
    iget-object v1, v0, Lcwb;->h:Landroid/view/View;

    sget v2, Ltce;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3288
    iget-object v1, v0, Lcwb;->b:Lmji;

    iget-object v2, v0, Lcwb;->i:Landroid/widget/ImageView;

    .line 3290
    invoke-virtual {p2}, Llza;->c()Llsu;

    move-result-object v3

    sget-object v4, Lmjg;->b:Lmjg;

    .line 3288
    invoke-interface {v1, v2, v3, v4}, Lmji;->a(Landroid/widget/ImageView;Llsu;Lmjg;)V

    .line 3293
    iget-object v1, v0, Lcwb;->e:Landroid/view/View;

    new-instance v2, Lcwe;

    invoke-direct {v2, v0, p2}, Lcwe;-><init>(Lcwb;Llza;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3302
    iget-object v1, v0, Lcwb;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3303
    iget-object v1, v0, Lcwb;->a:Landroid/widget/ListView;

    iget-object v0, v0, Lcwb;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 249
    return-void
.end method
