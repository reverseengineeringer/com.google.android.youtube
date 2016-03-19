.class public Lkkt;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljava/util/Observer;


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;

.field f:Lmjl;

.field g:Lkku;

.field h:Lkjs;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Lkkg;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkkg;Lnqj;I)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 58
    iput-object p2, p0, Lkkt;->m:Lkkg;

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 62
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 64
    sget v0, Lkjd;->z:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkkt;->i:Landroid/view/View;

    .line 65
    sget v0, Lkjd;->y:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkkt;->j:Landroid/widget/ImageView;

    .line 66
    sget v0, Lkjd;->B:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkkt;->b:Landroid/widget/TextView;

    .line 67
    sget v0, Lkjd;->u:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkkt;->c:Landroid/widget/TextView;

    .line 68
    sget v0, Lkjd;->x:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkkt;->d:Landroid/widget/TextView;

    .line 69
    sget v0, Lkjd;->v:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkkt;->e:Landroid/widget/TextView;

    .line 70
    sget v0, Lkjd;->C:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkkt;->l:Landroid/view/View;

    .line 71
    sget v0, Lkjd;->t:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkkt;->k:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lkkt;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lkkt;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lkkt;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    sget v0, Lkjd;->w:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkkt;->a:Landroid/widget/ImageView;

    .line 78
    iget-object v0, p0, Lkkt;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lmjl;

    iget-object v1, p0, Lkkt;->a:Landroid/widget/ImageView;

    invoke-direct {v0, p3, v1}, Lmjl;-><init>(Ljph;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lkkt;->f:Lmjl;

    .line 80
    new-instance v0, Lkku;

    .line 1174
    invoke-direct {v0, p0}, Lkku;-><init>(Lkkt;)V

    .line 80
    iput-object v0, p0, Lkkt;->g:Lkku;

    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 159
    iget-object v1, p0, Lkkt;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lkkt;->m:Lkkg;

    iget-object v2, p0, Lkkt;->h:Lkjs;

    .line 160
    invoke-virtual {v0, v2}, Lkkg;->a(Lkjs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    sget v0, Lkjb;->d:I

    .line 159
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 163
    return-void

    .line 162
    :cond_0
    sget v0, Lkjb;->c:I

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 116
    iget-object v0, p0, Lkkt;->m:Lkkg;

    invoke-virtual {v0, p0}, Lkkg;->addObserver(Ljava/util/Observer;)V

    .line 117
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lkkt;->i:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lkkt;->l:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 2140
    :cond_0
    iget-object v0, p0, Lkkt;->m:Lkkg;

    iget-object v1, p0, Lkkt;->h:Lkjs;

    invoke-virtual {v0, v1}, Lkkg;->a(Lkjs;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2141
    iget-object v0, p0, Lkkt;->m:Lkkg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkkg;->a(Z)V

    :cond_1
    :goto_0
    return-void

    .line 2143
    :cond_2
    iget-object v0, p0, Lkkt;->m:Lkkg;

    iget-object v1, p0, Lkkt;->h:Lkjs;

    invoke-virtual {v0, v1}, Lkkg;->b(Lkjs;)V

    goto :goto_0

    .line 129
    :cond_3
    iget-object v0, p0, Lkkt;->k:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 2166
    iget-object v0, p0, Lkkt;->h:Lkjs;

    if-eqz v0, :cond_1

    .line 2167
    invoke-virtual {p0}, Lkkt;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lkks;

    iget-object v1, p0, Lkkt;->h:Lkjs;

    invoke-interface {v0, v1}, Lkks;->a(Lkjs;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 122
    iget-object v0, p0, Lkkt;->m:Lkkg;

    invoke-virtual {v0, p0}, Lkkg;->deleteObserver(Ljava/util/Observer;)V

    .line 123
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lkkt;->m:Lkkg;

    if-ne p1, v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lkkt;->a()V

    .line 154
    :cond_0
    return-void
.end method
