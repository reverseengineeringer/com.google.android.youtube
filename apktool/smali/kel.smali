.class final Lkel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/ImageView;

.field private synthetic b:Lkei;


# direct methods
.method constructor <init>(Lkei;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lkel;->b:Lkei;

    iput-object p2, p0, Lkel;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 198
    iget-object v1, p0, Lkel;->b:Lkei;

    .line 1207
    iget-object v0, v1, Lkei;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1209
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lkei;->k:Lliq;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v1, Lkei;->a:Ljjw;

    .line 1211
    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgn;

    invoke-interface {v0}, Lkgn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    :cond_1
    :goto_0
    iget-object v0, p0, Lkel;->b:Lkei;

    .line 3031
    iget-object v0, v0, Lkei;->h:Landroid/view/View;

    .line 199
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lkel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    return-void

    .line 1215
    :cond_2
    iget-object v0, v1, Lkei;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1217
    iget-object v0, v1, Lkei;->b:Ljjw;

    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeh;

    iget-object v3, v1, Lkei;->j:Lliy;

    iget-object v4, v1, Lkei;->k:Lliq;

    invoke-interface {v0, v2, v3, v4}, Lkeh;->b(Ljava/lang/String;Lliy;Lliq;)Lrwn;

    move-result-object v3

    .line 1222
    if-eqz v3, :cond_3

    .line 1223
    iget-object v0, v1, Lkei;->b:Ljjw;

    .line 1224
    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeh;

    iget-object v4, v1, Lkei;->j:Lliy;

    iget-object v5, v1, Lkei;->k:Lliq;

    invoke-interface {v0, v2, v4, v5}, Lkeh;->a(Ljava/lang/String;Lliy;Lliq;)Lljb;

    move-result-object v2

    .line 1228
    iget-object v0, v1, Lkei;->a:Ljjw;

    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgn;

    invoke-interface {v0, v3, v2}, Lkgn;->a(Lrwn;Lljb;)V

    .line 1238
    :cond_3
    iget-object v0, v1, Lkei;->f:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1239
    iput-object v6, v1, Lkei;->k:Lliq;

    .line 1240
    iget-object v0, v1, Lkei;->c:Ljava/lang/String;

    invoke-static {v0}, Lkcs;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1241
    new-instance v3, Lkcm;

    iget-object v0, v1, Lkei;->d:Lkcs;

    .line 1242
    invoke-virtual {v0, v2}, Lkcs;->a(Landroid/net/Uri;)Lkct;

    move-result-object v0

    check-cast v0, Lkcl;

    invoke-direct {v3, v0}, Lkcm;-><init>(Lkcl;)V

    .line 2093
    iput-object v6, v3, Lkcm;->a:Ljava/lang/String;

    .line 2098
    iput-object v6, v3, Lkcm;->b:Lliq;

    .line 1245
    invoke-virtual {v3}, Lkcm;->a()Lkcl;

    move-result-object v0

    .line 1246
    iget-object v1, v1, Lkei;->d:Lkcs;

    invoke-virtual {v1, v2, v0}, Lkcs;->a(Landroid/net/Uri;Lkct;)V

    goto :goto_0
.end method
