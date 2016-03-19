.class public Ldwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field public final a:Landroid/view/View;

.field final b:Landroid/view/View;

.field final c:Ldws;

.field final d:Ldwt;

.field final e:Leox;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private j:Lmji;

.field private k:Landroid/content/res/Resources;

.field private final l:Ljrp;


# direct methods
.method protected constructor <init>(Landroid/view/View;Landroid/app/Activity;Lmji;Ldws;Ldwt;Leox;Ljrp;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldwo;->a:Landroid/view/View;

    .line 72
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Ldwo;->j:Lmji;

    .line 73
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldws;

    iput-object v0, p0, Ldwo;->c:Ldws;

    .line 74
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwt;

    iput-object v0, p0, Ldwo;->d:Ldwt;

    .line 75
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leox;

    iput-object v0, p0, Ldwo;->e:Leox;

    .line 76
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Ldwo;->l:Ljrp;

    .line 77
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldwo;->k:Landroid/content/res/Resources;

    .line 78
    sget v0, Ltcg;->N:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldwo;->f:Landroid/widget/TextView;

    .line 79
    sget v0, Ltcg;->br:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldwo;->g:Landroid/widget/TextView;

    .line 80
    sget v0, Ltcg;->bs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldwo;->h:Landroid/widget/TextView;

    .line 81
    sget v0, Ltcg;->U:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldwo;->i:Landroid/widget/ImageView;

    .line 82
    sget v0, Ltcg;->cI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldwo;->b:Landroid/view/View;

    .line 83
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldwo;->a:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p2, Lmkk;

    invoke-virtual {p0, p1, p2}, Ldwo;->a(Lmbp;Lmkk;)V

    return-void
.end method

.method public a(Lmbp;Lmkk;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 92
    iget-object v0, p0, Ldwo;->f:Landroid/widget/TextView;

    .line 1078
    iget-object v1, p2, Lmkk;->c:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, p0, Ldwo;->g:Landroid/widget/TextView;

    .line 1106
    invoke-virtual {p2}, Lmkk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1113
    iget-object v0, p2, Lmkk;->f:Landroid/text/Spanned;

    iget v2, p2, Lmkk;->i:I

    invoke-static {v0, v2}, Ljub;->a(Landroid/text/Spanned;I)Landroid/text/Spanned;

    move-result-object v0

    .line 93
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Ldwo;->h:Landroid/widget/TextView;

    .line 2086
    iget-object v1, p2, Lmkk;->e:Ljava/util/Date;

    .line 94
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v1, p0, Ldwo;->l:Ljrp;

    invoke-static {v2, v3, v1}, Ljuf;->a(JLjrp;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p2}, Lmkk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Ldwo;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Ldwo;->b:Landroid/view/View;

    new-instance v1, Ldwp;

    invoke-direct {v1, p0, p2}, Ldwp;-><init>(Ldwo;Lmkk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    :goto_1
    iget-object v0, p0, Ldwo;->a:Landroid/view/View;

    new-instance v1, Ldwq;

    invoke-direct {v1, p0, p2}, Ldwq;-><init>(Ldwo;Lmkk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Ldwo;->i:Landroid/widget/ImageView;

    .line 3078
    iget-object v1, p2, Lmkk;->c:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Ldwo;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 119
    iget-object v0, p0, Ldwo;->i:Landroid/widget/ImageView;

    new-instance v1, Ldwr;

    invoke-direct {v1, p0, p2}, Ldwr;-><init>(Ldwo;Lmkk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Ldwo;->k:Landroid/content/res/Resources;

    sget v1, Ltcd;->an:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3149
    iget-object v1, p2, Lmkk;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sz=50"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "sz="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 129
    iget-object v1, p0, Ldwo;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 130
    iget-object v1, p0, Ldwo;->j:Lmji;

    iget-object v2, p0, Ldwo;->i:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v0}, Lmji;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 131
    return-void

    .line 1115
    :cond_0
    iget-object v0, p2, Lmkk;->f:Landroid/text/Spanned;

    goto/16 :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Ldwo;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Ldwo;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method
